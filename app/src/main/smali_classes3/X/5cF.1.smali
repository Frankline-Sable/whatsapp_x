.class public LX/5cF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3bD;

.field public final A02:LX/49d;

.field public final A03:LX/35r;

.field public final A04:LX/35z;

.field public final A05:LX/5cD;

.field public final A06:LX/8lb;

.field public final A07:LX/95o;

.field public final A08:LX/5bK;


# direct methods
.method public constructor <init>(LX/3bD;LX/49d;LX/35r;LX/2pP;LX/35z;LX/5cD;LX/8lb;LX/95o;LX/5bK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p4, LX/2pP;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/5cF;->A00:Landroid/content/Context;

    iput-object p1, p0, LX/5cF;->A01:LX/3bD;

    iput-object p6, p0, LX/5cF;->A05:LX/5cD;

    iput-object p2, p0, LX/5cF;->A02:LX/49d;

    iput-object p9, p0, LX/5cF;->A08:LX/5bK;

    iput-object p3, p0, LX/5cF;->A03:LX/35r;

    iput-object p8, p0, LX/5cF;->A07:LX/95o;

    iput-object p5, p0, LX/5cF;->A04:LX/35z;

    iput-object p7, p0, LX/5cF;->A06:LX/8lb;

    return-void
.end method

.method public static A00(Landroid/text/Spannable;LX/8lb;LX/95o;)V
    .locals 5

    invoke-virtual {p1}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4M()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    sget-object v0, LX/5bB;->A01:LX/5Yc;

    invoke-static {v1, v0, p0}, LX/5bB;->A00(Landroid/util/Pair;LX/5Yc;Ljava/lang/CharSequence;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v3

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wapay://pay/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A01(Landroid/text/Spannable;LX/8lb;LX/95o;)V
    .locals 5

    invoke-virtual {p1}, LX/2qN;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4P()Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    sget-object v0, LX/5bB;->A01:LX/5Yc;

    invoke-static {v1, v0, p0}, LX/5bB;->A00(Landroid/util/Pair;LX/5Yc;Ljava/lang/CharSequence;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v3

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v2

    invoke-interface {p0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Z6;->A00()LX/0Z6;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Z6;->A0G(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0GX;->A04:LX/0GX;

    new-instance v0, LX/0jG;

    invoke-direct {v0, v1, v3, p0, v2}, LX/0jG;-><init>(LX/0GX;LX/0Z6;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0jG;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q7;

    iget v2, v0, LX/0Q7;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/0Q7;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v1, v2}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4, p0}, LX/5bB;->A01(Landroid/util/Pair;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5bB;->A02:LX/5Yc;

    invoke-static {v4, v0, p0}, LX/5bB;->A00(Landroid/util/Pair;LX/5Yc;Ljava/lang/CharSequence;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v4, p0}, LX/5bB;->A01(Landroid/util/Pair;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v4}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v4}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LX/5cF;->A00:Landroid/content/Context;

    :cond_0
    invoke-static {p1, p2}, LX/5bK;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    move-object v1, p1

    iget-object v0, p0, LX/5cF;->A08:LX/5bK;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/5cF;->A00:Landroid/content/Context;

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/5bK;->A02(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    const v1, 0x7f040032

    const v0, 0x7f06002a

    move-object v2, p1

    invoke-static {p1, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LX/5cF;->A00:Landroid/content/Context;

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, LX/5bK;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A07(Landroid/content/Context;Landroid/text/Spannable;)V
    .locals 11

    const/16 v0, 0xa

    :try_start_0
    invoke-static {p2, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    iget-object v0, p0, LX/5cF;->A05:LX/5cD;

    invoke-virtual {v0, p2}, LX/5cD;->A06(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/5cF;->A04:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0X()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/5cF;->A02(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v1, p0, LX/5cF;->A07:LX/95o;

    iget-object v0, p0, LX/5cF;->A06:LX/8lb;

    invoke-static {p2, v0, v1}, LX/5cF;->A00(Landroid/text/Spannable;LX/8lb;LX/95o;)V

    invoke-static {p2, v0, v1}, LX/5cF;->A01(Landroid/text/Spannable;LX/8lb;LX/95o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p2}, LX/5dm;->A0B(Landroid/text/Spannable;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    if-eqz p1, :cond_0

    move-object v6, p1

    :goto_1
    iget-object v8, p0, LX/5cF;->A01:LX/3bD;

    iget-object v9, p0, LX/5cF;->A03:LX/35r;

    iget-object v7, p0, LX/5cF;->A02:LX/49d;

    new-instance v5, LX/4aQ;

    invoke-direct/range {v5 .. v10}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v5, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/5cF;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public A08(Landroid/text/Spannable;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    iget-object v0, p0, LX/5cF;->A05:LX/5cD;

    invoke-virtual {v0, p1}, LX/5cD;->A06(Landroid/text/Spannable;)V

    invoke-static {p1, p2}, LX/5cF;->A02(Landroid/text/Spannable;Ljava/lang/String;)V

    iget-object v1, p0, LX/5cF;->A07:LX/95o;

    iget-object v0, p0, LX/5cF;->A06:LX/8lb;

    invoke-static {p1, v0, v1}, LX/5cF;->A00(Landroid/text/Spannable;LX/8lb;LX/95o;)V

    invoke-static {p1, v0, v1}, LX/5cF;->A01(Landroid/text/Spannable;LX/8lb;LX/95o;)V

    sget-object v0, LX/5HH;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
