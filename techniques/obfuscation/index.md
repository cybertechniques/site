---
layout: default
title: Cyber Techniques
permalink: /techniques/obfuscation/
tags:
- cybertechniques
---

# Obfuscation Techniques

## What is Obfuscation?
Obfuscation is the deliverate addition of ambiguous, confuscing, or misleading information to interfere with surveillance and data collection.
The concept of obfuscation is simple but there are many use cases for obfuscation.
Obfuscation is the production of noise modeled on an existing signal in order to make a collection of data more ambigious, confusing, harder to exploit, more difficult to act on, and therefore less valuable.
Obfuscation can be compared to a safe. A safe is not invincible. A fire safe is rated in hours. It is vulnerable to the same hazards, the only difference is that it was built specifically to help protect its contents. Obfucation provides the same function. It is also vulnerable, its purpose is to just protect its contents that it was made to protect.

Obfuscation is a tool that is particularly well suited for people without access to other modes of recourse. This doesn't have to be a particular case, but it can be the case in general. What does this mean? It means that if you are on the weak side of a power play relationship that you will most likely be the one who turns to obfuscation first. It is much easier and cheaper to implement or use obfuscation in certain scenarios than to implement larger more robust solutions.
Does this mean that it isn't used by the powerful players. No, it is used by anyone and everyone. Obfuscation is just as successful at what it can provide regardless of the person using it given a solid implementation.
We can see examples where actors even at the country level commonly use obfuscation techniques.
One example is the 2011 Russian parliamentary elections.
Another was seen during the Mexican election.

Obfuscation can fool people but not machines. Since obfuscation can't fully protect anything, it can only help obscure things, or make it harder for humans to figure out what is really happening.

The film Spartacus is another example that shows the use of Obfuscation. Here obfuscation can be seen where instead of just one individual saying that they are Spartacus, there are many individuals all claiming to be Spartacus. This shows that as it is not impossible to find the real person who is the Spartacus they are looking for, it still takes time to filter out all of the unwanted results, thus giving extra time for the real Spartacus to escape.

In another instance, the company Uber sent large amounts of orders for rides to Gett drivers and then would cancel the orders shortly before the drivers got there. In this case Uber, would then offer the Gett drivers better jobs to switch to Uber. Since the Gett drivers were tired of losting money from Gett they would switch to uber. The obfuscation in this case was a result of all of the fake request that were sent by Uber.

Another example shows us that works of writing can be obfuscated. It is possible that with the use of computers it is now possible to collect enough text from users that a computer can map a piece of text to a user based on the user's writing style based on a pool of known users and their writings.
This type of detection is called stylometry and in order to evade this collection technique you can use obfuscation to vary the writing style of text so that a text style cant be traced back to a specific user. An example of a solution to this type of obfuscation is called Anonymouth.

Do you ever feel like you are being watched when you browse the internet? If so it is because you are. Through the use of cookies, sites such as ad companies are able to track what sites you visit which in turn can then help to target certain ads for display in your internet browser.
How can you avoid this? One method that has been used is called the cookie collector. The cookie collector takes cookies from different people and swaps their cookies. This in effect changes the user experience that the users will have when browsing and will confuse the adsense system.

There are many good use cases for obfuscation. In no other time in history has there been so much data amassed about each on of us as now. All of this data is commonly referred to as Big Data. Big Data has many aspects that are commonly associated with it. Anything from analytics, data aggregation, and predictive modeling. Much of the data is this anonymized isnt truly anonymous. The problem comes from the fact that oftentimes data standing in its singular form is anonymous. The problem is that once you combine multiple singular anonymous data sets, the data often times change from anonymous data to data that clearly identifies relationships between the different anonymouse files.


Many forms of obfuscation work best as a way to buy time until something else happens. Obfuscation may only be able to get you a small amount of time as in minutes, hours, days, and if your lucky years. Even though it may not provide much extra time, sometimes a few minutes is all you need.


