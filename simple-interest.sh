if [ $# -ne 3 ]; then
    echo "Usage: $0 principal rate time"
    exit 1
fi

# Assign command line arguments to variables
principal=$1
rate=$2
time=$3

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc -l)

# Display the result
echo "The simple interest is: $interest"

