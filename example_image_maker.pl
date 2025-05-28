#!/usr/bin/perl
use strict;
use warnings;
use Image::Magick;

# Directory containing token images
my $image_dir = "path/to/your/images"; # Replace with your directory path
my $output_file = "combined_image.png"; # Output image file

# Get list of image files (e.g., .png, .jpg)
opendir(my $dh, $image_dir) or die "Cannot open directory $image_dir: $!";
my @image_files = grep { /\.(png|jpg|jpeg|gif)$/i } readdir($dh);
closedir($dh);

die "No images found in $image_dir" unless @image_files;

# Initialize Image::Magick object
my $image = Image::Magick->new;

# Read all images
foreach my $file (@image_files) {
    my $path = "$image_dir/$file";
    my $img = Image::Magick->new;
    my $error = $img->Read($path);
    die "Failed to read $path: $error" if $error;
    push @$image, $img;
}

# Calculate grid dimensions (e.g., square grid)
my $num_images = scalar @$image;
my $cols = int(sqrt($num_images)) + 1; # Number of columns
my $rows = int(($num_images + $cols - 1) / $cols); # Number of rows

# Get dimensions of the first image (assume all images are same size)
my ($width, $height) = $image->[0]->Get('width', 'height');

# Create a new blank canvas for the combined image
my $combined = Image::Magick->new;
$combined->Set(size => "${width}x${height}");
$combined->ReadImage('xc:white'); # White background (change to 'xc:transparent' if needed)

# Arrange images in a grid
my $x = 0;
my $y = 0;
my $index = 0;

foreach my $img (@$image) {
    # Composite the image onto the canvas at position (x, y)
    $combined->Composite(image => $img, x => $x * $width, y => $y * $height);
    
    # Move to next position
    $x++;
    if ($x >= $cols) {
        $x = 0;
        $y++;
    }
}

# Save the combined image
my $error = $combined->Write($output_file);
die "Failed to write $output_file: $error" if $error;

print "Combined image saved as $output_file\n";
