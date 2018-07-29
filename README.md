# README

This is my solution to the Codewars Kata [Calculating Month Over Month Percentage Growth](https://www.codewars.com/kata/calculating-month-over-month-percentage-growth-rate/train/sql)

The challenge is to produce a query that returns:

- date showing the first day of each relevant month
- total number of posts each month
- percentage change (positive or negative) compared to the previous month

For example:

    date       | count | percent_growth
    -----------+-------+---------------
    2016-02-01 |   175 |           null
    2016-03-01 |   338 |          93.1%
    2016-04-01 |   345 |           2.1%
    2016-05-01 |   295 |         -14.5%
    2016-06-01 |   330 |          11.9%


# STYLISTIC CHOICES

My solution involves a lot of nested aspects, which with more time perhaps could be
consolidated.

Upon submitting my solution to codewars I discovered (from others' submissions)
that concatenation of the % to only non null growth rates could have more simply
been implemented using || rather than CONCAT_WS. However for a true reflection of my
solutions I have not changed this (or my other kata solutions) based on solutions
provied on the codewars site.


# TESTS

I have relied on the tests provided by Codewars for this challenge, though exact
details of what these involve are not provided by the site.
