<hai-selected>
  <!-- 選択済みの牌一覧 -->  
</hai-selected>

<hai-selection>
  <!-- 選択する牌一覧 -->
  <hai each={ nums } name={ x + '萬' } />
  <hai each={ nums } name={ x + '筒' } />
  <hai each={ nums } name={ x + '索' } />
  const nums = '一二三四五六七八九'.split('').map(x => {x:x});
</hai-selection>

<hai>
  <img src={ imgsrc }>
  this.imgsrc = './img/' + opts.name + '.png';
</hai>