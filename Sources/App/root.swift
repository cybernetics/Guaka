//
//  git.swift
//  Guaka
//
//  Created by Omar Abdelhafith on 05/11/2016.
//
//

import Guaka

var rootCommand = Command(
  name: "guaka", run: executeRootCommand)

// Autogenerated but you can edit

func executeRootCommand(flags: [String: Flag], args: [String]) {
  if
    let version = flags["version"]?.value as? Bool,
    version {
    print("Version 0.0.1")
    return
  }
  
  print(rootCommand.helpMessage)
}