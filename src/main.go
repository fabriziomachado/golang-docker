package main

import (
  "fmt"
  "os"
)

func main() {

  var TEXT string
  
  if TEXT = os.Getenv("TEXT"); TEXT == ""  {
    TEXT = "Code.education Rocks!"
  }

	fmt.Println(TEXT)
}



