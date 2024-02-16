.class public LX/58a;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/32L;

.field public final A01:LX/3dS;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;LX/32L;LX/3dS;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p3, p0, LX/58a;->A01:LX/3dS;

    iput-object p2, p0, LX/58a;->A00:LX/32L;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/58a;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/58a;->A02:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/4E1;->A0O(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/58a;->A00:LX/32L;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/58a;->A01:LX/3dS;

    const/16 v5, 0x280

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/58a;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0800f3

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
