.class public LX/84u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YZ;


# instance fields
.field public final A00:LX/857;


# direct methods
.method public constructor <init>(LX/857;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84u;->A00:LX/857;

    return-void
.end method


# virtual methods
.method public AvS([BI)I
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/84u;->A00:LX/857;

    invoke-virtual {v0, p1, p2}, LX/857;->AvS([BI)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/8L7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B2f()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public B9K(LX/41y;)V
    .locals 6

    instance-of v0, p1, LX/84s;

    if-eqz v0, :cond_0

    check-cast p1, LX/84s;

    iget-object v5, p1, LX/84s;->A01:[B

    iget-object v4, p1, LX/84s;->A00:LX/41y;

    check-cast v4, LX/84q;

    iget-object v3, p0, LX/84u;->A00:LX/857;

    const/16 v2, 0x80

    const/4 v0, 0x0

    new-instance v1, LX/84n;

    invoke-direct {v1, v4, v5, v0, v2}, LX/84n;-><init>(LX/84q;[B[BI)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/857;->B9L(LX/41y;Z)V

    return-void

    :cond_0
    const-string v0, "GMAC requires ParametersWithIV"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BjV(B)V
    .locals 5

    iget-object v4, p0, LX/84u;->A00:LX/857;

    invoke-virtual {v4}, LX/857;->A06()V

    iget-object v2, v4, LX/857;->A0H:[B

    iget v0, v4, LX/857;->A00:I

    aput-byte p1, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/857;->A00:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/857;->A0F:[B

    invoke-static {v1, v2}, LX/734;->A00([B[B)V

    iget-object v0, v4, LX/857;->A09:LX/7JV;

    invoke-virtual {v0, v1}, LX/7JV;->A00([B)V

    const/4 v0, 0x0

    iput v0, v4, LX/857;->A00:I

    iget-wide v2, v4, LX/857;->A04:J

    const-wide/16 v0, 0x10

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/857;->A04:J

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, LX/84u;->A00:LX/857;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/857;->A08(Z)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, LX/84u;->A00:LX/857;

    invoke-virtual {v0, p1, p2, p3}, LX/857;->BZb([BII)V

    return-void
.end method
