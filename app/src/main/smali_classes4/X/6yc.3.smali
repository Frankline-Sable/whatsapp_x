.class public final LX/6yc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7AS;LX/7Q9;)LX/7AT;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    iget-object v4, p0, LX/7AS;->A00:LX/6RO;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/7AS;->A01:LX/7Gw;

    iget-object v2, v0, LX/7Gw;->A00:LX/8N7;

    iget-object v1, v0, LX/7Gw;->A01:LX/7Tl;

    iget-object v0, v0, LX/7Gw;->A05:LX/8ZI;

    new-instance v4, LX/6RO;

    invoke-direct {v4, v2, v1, v0}, LX/6RO;-><init>(LX/8N7;LX/7Tl;LX/8ZI;)V

    iput-object v4, p0, LX/7AS;->A00:LX/6RO;

    :cond_0
    iget-object v0, p0, LX/7AS;->A01:LX/7Gw;

    iget-object v0, v0, LX/7Gw;->A02:LX/7Tl;

    iget v3, v0, LX/7Tl;->A00:I

    new-instance v2, LX/064;

    invoke-direct {v2, v3}, LX/064;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0e1;->Bap(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v6, v5, :cond_2

    new-instance v0, LX/6RQ;

    invoke-direct {v0, v2, v4, p1}, LX/6RQ;-><init>(LX/0ur;LX/6RO;LX/7Q9;)V

    return-object v0

    :cond_2
    new-instance v0, LX/6RP;

    invoke-direct {v0, v2, v4}, LX/6RP;-><init>(LX/0ur;LX/6RO;)V

    return-object v0
.end method
