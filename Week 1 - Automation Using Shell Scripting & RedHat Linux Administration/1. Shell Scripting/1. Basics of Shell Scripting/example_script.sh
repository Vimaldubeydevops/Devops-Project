#!/bin/bash
# Example Shell Script

# Print Hello World
echo "Hello, World!"

# Define variables
name="Vimal"
echo "Welcome, $name!"

# Conditional statement
if [ "$name" == "Vimal" ]; then
  echo "Name is Vimal"
else
  echo "Name is not Vimal"
fi

# Loop example
for i in {1..5}; do
  echo "Number $i"
done
