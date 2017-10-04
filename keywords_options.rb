def keywords_with_options(alice: nil, bob: nil, **others)
  {alice: alice, bob: bob, others: others}
end

puts keywords_with_options alice: 'アリス', bob: 'ボブ', charlie: 'チャーリー', dave: 'デイブ'
puts keywords_with_options charlie: 'チャーリー', alice: 'アリス', bob: 'ボブ'