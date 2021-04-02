[1mError: expected similar dicts [0m([35mstyles/header.thtml[0m)
  [1m106[0m 
  [1m107[0m   #prev-next-bottom [31;1m{[0m
  [1m108[0m     margin-top: $gutter;
  ...
  [1m110[0m     width: calc(100% - $str(2*$gutter));
  [1m111[0m   [31;1m}[0m

[1mInfo: called here [0m([35mstyles/main.thtml[0m)
  [1m14[0m   $nav($minWidth, $maxWidth); 
  [1m15[0m   $[31;1mheader([0m$minWidth, $maxWidth[31;1m)[0m; 
  [1m16[0m   $text;

[1mInfo: called here [0m([35mstyles/main.thtml[0m)
  [1m11[0m 
  [1m12[0m export [31;1mstyle[0m main(minWidth=null, maxWidth=$maxPageWidth)
  [1m13[0m   $page($minWidth, $maxWidth);
make: *** [Makefile:4: all] Error 1
