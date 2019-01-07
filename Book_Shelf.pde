var book = [
    {title: "The Giver",
    stars: 4,
    author: "Lois Lowry",
    color: color(0, 150, 33),
    haveRead: false
    },
    {title: "Harry Potter",
    stars: 5,
    author: "J.K.Rowling",
    color: color(222, 163, 0),
    haveRead: true
    },
    {title: "Da Vinci-koden",
    stars: 3,
    author:"Dan Brown",
    color: color(115, 0, 191),
    haveRead: true},
    {title: "Narnia",
    stars: 4,
    author: "C.S Lewis",
    color: color(38, 224, 181),
    haveRead: true
    },
    {title: "Thokyo Ghoul",
    author: "Unknown",
    stars: 4,
    color: color(255, 0, 128),
    haveRead: true}
    ];

// draw shelf
fill(194, 74, 0);
rect(0, 120, width, 10);
var y = 20;
var x=0;
for(var j = 0; j < book.length; j++){
    x = j;
    if (j>2){
        y=150;
        fill(194, 74, 0);
        rect(0, 250, width, 10);
        x=j-3;
    }
    // draw one book
    fill(book[j].color);
    rect(10+120*x, y, 90, 100);
    fill(0, 0, 0);
    text(book[j].title, 15+120*x, y+9, 70, 100);
    text(book[j].author, 15+120*x, y+30, 70, 100);
    if(book[j].haveRead===true){
    text("read", 15+120*x, y+50,70,100);}else{text("not read", 15+120*j, 70,70,100);}
    for (var i = 0; i < book[j].stars; i++) {
        image(getImage("cute/Star"), 13 + i * 20+x*120, y+70, 20, 30);}
}