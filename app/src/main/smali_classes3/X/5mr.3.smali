.class public LX/5mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48u;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:LX/8Xb;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/8Xb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/5mr;->A07:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/5mr;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/5mr;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5mr;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/5mr;->A02:Landroid/graphics/drawable/Drawable;

    iput p7, p0, LX/5mr;->A01:I

    iput p8, p0, LX/5mr;->A00:I

    iput-object p4, p0, LX/5mr;->A04:LX/8Xb;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public AwM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B1g()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/5mr;->A07:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B2n()I
    .locals 1

    iget v0, p0, LX/5mr;->A00:I

    return v0
.end method

.method public B2q()I
    .locals 1

    iget v0, p0, LX/5mr;->A01:I

    return v0
.end method

.method public B3b()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B7X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5mr;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5mr;->A05:Ljava/lang/String;

    return-object v0
.end method
