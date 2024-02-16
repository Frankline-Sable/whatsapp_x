.class public final LX/2dv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/1QX;

.field public final A02:LX/2lc;

.field public final A03:LX/2s0;

.field public final A04:LX/49C;

.field public final A05:LX/8VC;

.field public final A06:LX/45Q;


# direct methods
.method public constructor <init>(LX/3bD;LX/1QX;LX/2lc;LX/2s0;LX/49C;LX/8VC;LX/45Q;)V
    .locals 0

    invoke-static {p2, p1, p5, p3, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dv;->A01:LX/1QX;

    iput-object p1, p0, LX/2dv;->A00:LX/3bD;

    iput-object p5, p0, LX/2dv;->A04:LX/49C;

    iput-object p3, p0, LX/2dv;->A02:LX/2lc;

    iput-object p4, p0, LX/2dv;->A03:LX/2s0;

    iput-object p6, p0, LX/2dv;->A05:LX/8VC;

    iput-object p7, p0, LX/2dv;->A06:LX/45Q;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/2dv;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i9;

    iget-object v2, p0, LX/2dv;->A01:LX/1QX;

    const/16 v1, 0xca5

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    move-object v4, p1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v2, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/productinfra/avatar/data/profilephoto/AvatarProfilePhotoPosesFetcher$fetchPosesInParallel$1;-><init>(LX/2i9;Ljava/util/List;LX/8Wq;ZZ)V

    sget-object v0, LX/83H;->A00:LX/83H;

    invoke-static {v0, v2}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v3, p1, p2, p3}, LX/2i9;->A01(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
