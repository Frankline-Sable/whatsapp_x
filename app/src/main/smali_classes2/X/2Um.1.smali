.class public final LX/2Um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2AQ;

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/1QX;

.field public final A04:LX/2Xi;

.field public final A05:LX/35m;

.field public final A06:LX/49C;

.field public final A07:LX/1dy;

.field public final A08:LX/8VC;

.field public final A09:LX/8VC;

.field public final A0A:LX/8VC;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2AQ;LX/3HE;LX/3bD;LX/1QX;LX/2Xi;LX/35m;LX/49C;LX/1dy;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p3, p4, p7, p2, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p8, p9, p10, p11}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Um;->A02:LX/3bD;

    iput-object p4, p0, LX/2Um;->A03:LX/1QX;

    iput-object p7, p0, LX/2Um;->A06:LX/49C;

    iput-object p2, p0, LX/2Um;->A01:LX/3HE;

    iput-object p6, p0, LX/2Um;->A05:LX/35m;

    iput-object p5, p0, LX/2Um;->A04:LX/2Xi;

    iput-object p8, p0, LX/2Um;->A07:LX/1dy;

    iput-object p9, p0, LX/2Um;->A09:LX/8VC;

    iput-object p10, p0, LX/2Um;->A0A:LX/8VC;

    iput-object p11, p0, LX/2Um;->A08:LX/8VC;

    iput-object p1, p0, LX/2Um;->A00:LX/2AQ;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Um;->A0B:Ljava/util/Map;

    return-void
.end method
