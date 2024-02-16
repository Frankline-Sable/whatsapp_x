.class public LX/56k;
.super LX/5gx;
.source ""


# instance fields
.field public final synthetic A00:LX/5YL;


# direct methods
.method public constructor <init>(LX/5YL;)V
    .locals 0

    iput-object p1, p0, LX/56k;->A00:LX/5YL;

    invoke-direct {p0}, LX/5gx;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    move-object v9, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/UnderlineSpan;

    const/4 v13, 0x0

    invoke-interface {p1, v13, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/UnderlineSpan;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/56k;->A00:LX/5YL;

    iget-object v7, v3, LX/5YL;->A0L:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v3, LX/5YL;->A0D:LX/5aD;

    iget-object v4, v3, LX/5YL;->A0B:LX/35r;

    iget-object v2, v3, LX/5YL;->A0H:LX/2zt;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x3f8ccccd    # 1.1f

    const/4 v12, 0x1

    invoke-static {v6, v12, v5}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v1, p1, v5, v0}, LX/5dL;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/5aD;F)V

    invoke-static {p1, v13}, LX/5dm;->A0L(Landroid/text/Editable;Z)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v4, v2, p1, v0, v12}, LX/5dm;->A08(LX/35r;LX/2zt;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/5YL;->A0N:LX/5sY;

    iget-object v0, v0, LX/5sY;->A05:LX/7LQ;

    invoke-virtual {v0, v6}, LX/7LQ;->A01(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    iget-object v0, v3, LX/5YL;->A0J:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/5YL;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/5YL;->A0K:LX/3QA;

    iget-object v4, v0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v4, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/5ZM;->A01()LX/4wK;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/4wK;->A03:Ljava/lang/Integer;

    iget-object v1, v4, LX/5ZM;->A05:LX/5KG;

    iget-object v0, v1, LX/5KG;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/4wK;->A02:Ljava/lang/Integer;

    iget-object v0, v1, LX/5KG;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/4wK;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZG(LX/3dR;)V

    :cond_1
    iput-boolean v12, v3, LX/5YL;->A04:Z

    :cond_2
    iget-object v0, v3, LX/5YL;->A0F:LX/5cD;

    invoke-virtual {v0, v6}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v6, v13, v2}, LX/5dM;->A02(Ljava/lang/CharSequence;II)I

    move-result v1

    iget-object v0, v3, LX/5YL;->A08:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-boolean v0, v3, LX/5YL;->A05:Z

    if-nez v0, :cond_4

    iget-object v8, v3, LX/5YL;->A0A:LX/11S;

    iget-object v10, v3, LX/5YL;->A01:LX/7Or;

    if-nez v10, :cond_3

    iget-object v1, v3, LX/5YL;->A09:LX/7Ki;

    iget-object v0, v3, LX/5YL;->A0I:LX/2Zq;

    new-instance v10, LX/7Or;

    invoke-direct {v10, v1, v0}, LX/7Or;-><init>(LX/7Ki;LX/2Zq;)V

    iput-object v10, v3, LX/5YL;->A01:LX/7Or;

    :cond_3
    iget-object v11, v3, LX/5YL;->A0E:LX/1af;

    invoke-virtual/range {v8 .. v13}, LX/11S;->A0C(Landroid/text/Editable;LX/7Or;LX/1af;ZZ)V

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v13, v0}, LX/5X2;->A01(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {p1, v13, v0}, LX/5YL;->A00(Ljava/lang/CharSequence;II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x31

    add-int/2addr v4, v0

    if-eqz v5, :cond_5

    iget-object v0, v3, LX/5YL;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v1, v3, LX/5YL;->A05:Z

    const/16 v0, 0x15e

    if-eqz v1, :cond_6

    :cond_5
    const/16 v0, 0x2bc

    :cond_6
    if-lt v4, v0, :cond_7

    iget v0, v3, LX/5YL;->A00:I

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    iput v1, v3, LX/5YL;->A00:I

    if-eqz v1, :cond_7

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v7, v6}, Lcom/gbwhatsapp/mentions/MentionableEntry;->setText(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/gbwhatsapp/status/playback/widget/StatusEditText;->setCursorPosition(I)V

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_c

    sget-object v1, LX/5HU;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x1000

    if-le v2, v0, :cond_b

    invoke-virtual {v6, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v6, v1, v0}, LX/5cD;->A00(Ljava/lang/CharSequence;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    invoke-static {v8}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/5HU;->A03:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-static {v4, v0}, LX/5cD;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v9, :cond_9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    :cond_9
    invoke-static {v8, v9}, LX/4Dw;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    move-object v0, v6

    goto :goto_1

    :cond_c
    if-eqz v5, :cond_e

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_e

    invoke-static {v7}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v1

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v0

    if-ge v0, v1, :cond_d

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    if-ge v0, v1, :cond_d

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v2

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x21

    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v4, p0, LX/56k;->A00:LX/5YL;

    iget-object v1, v4, LX/5YL;->A0G:LX/2ip;

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ip;->A00(Ljava/util/List;)V

    iget-object v3, v4, LX/5YL;->A0A:LX/11S;

    const/4 v2, 0x0

    if-le p4, p3, :cond_1

    add-int v0, p4, p2

    invoke-static {p1, p2, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v3, LX/11S;->A08:Z

    iget-object v1, v4, LX/5YL;->A0L:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/2addr p2, p4

    invoke-static {v1}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object v2, v4, LX/5YL;->A07:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
