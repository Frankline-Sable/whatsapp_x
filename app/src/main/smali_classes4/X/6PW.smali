.class public abstract LX/6PW;
.super LX/0VI;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0VI;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A07(LX/78p;)V
    .locals 10

    instance-of v0, p0, LX/6iw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6iy;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6iy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast p1, LX/6iv;

    iget-object v0, v3, LX/6iy;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/6iv;->A00:LX/2R5;

    iget-object v0, v1, LX/2R5;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/6iy;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v6, p1, LX/6iv;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/2R5;->A00:LX/3BY;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v9, LX/8Di;

    invoke-direct {v9, v3}, LX/8Di;-><init>(LX/6iy;)V

    new-instance v7, LX/8C2;

    invoke-direct {v7, v3}, LX/8C2;-><init>(LX/6iy;)V

    new-instance v8, LX/8C3;

    invoke-direct {v8, v3}, LX/8C3;-><init>(LX/6iy;)V

    :goto_0
    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;->A00(LX/3BY;Lcom/whatsapp/jid/UserJid;LX/8cU;LX/8cU;LX/8cV;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/6ix;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast p1, LX/6iu;

    iget-object v0, v3, LX/6ix;->A02:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/6iu;->A00:LX/2R5;

    iget-object v0, v1, LX/2R5;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/5d9;->A01(Landroid/view/View;)V

    iget-object v4, v3, LX/6ix;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iget-object v6, p1, LX/6iu;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/2R5;->A00:LX/3BY;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v9, LX/8Dh;

    invoke-direct {v9, v3}, LX/8Dh;-><init>(LX/6ix;)V

    new-instance v7, LX/8By;

    invoke-direct {v7, v3}, LX/8By;-><init>(LX/6ix;)V

    new-instance v8, LX/8Bz;

    invoke-direct {v8, v3}, LX/8Bz;-><init>(LX/6ix;)V

    goto :goto_0
.end method
