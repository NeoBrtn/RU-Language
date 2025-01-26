# _In collaboration with [@michelguillaume](https://github.com/michelguillaume), [@rembpt](https://github.com/Rembpt) and [@neobrtn](https://github.com/NeoBrtn)_

# RU Language    
RU Language is a simple and secure programming / scripting language powered by Haskell.    

## Starting guide 
> [!NOTE]
> Ru language is only available on linux.

### 1. Download the latest release of the compiler and virtual machine and documentation [here](https://github.com/Julian52575/RU-Language/releases).    
### 2. Code your program. Factorial for example: 
```
fn factorial(n: int) -> int {
    if n == 1 {
        return 1;
    } else {
        return n * factorial(n - 1);
    }
}

print(factorial(5)); // Output: 120
```
### 3. Compile the source code with the ruCompiler:    
```
ruCompiler factorial.ru
```
### 4. Run the executable with the ruVm:    
```
ru@Enjoyer:~$ ruVm factorial.bin
120
```
