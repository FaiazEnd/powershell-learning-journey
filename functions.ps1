function Add-Numbers {

	param(
		[int]$A,
		[int]$B
	)
	
	return $A + $B

}

function Multiply-Numbers {

	param(
		[int]$A,
		[int]$B

	)

	return $A * $B
}

$result1 = Add-Numbers -A 15 -B 10
$result2 = Multiply-Numbers -A 5 -B 4

Write-Output "Addition: $result1"
Write-Output "Multiplication: $result2"