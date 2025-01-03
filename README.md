# Ruby Bug: Direct Instance Variable Modification

This repository demonstrates a common Ruby bug related to the direct modification of instance variables using `instance_variable_set` and `instance_variable_get`.  While functionally correct in simple cases, this approach violates common encapsulation practices and can lead to difficult-to-debug issues in more complex scenarios.

The `bug.rb` file shows the issue, while `bugSolution.rb` provides a better approach.

**Problem:**
Directly manipulating instance variables bypasses any accessor (getter/setter) methods, breaking encapsulation and potentially causing inconsistencies if those methods contain logic for validation, data transformation, or side effects. 

**Solution:**
Use accessor methods to interact with instance variables, ensuring consistency and maintainability.