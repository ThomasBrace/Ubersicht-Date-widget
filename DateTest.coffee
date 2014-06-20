command: DATE="date +%a\\ \%d\\ \%b\\ \%I:%M"

refreshFrequency: 2000

style: """
  top:  30%
  left: 210px
  color: #fff

  .some-class
    font-family: Helvetica Neue
    font-size: 200px
    font-weight: 100
    text-align:center
    width:1200px
    text-shadow: 0 1px 5px #000000;
"""

render: (output) -> """
	<div class="some-class">#{output}</div>
"""