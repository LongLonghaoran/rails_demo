```flow
st=>start: 跟着王总干
effort=>condition: 努力?
gohome=>operation: 回老家去吧
success=>operation: 你的人生会很精彩

st->effort
effort(yes)->success
effort(no)->gohome
```

A B
has_and_belongs_to_many 多对多关联

Picture User Article
has_many polymorphic:true多态关联，一个模型属于多个模型

尝试复杂形态的多态
User Dog Cat
has_many Pets,polymorphic:true
Pet < Dog Cat
User hasmany Pet
