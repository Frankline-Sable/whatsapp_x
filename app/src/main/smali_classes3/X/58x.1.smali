.class public LX/58x;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/5W4;

.field public final A01:LX/5Ie;

.field public final A02:LX/32L;

.field public final A03:LX/3dS;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/5W4;LX/5Ie;LX/32L;LX/3dS;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/58x;->A00:LX/5W4;

    iput-object p4, p0, LX/58x;->A02:LX/32L;

    iput-object p5, p0, LX/58x;->A03:LX/3dS;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58x;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/58x;->A01:LX/5Ie;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/58x;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E1;->A0O(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/58x;->A02:LX/32L;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/58x;->A03:LX/3dS;

    const/16 v5, 0x60

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v2, p0, LX/58x;->A00:LX/5W4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v3}, LX/5W4;->A00(LX/3dS;)I

    move-result v0

    invoke-virtual {v2, v1, v4, v0, v5}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    iget-object v0, p0, LX/58x;->A01:LX/5Ie;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/5Ie;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/58x;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
