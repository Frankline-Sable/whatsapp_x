.class public final LX/7pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bD;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public final A03:LX/8bD;


# direct methods
.method public constructor <init>(LX/8bD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/7pN;->A03:LX/8bD;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LX/7pN;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7pN;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AqO(LX/8Ny;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/7pN;->A03:LX/8bD;

    invoke-interface {v0, p1}, LX/8bD;->AqO(LX/8Ny;)V

    return-void
.end method

.method public B5f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/7pN;->A03:LX/8bD;

    invoke-interface {v0}, LX/8bD;->B5f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public B7W()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7pN;->A03:LX/8bD;

    invoke-interface {v0}, LX/8bD;->B7W()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public BY8(LX/7VA;)J
    .locals 4

    iget-object v0, p1, LX/7VA;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/7pN;->A01:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7pN;->A02:Ljava/util/Map;

    iget-object v3, p0, LX/7pN;->A03:LX/8bD;

    invoke-interface {v3, p1}, LX/8bD;->BY8(LX/7VA;)J

    move-result-wide v1

    invoke-interface {v3}, LX/8bD;->B7W()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/7pN;->A01:Landroid/net/Uri;

    invoke-interface {v3}, LX/8bD;->B5f()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/7pN;->A02:Ljava/util/Map;

    return-wide v1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7pN;->A03:LX/8bD;

    invoke-interface {v0}, LX/8bD;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 5

    iget-object v0, p0, LX/7pN;->A03:LX/8bD;

    invoke-interface {v0, p1, p2, p3}, LX/8Rv;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/7pN;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7pN;->A00:J

    :cond_0
    return v4
.end method
