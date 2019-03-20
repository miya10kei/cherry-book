#!/usr/bin/env ruby

require './WordSynth'

# no effect
synth = WordSynth.new
synth.play('Ruby is fun!')

# apply reverse effect
synth = WordSynth.new
synth.add_effect(Effects.reverse)
synth.play('Ruby is fun!')

# apply all effect
synth = WordSynth.new
synth.add_effect(Effects.echo(2))
synth.add_effect(Effects.loud(3))
synth.add_effect(Effects.reverse)
synth.play('Ruby is fun!')
