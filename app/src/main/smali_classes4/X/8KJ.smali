.class public abstract LX/8KJ;
.super LX/8Kx;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/8Kx;-><init>()V

    return-void
.end method


# virtual methods
.method public A0R(LX/7Wu;Z)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LX/8JN;->A01:[B

    invoke-virtual {p1, v0, v1, p2}, LX/7Wu;->A03([BIZ)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
