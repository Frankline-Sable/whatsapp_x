.class public LX/1Lm;
.super LX/1Ln;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/1Ln;-><init>(Landroid/content/Context;LX/6Gz;LX/1gf;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    const v0, 0x7f0b1303

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1Lm;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b1302

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1Lm;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LX/1Lm;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/4rz;->A0O:LX/35t;

    const v0, 0x7f080524

    invoke-static {p1, v2, v1, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    invoke-virtual {p0}, LX/1Lm;->A23()V

    return-void
.end method


# virtual methods
.method public A1H()V
    .locals 0

    invoke-virtual {p0}, LX/1Lm;->A23()V

    invoke-super {p0}, LX/1Ln;->A1H()V

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 2

    iget-object v1, p0, LX/4rz;->A0U:LX/373;

    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-super {p0, p1, p2}, LX/1Ln;->A1p(LX/373;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/1Lm;->A23()V

    :cond_2
    return-void
.end method

.method public final A23()V
    .locals 7

    iget-object v2, p0, LX/4rz;->A0U:LX/373;

    check-cast v2, LX/1gf;

    iget-object v6, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v6, LX/30h;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v1, v2, LX/1gf;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    check-cast v2, LX/1iP;

    iget-object v2, v2, LX/1iP;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/gbwhatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v0, :cond_1

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v2, Lcom/gbwhatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/4rx;->A2A:LX/2sZ;

    iget-object v0, v6, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sZ;->A06(LX/1aQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v2, -0x31000000

    invoke-static {v3, v2, v0}, LX/5bV;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v5, v2, v0}, LX/5bV;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, LX/1Lm;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/1Lm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Lm;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/01H;

    invoke-direct {v2, v0, v3}, LX/01H;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/01H;

    invoke-direct {v0, v1, v5}, LX/01H;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/01H;->A00()V

    invoke-virtual {v0}, LX/01H;->A00()V

    iget-object v3, p0, LX/1Lm;->A03:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1Lm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Lm;->A03:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Lm;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Lm;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0291

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0291

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0291

    return v0
.end method
