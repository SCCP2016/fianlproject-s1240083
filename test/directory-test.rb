# -*- coding: utf-8 -*-
require 'test/unit'
# コードを追加
require_relative '../src/directory'

class DirRepositoryTest < Test::Unit::TestCase
  def test_constructor
    dir = Directory.new("Ex01")
    assert_equal "Ex01", dir.name


  end
end
