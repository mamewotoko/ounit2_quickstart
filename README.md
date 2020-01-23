OUnit2 Quickstart with dune [![Build Status](https://travis-ci.org/mamewotoko/ounit2_quickstart.svg?branch=master)](https://travis-ci.org/mamewotoko/ounit2_quickstart)
===========================

Build and run Test
------------------

```
dune runtest
```

Example output

```
> dune runtest test
dune runtest test
   test_list alias test/runtest
..
Ran: 2 tests in: 0.11 seconds.
OK
```

2 kinds of tests

* Test in a directory `test`
* Inline test: 
  * ppx_inline_test `src`
  * TODO qtest 
  * TODO ppx_expect

TODO
-----
* HTML test report?
* junit test report?

References
------------
* [src/test_list.ml](src/test_list.ml) is copied from <https://github.com/gildor478/ounit/blob/master/examples/test_list.ml>
* [Writing and running tests — dune documentation](https://dune.readthedocs.io/en/stable/tests.html)

----
Takashi Masuyama < mamewotoko@gmail.com >  
https://mamewo.ddo.jp/
