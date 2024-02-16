.class public LX/6sx;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/InputStream;

.field public final A02:LX/850;

.field public final A03:LX/84z;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v1, LX/84z;

    invoke-direct {v1}, LX/84z;-><init>()V

    iput-object v1, p0, LX/6sx;->A03:LX/84z;

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/6sx;->A00:Z

    iput-object p1, p0, LX/6sx;->A01:Ljava/io/InputStream;

    invoke-static {p2, p3}, LX/7XV;->A00([B[B)LX/850;

    move-result-object v2

    iput-object v2, p0, LX/6sx;->A02:LX/850;

    const/16 v6, 0x20

    new-array v3, v6, [B

    move-object v4, v3

    move v7, v5

    invoke-virtual/range {v2 .. v7}, LX/850;->A03([B[BIII)V

    new-instance v0, LX/84q;

    invoke-direct {v0, v3}, LX/84q;-><init>([B)V

    invoke-virtual {v1, v0}, LX/84z;->B9K(LX/41y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/6sx;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    aget-byte v0, v3, v2

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 7

    iget-boolean v0, p0, LX/6sx;->A00:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/6sx;->A01:Ljava/io/InputStream;

    move-object v2, p1

    move v4, p2

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ne v5, v1, :cond_1

    iget-object v0, p0, LX/6sx;->A03:LX/84z;

    invoke-virtual {v0, p1, p2}, LX/84z;->AvS([BI)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6sx;->A00:Z

    const/16 v0, 0x10

    return v0

    :cond_1
    if-lez v5, :cond_2

    iget-object v1, p0, LX/6sx;->A02:LX/850;

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/850;->A03([B[BIII)V

    iget-object v0, p0, LX/6sx;->A03:LX/84z;

    invoke-virtual {v0, p1, p2, v5}, LX/84z;->update([BII)V

    :cond_2
    return v5
.end method
