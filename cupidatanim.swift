// Assuming you have an array of UIView objects representing stripes
let stripes: [UIView] = [UIView(), UIView(), UIView()]

// Specify the alignment point
let alignmentPoint = CGPoint(x: 100, y: 200)

// Call the function to align the stripes to the specified point, with animation
alignStripes(stripes, to: alignmentPoint, animated: true)
