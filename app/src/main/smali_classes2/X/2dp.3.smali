.class public final LX/2dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/35x;

.field public final A02:LX/43g;

.field public final A03:LX/2z2;

.field public final A04:LX/35F;

.field public final A05:LX/49C;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2tx;LX/35x;LX/43g;LX/2z2;LX/49C;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p2, p1, p5, p6, v0}, LX/0yE;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2dp;->A03:LX/2z2;

    iput-object p2, p0, LX/2dp;->A01:LX/35x;

    iput-object p1, p0, LX/2dp;->A00:LX/2tx;

    iput-object p5, p0, LX/2dp;->A05:LX/49C;

    iput-object p6, p0, LX/2dp;->A06:Ljava/util/List;

    iput-object p3, p0, LX/2dp;->A02:LX/43g;

    const/16 v1, 0xa

    const/4 v5, 0x0

    new-instance v0, LX/35F;

    move v3, v1

    move v4, v1

    move v2, v1

    invoke-direct/range {v0 .. v5}, LX/35F;-><init>(IIIIZ)V

    iput-object v0, p0, LX/2dp;->A04:LX/35F;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/2dp;->A04:LX/35F;

    invoke-virtual {v0}, LX/35F;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2dp;->A03:LX/2z2;

    iget-object v2, v0, LX/2z2;->A01:LX/1QX;

    const/16 v1, 0xb96

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2dp;->A05:LX/49C;

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/3dq;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