[//]: # (## Interesting points)
[//]: # (Where does a wise man hide a leaf? In the forest. But what does he do if there is no forest? ... He grows a forest to hide it in.)


## Computer related obfuscation techniques

| Obfuscation Technique                         | Advantage                                                                            |
| --------------------------------------------- | ------------------------------------------------------------------------------------ |
| Packing                                       | Saves memory and bandwidth                                                           |
| Encryption                                    | Simple implementation multiple layers of encryption is more effective                |
| Oligmorphism                                  | More effective than encryption since the decryptor can change                        |
| Polymorphism                                  | Became the successor to oligmorphism, and is still an effective technique            |
| Metamorphism                                  | Much more effective than other current obfuscation techniques                        |
| Stealthy code obfuscation technique           | New idea / implementation, Could easily defeat antimalware scanners in the beginning |
| Dead code insertion                           | Simple, changes program appearance                                                   |
| Register reassignment                         | Simple technique without having to change the program code                           |
| Subroutine reordering                         | Can be effective but not as effective as other techniques                            |
| Instruction substitution                      | Can replace routines like xor with sub and mov instructions for harder detection     |
| Code transposition                            | Reorders instructions without having an impact on program behavior                   |
| Code integration                              | This technique can make detection and recovery difficult                             |


___


### Packing

#### Overview
<blockquote></blockquote>

#### Link
* [packing](packing/)

___

### Encryption

#### Overview
<blockquote></blockquote>

#### Link
* [encryption](encryption/)

___

### Oligamorphism

#### Overview
<blockquote>Oligamorphism is where the decoder is changed for every instance of infection. It can still be detected by its signature, as there is a limit to the number of replications a decoder can make of itself.</blockquote>

#### Link
* [oligamorphism](oligamorphism/)

___

### Polymorphism

#### Overview
<blockquote>Polymorphism is an advancement on oligomorphic malware, this generates infinite number of decoders by using different obfuscation techniques. The basic function of polymorphic malware remains the same each time it is decoded, only the obfuscation changes. Depending on the conditions, polymorphic code also has the ability to re-write itself, further complicating detection.</blockquote>

#### Link
* [polymorphism](polymorphism/)

___

### Metamorphism

#### Overview
<blockquote>Metamorhpism is when code is re-written every time it is replicated, making each instance different from its previous once. This prevents detection by removing the potential for common signatures within a particular malware variant.</blockquote>

#### Link
* [metamorphism](metamorphism/)

___

### Stealthy Code

#### Overview
<blockquote></blockquote>

#### Link
* [stealthy code](stealthy_code/)

___

### Dead Code

#### Overview
<blockquote>Dead code is the insertion of No Operation Performed (NOP) code; this code serves no function but is written in a way that complicates analysis.</blockquote>

#### Link
* [dead code](dead_code/)

___

### Register Reassignment

#### Overview
<blockquote>Register reassignment replaces the unused registers with malware code registersis; the program code and its behaviour remains the same.</blockquote>

#### Link
* [register reassignment](register_reassignment/)

___

### Subroutine Ordering

#### Overview
<blockquote>Subroutine ordering randomly changes the order of subroutines in the program, creating different malware signatures for every variation of subroutines.</blockquote>

#### Link
* [subroutine ordering](subroutine_ordering/)

___

### Instruction Substitution

#### Overview
<blockquote>Instruction substitution replaces some of the code statements with the equivalent statements.</blockquote>

#### Link
* [instruction substitution](instruction_substitution/)

___

### Code Transposition

#### Overview
<blockquote>Code transposition changes the order of instructions by using statements which alters the code from its native form; this is achieved in two ways: by using unconditional branch statements, or by reordering the independent instructions, which is difficult to implement and harder to identify the malware.</blockquote>

#### Link
* [code transposition](code_transposition/)

___

### Code Integration

#### Overview
<blockquote>Code integration inserts a new brief into the benign source code from a program inorder to run the code malicious.</blockquote>

#### Link
* [code integration](code_integration/)

___

### References
https://www.cert.gov.uk/wp-content/uploads/2014/11/Code-obfuscation.pdf

