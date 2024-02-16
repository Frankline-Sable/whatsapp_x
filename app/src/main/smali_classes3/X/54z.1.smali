.class public abstract LX/54z;
.super LX/550;
.source ""


# instance fields
.field public A00:LX/0Pr;

.field public A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A02:LX/5VX;

.field public A03:LX/4tS;

.field public A04:LX/4tP;

.field public A05:Ljava/lang/CharSequence;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/5Ol;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ol;)V
    .locals 2

    invoke-direct {p0, p1}, LX/550;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/54z;->A08:LX/5Ol;

    const v0, 0x7f06067e

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/54z;->A06:I

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {p1, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/54z;->A07:I

    instance-of v0, p0, LX/54i;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/54g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/550;->A03()V

    :cond_0
    return-void
.end method

.method private setTitleColorBasedOnQuery(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/54z;->A02:LX/5VX;

    iget v1, p0, LX/54z;->A06:I

    :goto_0
    iget-object v0, v0, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void

    :cond_0
    iget-object v0, p0, LX/54z;->A02:LX/5VX;

    iget v1, p0, LX/54z;->A07:I

    goto :goto_0
.end method


# virtual methods
.method public abstract A04(LX/3dS;LX/373;)Ljava/lang/CharSequence;
.end method

.method public A05(LX/373;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 9

    instance-of v0, p0, LX/54p;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/54p;

    check-cast p1, LX/1gs;

    instance-of v0, v2, LX/54y;

    if-eqz v0, :cond_7

    check-cast v2, LX/54y;

    iget-object v1, v2, LX/550;->A08:LX/1QX;

    iget-object v5, v2, LX/54y;->A03:LX/5cD;

    invoke-virtual {p1}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    if-nez v0, :cond_6

    move-object v2, v8

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v5, p1}, LX/34D;->A00(LX/1QX;LX/5cD;LX/373;)LX/34D;

    move-result-object v0

    iget-object v7, v0, LX/34D;->A03:Ljava/lang/String;

    if-nez v7, :cond_0

    move-object v7, v8

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-eq v3, v1, :cond_3

    :cond_2
    return-object v2

    :cond_3
    iget-object v3, p1, LX/1gs;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v5, v7}, LX/2uI;->A00(LX/5cD;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v5, v6, [Ljava/lang/String;

    aput-object v3, v5, v4

    invoke-static {v1, v0, v5}, LX/0yJ;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    aget-object v0, v5, v3

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_4

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    iget-object v1, v0, LX/2OQ;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v2, v1

    :cond_8
    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*\n\n"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_9
    invoke-virtual {p1}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1gs;->A27()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_a
    instance-of v0, p0, LX/54s;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/54t;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/54x;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/54x;

    check-cast p1, LX/1gr;

    invoke-static {p1}, LX/37E;->A01(LX/373;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {p1}, LX/37E;->A04(LX/373;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    return-object v1

    :cond_c
    invoke-virtual {v2}, LX/54x;->getDefaultMessageText()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_d
    move-object v0, p0

    check-cast v0, LX/54r;

    instance-of v0, v0, LX/54i;

    if-eqz v0, :cond_e

    check-cast p1, LX/1gh;

    instance-of v0, p1, LX/1hV;

    if-eqz v0, :cond_e

    check-cast p1, LX/1hV;

    iget-object v0, p1, LX/1hV;->A03:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    const-string v0, ""

    :cond_f
    return-object v0
.end method

.method public A06(LX/3dS;LX/3dS;LX/373;Ljava/util/List;)V
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p2}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    iput-object v0, p0, LX/54z;->A00:LX/0Pr;

    iget-object v1, p0, LX/54z;->A02:LX/5VX;

    sget-object v0, LX/5cu;->A01:LX/5cu;

    invoke-virtual {v1, p1, v0, p4}, LX/5VX;->A02(LX/3dS;LX/5cu;Ljava/util/List;)V

    iget-object v0, p0, LX/54z;->A02:LX/5VX;

    iget-object v0, v0, LX/5VX;->A05:LX/4cv;

    invoke-virtual {v0, p1}, LX/4cv;->A0B(LX/3dS;)V

    invoke-direct {p0, p4}, LX/54z;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    instance-of v0, p0, LX/54x;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/550;->A05:LX/2tS;

    iget-object v3, p0, LX/550;->A06:LX/35t;

    iget-wide v0, p3, LX/373;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/39C;->A0C(LX/35t;JZ)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/550;->A05:LX/2tS;

    iget-object v3, p0, LX/550;->A06:LX/35t;

    iget-wide v0, p3, LX/373;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/39C;->A0C(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/54z;->A02:LX/5VX;

    iget-object v3, v1, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v2, v1, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, v0, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v1, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/54z;->A02:LX/5VX;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, LX/5VX;->A03:Lcom/gbwhatsapp/components/ConversationListRowHeaderView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/ConversationListRowHeaderView;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p3, p4}, LX/54z;->A08(LX/373;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/54z;->A02:LX/5VX;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public A07(LX/373;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, LX/54z;->A04:LX/4tP;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    iget-object v0, p0, LX/54z;->A03:LX/4tS;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    move-object v8, p2

    invoke-direct {p0, p2}, LX/54z;->setTitleColorBasedOnQuery(Ljava/util/List;)V

    iget-object v1, p0, LX/550;->A02:LX/32w;

    invoke-static {p1}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/550;->A01:LX/2tx;

    invoke-static {v0, v3, p1}, LX/5cM;->A00(LX/2tx;LX/3dS;LX/373;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/550;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A06(LX/1af;)LX/3dS;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/54z;->A02:LX/5VX;

    invoke-virtual {v0}, LX/5VX;->A01()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    iput-object v0, p0, LX/54z;->A00:LX/0Pr;

    iget-object v1, p0, LX/550;->A01:LX/2tx;

    iget-object v0, p0, LX/550;->A02:LX/32w;

    new-instance v3, LX/4tP;

    invoke-direct {v3, v1, v0, p1}, LX/4tP;-><init>(LX/2tx;LX/32w;LX/373;)V

    iput-object v3, p0, LX/54z;->A04:LX/4tP;

    iget-object v2, p0, LX/54z;->A08:LX/5Ol;

    const/4 v1, 0x1

    new-instance v0, LX/6L3;

    invoke-direct {v0, p1, p0, p2, v1}, LX/6L3;-><init>(LX/373;LX/54z;Ljava/util/List;I)V

    invoke-virtual {v2, v0, v3}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    invoke-virtual {p0, p1, p2}, LX/54z;->A05(LX/373;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v9, 0x3

    iget-object v0, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget-object v5, p0, LX/550;->A07:LX/5aD;

    iget-object v3, p0, LX/550;->A04:LX/35r;

    iget-object v4, p0, LX/550;->A06:LX/35t;

    iget-object v6, p0, LX/550;->A09:LX/2zt;

    new-instance v0, LX/4tS;

    invoke-direct/range {v0 .. v10}, LX/4tS;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/35r;LX/35t;LX/5aD;LX/2zt;Ljava/lang/CharSequence;Ljava/util/List;II)V

    iput-object v0, p0, LX/54z;->A03:LX/4tS;

    const/4 v0, 0x0

    new-instance v2, LX/6L3;

    invoke-direct {v2, p1, p0, p2, v0}, LX/6L3;-><init>(LX/373;LX/54z;Ljava/util/List;I)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x300

    if-gt v1, v0, :cond_3

    invoke-static {v7}, LX/5bw;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/54z;->A03:LX/4tS;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/54z;->A05(LX/373;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {p0, v3, v0, p1, p2}, LX/54z;->A06(LX/3dS;LX/3dS;LX/373;Ljava/util/List;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/5vD;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6L3;->BIh(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/0p6; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    iget-object v1, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v1, p0, LX/54z;->A08:LX/5Ol;

    iget-object v0, p0, LX/54z;->A03:LX/4tS;

    invoke-virtual {v1, v2, v0}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    :catch_0
    return-void
.end method

.method public final A08(LX/373;Ljava/util/List;)V
    .locals 3

    iget-object v2, p0, LX/54z;->A00:LX/0Pr;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/54z;->A05:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dS;

    invoke-virtual {p0, v0, p1}, LX/54z;->A04(LX/3dS;LX/373;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/550;->A06:LX/35t;

    invoke-static {v1, v0, v2, p2}, LX/5cu;->A02(Landroid/content/Context;LX/35t;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/54z;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5cM;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getMessageViewPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
