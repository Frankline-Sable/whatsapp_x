.class public final LX/4wn;
.super LX/5q6;
.source ""


# direct methods
.method public constructor <init>(LX/1gr;J)V
    .locals 6

    const/4 v3, 0x0

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/5q6;-><init>(Landroid/net/Uri;LX/1gr;Ljava/io/File;J)V

    return-void
.end method


# virtual methods
.method public B3A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Bij(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
