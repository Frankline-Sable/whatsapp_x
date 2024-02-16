.class public final LX/2iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/32i;

.field public final A02:LX/2CM;

.field public final A03:LX/2dZ;

.field public final A04:LX/2qK;

.field public final A05:LX/49C;

.field public final A06:LX/2oY;


# direct methods
.method public constructor <init>(LX/3bD;LX/32i;LX/2CM;LX/2dZ;LX/2qK;LX/49C;LX/2oY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, p5, p2, p3, v0}, LX/0yE;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2iw;->A00:LX/3bD;

    iput-object p6, p0, LX/2iw;->A05:LX/49C;

    iput-object p7, p0, LX/2iw;->A06:LX/2oY;

    iput-object p5, p0, LX/2iw;->A04:LX/2qK;

    iput-object p2, p0, LX/2iw;->A01:LX/32i;

    iput-object p3, p0, LX/2iw;->A02:LX/2CM;

    iput-object p4, p0, LX/2iw;->A03:LX/2dZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/2I9;I)V
    .locals 6

    iget-object v0, p0, LX/2iw;->A06:LX/2oY;

    new-instance v1, LX/3vy;

    invoke-direct {v1, p1, p0, p2}, LX/3vy;-><init>(LX/2I9;LX/2iw;I)V

    iget-object v0, v0, LX/2oY;->A07:LX/2bd;

    iget-object v5, v0, LX/2bd;->A02:LX/2T7;

    new-instance v4, LX/3bq;

    invoke-direct {v4, v1}, LX/3bq;-><init>(LX/8cV;)V

    iget-object v1, v5, LX/2T7;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Wt;

    new-instance v2, LX/3I6;

    invoke-direct {v2, v4, v5}, LX/3I6;-><init>(LX/453;LX/2T7;)V

    const-wide/32 v0, 0x134b373

    invoke-virtual {v3, v2, v0, v1}, LX/2Wt;->A00(LX/45v;J)V

    :cond_0
    return-void
.end method
