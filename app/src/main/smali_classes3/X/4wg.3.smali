.class public final LX/4wg;
.super LX/5q6;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/1gr;Ljava/io/File;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/5q6;-><init>(LX/1gr;Ljava/io/File;J)V

    iput-wide p5, p0, LX/4wg;->A00:J

    return-void
.end method


# virtual methods
.method public B3A()Ljava/lang/String;
    .locals 1

    const-string v0, "image/gif"

    return-object v0
.end method

.method public Bij(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/5q6;->A04:Ljava/io/File;

    invoke-static {v0}, LX/380;->A01(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method