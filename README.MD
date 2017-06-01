## Help

Usage: /usr/bin/node /usr/bin/cowsay [-e eye_string] [-f cowfile] [-h] [-l] [-n] [-T tongue_string] [-W column] [-bdgpstwy] text

If any command-line arguments are left over after all switches have been processed, they become the cow's message.

If the program is invoked as cowthink then the cow will think its message instead of saying it.

Options:
  -b  Mode: Borg                                                                                                              
  -d  Mode: Dead                                                                                                              
  -g  Mode: Greedy                                                                                                            
  -p  Mode: Paranoia                                                                                                          
  -s  Mode: Stoned                                                                                                            
  -t  Mode: Tired                                                                                                             
  -w  Mode: Wired                                                                                                             
  -y  Mode: Youthful                                                                                                          
  -e  Select the appearance of the cow's eyes.                                                                                                      [default: "oo"]
  -T  The tongue is configurable similarly to the eyes through -T and tongue_string.                                                                [default: "  "]
  -h  Display this help message                                                                                               
  -n  If it is specified, the given message will not be word-wrapped.                                                         
  -W  Specifies roughly where the message should be wrapped. The default is equivalent to -W 40 i.e. wrap words at or before the 40th column.       [default: 40]
  -f  Specifies a cow picture file (''cowfile'') to use. It can be either a path to a cow file or the name of one of cows included in the package.  [default: "default"]
  -l  List all cowfiles included in this package.

beavis.zen  bong  bud-frogs  bunny  cheese  cower  daemon  default  doge  dragon-and-cow  dragon  elephant-in-snake  elephant  eyes  flaming-sheep  ghostbusters  goat  head-in  hedgehog  hellokitty  kiss  kitty  koala  kosh  luke-koala  mech-and-cow  meow  milk  moofasa  moose  mutilated  ren  satanic  sheep  skeleton  small  sodomized  squirrel  stegosaurus  stimpy  supermilker  surgery  telebears  turkey  turtle  tux  vader-koala  vader  whale  www

## Examples :

- cowsay -f turtle "Princesse"
- docker run -t --rm gismo/cowsay cowsay -f whale "c'est toi l'404 \!"
