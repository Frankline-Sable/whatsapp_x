.class public LX/5GW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/5GW;->A03:I

    iput-object p3, p0, LX/5GW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5GW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/5GW;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B6U()I
    .locals 2

    iget v0, p0, LX/5GW;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5GW;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a9c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5GW;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ps;

    iget-object v1, v0, LX/5ps;->A0K:LX/1nJ;

    iget-object v0, p0, LX/5GW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nJ;->A04(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public synthetic BMK()V
    .locals 0

    return-void
.end method

.method public Bgl(Landroid/graphics/Bitmap;Landroid/view/View;LX/373;)V
    .locals 2

    iget v0, p0, LX/5GW;->A03:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5GW;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Xk;

    invoke-virtual {v0, p1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/5GW;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/1hV;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1hb;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5GW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5GW;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/4Dx;->A1U(Ljava/lang/Object;)V

    return-void
.end method

.method public Bh7(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/5GW;->A03:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5GW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/4Dz;->A1E(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
