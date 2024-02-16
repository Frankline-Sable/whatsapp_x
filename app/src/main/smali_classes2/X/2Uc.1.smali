.class public final LX/2Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/3bD;

.field public final A02:LX/1QX;

.field public final A03:LX/2Xi;

.field public final A04:LX/35m;

.field public final A05:LX/49C;

.field public final A06:LX/1e2;

.field public final A07:LX/8VC;

.field public final A08:LX/8VC;

.field public final A09:LX/8VC;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3HE;LX/3bD;LX/1QX;LX/2Xi;LX/35m;LX/49C;LX/1e2;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p3, p2, p6, p1, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p7, p8, p9, p10}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Uc;->A02:LX/1QX;

    iput-object p2, p0, LX/2Uc;->A01:LX/3bD;

    iput-object p6, p0, LX/2Uc;->A05:LX/49C;

    iput-object p1, p0, LX/2Uc;->A00:LX/3HE;

    iput-object p5, p0, LX/2Uc;->A04:LX/35m;

    iput-object p4, p0, LX/2Uc;->A03:LX/2Xi;

    iput-object p7, p0, LX/2Uc;->A06:LX/1e2;

    iput-object p8, p0, LX/2Uc;->A09:LX/8VC;

    iput-object p9, p0, LX/2Uc;->A08:LX/8VC;

    iput-object p10, p0, LX/2Uc;->A07:LX/8VC;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Uc;->A0A:Ljava/util/Map;

    return-void
.end method
