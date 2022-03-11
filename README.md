# Ruby fundamentals

# Table of Contents
1. [Basics](#basics)
2. [Installation](#installation)
3. [Run](#run)
4. [REPL](#repl)
 

## Basics
All these examples can be replicated in [IRB](#irb) or [PRY](#pry) 

- Ruby is a dynamic language
```ruby
a = 3.14

=> 3.14
```
```ruby
b = "two"

=> "two"
```
- Ruby is a object-oriented
```ruby
a = 3.14

=> 3.14

a.class

=> Float
```

```ruby
b = "two"

=> "two"

b.class

=> String
```
- In Ruby, round brackets are optional
```ruby
puts("Hello, world")

"Hello, world"

puts "Hello, world"

"Hello, world"
```
- Every Ruby statement returns a value
```ruby
a = 3.14

=> 3.14  ---> value returned

puts "Hello, world"

"Hello, world"

=> nil ---> value returned
```

## Installation
1.- Verify if you have installed ruby already

```shell
 ruby -v
 
 "ruby 2.7.5p203 (2021-11-24 revision f69aeb8314) [x86_64-darwin21]"
```
if you dont see some like this, you must install ruby on your machine

2.- Install

In order to install ruby you can follow this link [Ruby](https://www.ruby-lang.org/es/)
or if you want install [RVM](https://rvm.io/rvm/install) which is a ruby version manager

## Run

### Script

You can run a script just typing this in your console

```shell
 ruby hello.rb
 
 "Hello, world"
```

### REPL
Read-Eval-Print-Loop
#### Irb

In order to access you must type irb in your console

```shell
 irb
 :001 > ....
```
then you're allow to type code and irb will do the job

Example:

```shell
 irb
 
 :001 > a = 3
 => 3 
 :002 > a.to_s
 => "3" 
 :003 > 

```
#### Pry

This is another option for "REPL" it has a few more feature that might be usefully
- Installation
```shell
gem install pry
```
- Usage
```shell
pry

[1] pry(main)> puts("d")
d
=> nil

```
#### Rubymine
If you have this IDE you can go to the Tools in the top bar and run irb or pry


