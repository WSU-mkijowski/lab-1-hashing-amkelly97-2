[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/SPs4PNWX)
# Lab 1 : CEG 3400 Intro to Cyber Security

## Name: Alec Kelly

### Task 1: Hashing

**Reminder Deliverable:** Is your `salted-data.csv` in this repository?

Answer the following in this file:

* How many unique users are in the data?
* How many salts did you create?
* How many possible combinations will I need to try to figure out the secret ID
  of all students (assume I know all potential secret IDs and have your 
  `salted-data.csv`)
* Instead of salts, if you were to use a nonce (unique number for each hashed
  field) how many possible combinations would I need to try?
* Given the above, if this quiz data were *actual* class data, say for example
  your final exam, how would you store this dataset?  Why?

```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 1 here
```

---

### Task 2: Crypto Mining

**Reminder Deliverable:** Is your "mining" code in this repository (`mining/`)?
**Reminder Deliverable:** Is your nonce + word combos in `coins.txt`?

Answer the following:

* Paste your ***nonce+word(s) and hash(s)*** below ( either 3x `000` hashes or 1x `0000`
hash)

```
000000bb249892965a45c85847ddc1cdcf54e5b48f391ea27ea015d7017a3136 - 336249Wednesday
```

* How many words were in your dictionary?
  * Just one: Wednesday. I probably should have utilized a link in my code to find the golden nonce+word combination, but I instead focused on numerous iterations of one word.
* How many nonces did your code iterate over?
  * 400,000
* What was the maximum number of hashes your code *could* compute given the above?
  * Theoretically, my code could compute an infinite number of iterations, if I reframe the for loop to instead be a while loop while i > 0.
* What did you think about Task 2?
  * While I initially found the premise to be daunting, I soon found it to be simple but time consuming. My script is likely inefficient, which resulted in long wait times to find desired hashes.
* Is there a better way than brute force to attempt to get higher valued coins?
  * Yes 
* Why or why not?
  * I noticed certain words hash a bit faster, so being selective on words may improve efficiency. Also, after conducting some googling, [hardware acceleration](https://github.com/antonson-j1/SHA256-Accelerator-Hardware) can also help improve efficiency than the brute force utilized in my initial bash script.


```bash
please put any cool bash one-liners or other piped commands you
learned/struggled with for task 2 here
```

