.class public final LX/2iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sv;

.field public final A01:LX/2pP;

.field public final A02:LX/1QX;

.field public final A03:LX/2fu;

.field public final A04:LX/2jG;


# direct methods
.method public constructor <init>(LX/2sv;LX/2pP;LX/1QX;LX/2fu;LX/2jG;)V
    .locals 0

    invoke-static {p3, p2, p4, p5, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2iZ;->A02:LX/1QX;

    iput-object p2, p0, LX/2iZ;->A01:LX/2pP;

    iput-object p4, p0, LX/2iZ;->A03:LX/2fu;

    iput-object p5, p0, LX/2iZ;->A04:LX/2jG;

    iput-object p1, p0, LX/2iZ;->A00:LX/2sv;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2iZ;->A01:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/2xR;

    invoke-direct {v0, v1, v1}, LX/2xR;-><init>(II)V

    invoke-static {v0, p1}, LX/38h;->A06(LX/2xR;Ljava/io/File;)LX/2MB;

    move-result-object v0

    iget-object v3, v0, LX/2MB;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/2iZ;->A02:LX/1QX;

    const/16 v1, 0x23f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iZ;->A03:LX/2fu;

    invoke-virtual {v0, v3, p2}, LX/2fu;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_0
    return-object v3

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2iZ;->A00:LX/2sv;

    iget-object v0, v0, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v2, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
