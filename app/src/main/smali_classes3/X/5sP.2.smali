.class public LX/5sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/488;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5sP;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/5sP;->A00:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BNz(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/5sP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5sP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4E1;->A1U(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public BOF()V
    .locals 2

    iget-object v0, p0, LX/5sP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5sP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4E1;->A1U(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080afb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public BOL(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/5sP;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5sP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4E1;->A1U(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
