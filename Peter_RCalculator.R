)
  cat("4. Divide (/)\n")
  cat("5. Square (^)\n")
  
  # Take input from the user for the operation
  choice <- as.integer(readline(prompt = "Enter choice (1/2/3/4/5): "))
  
  # Check if the choice is valid
  if (!(choice %in% 1:5)) {
    cat("Invalid input! Please run the script again and choose a number from 1 to 5.\n")
    return(invisible(NULL))
  }
  
  # Take input for the numbers
  num1 <- as.numeric(readline(prompt = "Enter first number: "))
  num2 <- as.n abananana### num2
    operator <- "/"
  } else if (choice == 5){
    result <- num1^num2
    operator <- "^"
  }
  
  # Print the final result
  cat(paste("\nResult:", num1, operator, num2, "=", result, "\n"))
}

# Run the calculator
calculator()
