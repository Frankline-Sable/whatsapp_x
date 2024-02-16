.class public LX/8sd;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/ImageView;

.field public final synthetic A03:LX/3CL;

.field public final synthetic A04:LX/93E;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/3CL;LX/93E;Ljava/lang/String;II)V
    .locals 0

    iput-object p3, p0, LX/8sd;->A04:LX/93E;

    iput-object p4, p0, LX/8sd;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/8sd;->A03:LX/3CL;

    iput p5, p0, LX/8sd;->A01:I

    iput p6, p0, LX/8sd;->A00:I

    iput-object p1, p0, LX/8sd;->A02:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/8sd;->A04:LX/93E;

    iget-object v4, v0, LX/93E;->A01:LX/35S;

    iget-object v3, p0, LX/8sd;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/8sd;->A03:LX/3CL;

    iget-object v0, v0, LX/93E;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3CL;->A02(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iget v1, p0, LX/8sd;->A01:I

    iget v0, p0, LX/8sd;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, LX/35S;->A03(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/8sd;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/8sd;->A04:LX/93E;

    iget-object v2, v0, LX/93E;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/8sd;->A05:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
