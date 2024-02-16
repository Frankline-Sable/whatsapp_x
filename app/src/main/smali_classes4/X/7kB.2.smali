.class public final LX/7kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# instance fields
.field public A00:LX/6QY;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    array-length v3, v4

    array-length v2, v5

    add-int v0, v3, v2

    new-array v1, v0, [B

    invoke-static {v4, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance v0, LX/6QY;

    invoke-direct {v0, v1}, LX/6QY;-><init>([B)V

    iput-object v0, p0, LX/7kB;->A00:LX/6QY;

    return-void

    :cond_0
    new-array v1, v6, [B

    goto :goto_0
.end method


# virtual methods
.method public AqN(LX/8X8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/7kB;->A00:LX/6QY;

    invoke-virtual {v0, p1}, LX/7kD;->AqN(LX/8X8;)V

    return-void
.end method

.method public B7W()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BY7(LX/7aU;)J
    .locals 2

    iget-object v0, p0, LX/7kB;->A00:LX/6QY;

    invoke-virtual {v0, p1}, LX/6QY;->BY7(LX/7aU;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7kB;->A00:LX/6QY;

    invoke-virtual {v0}, LX/6QY;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/7kB;->A00:LX/6QY;

    invoke-virtual {v0, p1, p2, p3}, LX/6QY;->read([BII)I

    move-result v0

    return v0
.end method
