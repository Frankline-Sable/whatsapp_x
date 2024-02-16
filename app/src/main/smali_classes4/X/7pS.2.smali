.class public LX/7pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Rx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B5j(LX/7FD;)J
    .locals 2

    iget-object v1, p1, LX/7FD;->A03:Ljava/io/IOException;

    instance-of v0, v1, LX/6so;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6Tz;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/6sY;

    if-nez v0, :cond_0

    iget v0, p1, LX/7FD;->A00:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
