#!/usr/bin/env bash

#if we assign a name to set of data is called variable
# if we assign a name to set of commands is called Functions

# Declare a function

# syntax:
      #FunctionName(){

        # commands
      #}

      sample(){

        echo I am a sample function
        }

      sample1(){

        return 2
      }

        ## Main program

        sample

        sample1
        echo exit status of sample1 is =$?

## Function always be declared first and then we need to call them later in main program
