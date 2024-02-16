.class public LX/4Ly;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2rn;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:LX/35r;

.field public A06:LX/35t;

.field public A07:LX/5aD;

.field public A08:LX/2zt;

.field public A09:LX/3cT;

.field public A0A:Z

.field public final A0B:LX/5Ol;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ol;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Ly;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Ly;->A0A:Z

    invoke-virtual {p0}, LX/4Ly;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v0

    iput-object v0, p0, LX/4Ly;->A02:LX/2rn;

    invoke-static {v1}, LX/4Dx;->A0e(LX/3H7;)LX/5aD;

    move-result-object v0

    iput-object v0, p0, LX/4Ly;->A07:LX/5aD;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, LX/4Ly;->A05:LX/35r;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/4Ly;->A06:LX/35t;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, LX/4Ly;->A08:LX/2zt;

    :cond_0
    iput-object p2, p0, LX/4Ly;->A0B:LX/5Ol;

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/4E2;->A1F(Landroid/widget/LinearLayout;I)V

    const v0, 0x7f0e0776

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1693

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Ly;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b1694

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4Ly;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {p1, p0}, LX/5dR;->A0B(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f06067e

    invoke-static {p1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4Ly;->A00:I

    const v1, 0x7f04057d

    const v0, 0x7f060680

    invoke-static {p1, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4Ly;->A01:I

    iget-object v0, p0, LX/4Ly;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/4Ly;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/4Ly;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b00

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b01

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v12

    invoke-static {p1}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-object v8, p0, LX/4Ly;->A07:LX/5aD;

    iget-object v6, p0, LX/4Ly;->A05:LX/35r;

    iget-object v7, p0, LX/4Ly;->A06:LX/35t;

    iget-object v9, p0, LX/4Ly;->A08:LX/2zt;

    new-instance v3, LX/4tS;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v3 .. v13}, LX/4tS;-><init>(Landroid/content/Context;Landroid/graphics/Paint;LX/35r;LX/35t;LX/5aD;LX/2zt;Ljava/lang/CharSequence;Ljava/util/List;II)V

    const/4 v0, 0x3

    new-instance v2, LX/6Kt;

    invoke-direct {v2, p1, v0}, LX/6Kt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x300

    if-gt v1, v0, :cond_0

    invoke-static {v10}, LX/5bw;->A01(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/5vD;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Kt;->BIh(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/0p6; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setPlaceholder(I)V

    iget-object v0, p0, LX/4Ly;->A0B:LX/5Ol;

    invoke-virtual {v0, v2, v3}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    :catch_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Ly;->A09:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Ly;->A09:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setMessage(LX/1gp;Ljava/util/List;)V
    .locals 8

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, LX/4Ly;->A02:LX/2rn;

    const-string v1, "fmessagepoll-null"

    const-string v0, "fMessagePoll null on search"

    invoke-virtual {v2, v1, v3, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, p0, LX/4Ly;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/4Ly;->A00:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/1gp;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/4Ly;->A06:LX/35t;

    invoke-static {v1, v7, v0, p2}, LX/5cu;->A02(Landroid/content/Context;LX/35t;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zs;

    if-eqz v2, :cond_1

    const-string v0, ", "

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2zs;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_2

    :cond_2
    iget v0, p0, LX/4Ly;->A01:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v4, p2}, LX/5cu;->A02(Landroid/content/Context;LX/35t;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/4Ly;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0, v0, v1, p2}, LX/4Ly;->A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    invoke-virtual {p0, v6, v5, p2}, LX/4Ly;->A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;Ljava/util/List;)V

    return-void
.end method
