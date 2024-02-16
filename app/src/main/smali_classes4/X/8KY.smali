.class public LX/8KY;
.super LX/8Kx;
.source ""

# interfaces
.implements LX/8VR;


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/8Kx;-><init>()V

    invoke-static {p1}, LX/7Zx;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/8KY;->A00:[B

    return-void
.end method


# virtual methods
.method public B6l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8KY;->A00:[B

    invoke-static {v0}, LX/7bp;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/8KY;->A00:[B

    invoke-static {v0}, LX/7Zx;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8KY;->A00:[B

    invoke-static {v0}, LX/7bp;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
