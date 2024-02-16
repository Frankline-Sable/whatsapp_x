.class public final LX/5PC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35r;

.field public final A01:LX/5ME;

.field public final A02:LX/5L1;


# direct methods
.method public constructor <init>(LX/35r;LX/5ME;LX/5L1;)V
    .locals 0

    invoke-static {p3, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5PC;->A02:LX/5L1;

    iput-object p2, p0, LX/5PC;->A01:LX/5ME;

    iput-object p1, p0, LX/5PC;->A00:LX/35r;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/widget/TextView;LX/2hO;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2, p3}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz p4, :cond_8

    iget-object v1, p0, LX/5PC;->A02:LX/5L1;

    iget-object v0, v1, LX/5L1;->A02:LX/5tw;

    new-instance v6, LX/6AT;

    invoke-direct {v6, v1}, LX/6AT;-><init>(LX/5L1;)V

    const/4 v5, 0x0

    iget-object v0, v0, LX/5tw;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p2}, LX/0yK;->A19(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/5PC;->A00:LX/35r;

    invoke-static {p2, v0}, LX/4Dx;->A1N(Landroid/widget/TextView;LX/35r;)V

    if-eqz v1, :cond_0

    new-instance v0, LX/5sz;

    invoke-direct {v0, p1, p3}, LX/5sz;-><init>(Landroid/content/Context;LX/2hO;)V

    invoke-static {p1, v0, v1}, LX/5ar;->A00(Landroid/content/Context;LX/6F1;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    :cond_0
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance v9, LX/5LB;

    invoke-direct {v9, p4, v1}, LX/5LB;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    iget-object v1, v9, LX/5LB;->A01:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v2, v0}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    iget v0, v0, LX/7zl;->A00:I

    invoke-virtual {v3, p4, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, LX/6AT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v2, v0}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    iget v0, v0, LX/7zl;->A01:I

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v0

    add-int/2addr v8, v0

    iget-object v2, v9, LX/5LB;->A00:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v8, v0, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, LX/5LB;

    invoke-direct {v9, v2, v1}, LX/5LB;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    :goto_1
    if-ge v5, v4, :cond_5

    if-nez v9, :cond_4

    :cond_5
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, p4, v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v3}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    move-object v1, v7

    goto/16 :goto_0
.end method
