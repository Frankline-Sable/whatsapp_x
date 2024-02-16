.class public final LX/3XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2dm;

.field public final A01:LX/49w;

.field public final A02:LX/3c6;

.field public final A03:LX/2VU;


# direct methods
.method public constructor <init>(LX/2dm;LX/49w;LX/2VU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3XF;->A00:LX/2dm;

    iput-object p2, p0, LX/3XF;->A01:LX/49w;

    iput-object p3, p0, LX/3XF;->A03:LX/2VU;

    new-instance v0, LX/3c6;

    invoke-direct {v0, p0}, LX/3c6;-><init>(LX/3XF;)V

    iput-object v0, p0, LX/3XF;->A02:LX/3c6;

    return-void
.end method


# virtual methods
.method public BJs(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/3XF;->A01:LX/49w;

    iget-object v1, p0, LX/3XF;->A00:LX/2dm;

    new-instance v0, LX/1Zd;

    invoke-direct {v0, v1}, LX/1Zd;-><init>(LX/2dm;)V

    invoke-interface {v2, v0}, LX/43a;->BLo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3XF;->A00:LX/2dm;

    iget-object v0, v0, LX/2dm;->A01:LX/30z;

    iget-object v1, v0, LX/30z;->A02:LX/1sV;

    iget-object v0, p0, LX/3XF;->A02:LX/3c6;

    invoke-static {p1, v1, v0}, LX/1sG;->A00(LX/38n;LX/1sV;LX/48B;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3XF;->A00:LX/2dm;

    iget-object v0, v0, LX/2dm;->A01:LX/30z;

    iget-object v1, v0, LX/30z;->A02:LX/1sV;

    iget-object v0, p0, LX/3XF;->A02:LX/3c6;

    invoke-static {p1, v1, v0}, LX/1sG;->A00(LX/38n;LX/1sV;LX/48B;)V

    return-void
.end method
