.class public LX/54d;
.super LX/54m;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/49d;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:LX/35t;

.field public A04:LX/5r2;

.field public A05:LX/5cD;

.field public A06:LX/4Lc;

.field public A07:LX/2sZ;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/54m;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4JT;->A00()V

    invoke-virtual {p0}, LX/54o;->A01()V

    return-void
.end method


# virtual methods
.method public setMessage(LX/1gs;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, LX/54d;->A05:LX/5cD;

    iget-object v6, p0, LX/54d;->A04:LX/5r2;

    const/4 v9, 0x0

    iget-object v0, p0, LX/54d;->A07:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v10

    move-object v8, p1

    invoke-static/range {v5 .. v10}, LX/5Y9;->A00(Landroid/content/Context;LX/5r2;LX/5cD;LX/373;IZ)LX/5Y9;

    move-result-object v7

    iget-object v6, v7, LX/5Y9;->A00:LX/5L5;

    iget-object v0, v6, LX/5L5;->A01:Ljava/lang/String;

    iget-object v5, v7, LX/5Y9;->A04:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v4, v6, LX/5L5;->A02:Ljava/util/Set;

    invoke-virtual {p0, v0, v4, p1}, LX/54d;->setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1gs;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-virtual {p1}, LX/1gs;->A2A()[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v9, :cond_4

    iget-object v0, p0, LX/54d;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/54d;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, LX/4E0;->A1I(Landroid/widget/ImageView;)V

    :goto_0
    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/54d;->A06:LX/4Lc;

    invoke-virtual {v0, v5, v1, p2}, LX/4Lc;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/54d;->A06:LX/4Lc;

    iget-object v0, v6, LX/5L5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/4Lc;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/54d;->A00:Landroid/view/View;

    if-nez v4, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, v7, LX/5Y9;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v8, p0, LX/54d;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0805f0

    const v0, 0x7f060a6a

    invoke-static {v2, v8, v1, v0}, LX/5dR;->A0D(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, p0, LX/54d;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/54d;->A02:Lcom/gbwhatsapp/WaImageView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/54d;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/54d;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c2

    invoke-static {v1, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1gs;)V
    .locals 6

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/3Cf;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LX/3Cf;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/58E;

    invoke-direct {v0, v1, p1, p0}, LX/58E;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
