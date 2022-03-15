# Ruby fundamentals

# Table of Contents
1. [Basics](#basics)
2. [Installation](#installation)
3. [Run](#run)
4. [REPL](#repl)
5. [Conventions](#conventions)
6. [Input Data](#input-data)
7. [Constants](#constant)
8. [Strings](#strings)
 

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
- Ruby is Idiomatic language, it means you can understand the code only reading the lines of code
```ruby
iteration = 5

iteration += 2

print(iteration)

=> 7
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

### Conventions
Conventions are important in Ruby
#### Snake case
All the variables must be in downcase and connected by underscore
```ruby
hello_world = 'Hello, world'

romeo_and_juliet = File.read("romeo-juliet.txt")
```


### Input data

- Read file
```ruby
File.read("romeo-juliet.txt")
```
or
```ruby
File.read"romeo-juliet.txt"
```
- Read console
```ruby
user_text = gets
hello!

=> "hello!"
```
- Read from environment

```ruby
export TEST_VARIABLE = "hello"
ENV["TEST_VARIABLE"]

=> "hello"
```
- Read from standard
```ruby
STDIN.gets
```
- Read from CLI
```console
$ruby print_arguments.rb arg1 arg2

=> 
arg1
arg2

```
or
```console
ruby print_arguments_file.rb romeo-juliet.txt

```


### Constant
All the constants must be in uppercase
```ruby
FILE_NAME = "romeo-juliet.txt"
```

### Strings

Use single quote when you want to set string
```ruby
a = 'romeo-juliet'
```
User double quote when you want to use interpolation
```ruby
extension = 'txt'

a = "romeo-juliet.#{extension}"

=> "romeo-juliet.txt"
```