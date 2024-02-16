.class public LX/7kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YO;


# instance fields
.field public A00:Landroid/net/Uri;

.field public final A01:LX/8YO;


# direct methods
.method public constructor <init>(LX/8YO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kC;->A01:LX/8YO;

    return-void
.end method


# virtual methods
.method public AqN(LX/8X8;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/7kC;->A01:LX/8YO;

    invoke-interface {v0, p1}, LX/8YO;->AqN(LX/8X8;)V

    return-void
.end method

.method public B7W()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/7kC;->A00:Landroid/net/Uri;

    return-object v0
.end method

.method public BY7(LX/7aU;)J
    .locals 2

    iget-object v0, p1, LX/7aU;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/7kC;->A00:Landroid/net/Uri;

    iget-object v0, p0, LX/7kC;->A01:LX/8YO;

    invoke-interface {v0, p1}, LX/8YO;->BY7(LX/7aU;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic cancel()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/7kC;->A01:LX/8YO;

    invoke-interface {v0}, LX/8YO;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/7kC;->A01:LX/8YO;

    invoke-interface {v0, p1, p2, p3}, LX/8YO;->read([BII)I

    move-result v0

    return v0
.end method
