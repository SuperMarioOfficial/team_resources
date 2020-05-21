### HTB invite code
```javascript
//This javascript code looks strange...is it obfuscated???
eval(function(p,a,c,k,e,r){e=function(c){return c.toString(a)};if(!''.replace(/^/,String))
{while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};
while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('0 3()
{$.4({5:"6",7:"8",9:\'/b/c/d/e/f\',g:0(a){1.2(a)},h:0(a){1.2(a)}})}',18,18,
'function|console|log|makeInviteCode|ajax|type|POST
|dataType|json|url||api|invite|how|to|generate|success|error'.split('|'),0,{}))
```
- https://beautifier.io/
```javascript
function makeInviteCode() {
    $.ajax({
        type: "POST",
        dataType: "json",
        url: '/api/invite/how/to/generate',
        success: function(a) {
            console.log(a)
        },
        error: function(a) {
            console.log(a)
        }
    })
}
```
### Json output
```javascript
function makeInviteCode_edited() {
    var tmp = null;
    $.ajax({
        type: "POST",
        dataType: "json",
        url: '/api/invite/how/to/generate',
        async:false,
        success: function(a) {
            console.log(a);
            tmp = a;
        }
    });
    return tmp;
};
```
```javascript
var file = makeInviteCode();
console.log(file['data']['data'];
```

### Notes
We decided to go with the next challenge [sauna](https://www.hackthebox.eu/home/machines/profile/229) on hackthebox.
```
Machine IP 10.10.10.175 windows
```

### reference
- https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/typeof
- https://api.jquery.com/jquery.ajax/
- https://mindwarelab.wordpress.com/ctf/hack-the-box/the-invite-code/invite-code-walkthrough/
