.class public abstract LX/54r;
.super LX/54z;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Ol;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/54z;-><init>(Landroid/content/Context;LX/5Ol;)V

    return-void
.end method


# virtual methods
.method public A04(LX/3dS;LX/373;)Ljava/lang/CharSequence;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/550;->A01:LX/2tx;

    invoke-virtual {v0, v1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {p1, p2, p0}, LX/4LN;->A00(LX/3dS;LX/373;LX/550;)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, p0, LX/54h;

    if-eqz v0, :cond_3

    check-cast p2, LX/1hI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/5ah;->A00(Landroid/content/Context;LX/1hI;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v3, p0, LX/550;->A06:LX/35t;

    invoke-static {p2}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p2, LX/1gr;->A00:I

    if-nez v0, :cond_a

    invoke-static {v3, p2}, LX/4E0;->A0q(LX/35t;LX/1gr;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/54z;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, LX/5cM;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v3, p0, LX/54i;

    if-eqz v3, :cond_5

    const v1, 0x7f08062d

    instance-of v0, p2, LX/1hW;

    if-eqz v0, :cond_4

    const v1, 0x7f080961

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120908

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of v0, p2, LX/1hW;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120909

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/54g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_6

    const v0, 0x7f08094c

    invoke-static {v1, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_6
    const v0, 0x7f080945

    invoke-static {v1, v0}, LX/5dR;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/54g;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120900

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    check-cast p2, LX/1hI;

    iget-object v3, p0, LX/550;->A06:LX/35t;

    invoke-static {p2}, LX/39a;->A0y(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, LX/39a;->A0z(LX/1gr;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p2, LX/1gr;->A00:I

    if-nez v0, :cond_a

    invoke-static {v3, p2}, LX/4E0;->A0q(LX/35t;LX/1gr;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    iget v0, p2, LX/1gr;->A00:I

    :cond_a
    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method
