.class public LX/4qT;
.super LX/4rx;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1jH;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/4rx;-><init>(Landroid/content/Context;LX/6Gz;LX/373;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const v0, 0x7f0b0fbf

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/4qT;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, LX/4qT;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    iget-object v0, p0, LX/4qT;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, LX/4qT;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/4qT;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/4qT;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v1, p0, LX/4qT;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, LX/4rx;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {p0}, LX/4qT;->A20()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 6

    const v0, 0x7f07050a

    const v2, 0x7f060a78

    invoke-static {p0, v0}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v4

    if-eqz p3, :cond_0

    const v0, 0x7f080bf2

    invoke-static {p0, v0, v2}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {p2, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 p0, 0x1

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :goto_0
    move-object v1, p1

    invoke-static/range {v1 .. v6}, LX/4G0;->A04(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    return-object v3

    :cond_0
    invoke-static {p2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  "

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080bf2

    invoke-static {p0, v0, v2}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 v5, p0, -0x1

    invoke-static {v1}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4qT;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4qT;->A01:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 1

    invoke-virtual {p0}, LX/4qT;->A20()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4qT;->A20()V

    :cond_1
    return-void
.end method

.method public final A20()V
    .locals 5

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1jH;

    iget-object v0, v0, LX/1jH;->A00:LX/3CF;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4qT;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1jH;

    iget-object v0, v0, LX/1jH;->A00:LX/3CF;

    iget-object v2, v0, LX/3CF;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, LX/4rz;->A0O:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/4qT;->A00(Landroid/content/Context;Landroid/graphics/Paint;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0257

    return v0
.end method

.method public getFMessage()LX/1jH;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1jH;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0257

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0258

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1jH;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/4rz;->A0U:LX/373;

    return-void
.end method
