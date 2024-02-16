.class public LX/1Xq;
.super LX/3SL;
.source ""


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/2sU;Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p10}, LX/3SL;-><init>(Landroid/net/Uri;LX/2sU;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-void
.end method


# virtual methods
.method public Bij(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/3SL;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/380;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
