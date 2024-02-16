.class public final LX/2cn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/32j;

.field public final A03:LX/2sr;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/32j;LX/2sr;)V
    .locals 1

    invoke-static {p2, p1, p3, p4}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cn;->A01:LX/2tS;

    iput-object p1, p0, LX/2cn;->A00:LX/2tx;

    iput-object p3, p0, LX/2cn;->A02:LX/32j;

    iput-object p4, p0, LX/2cn;->A03:LX/2sr;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2cn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2cn;->A03:LX/2sr;

    invoke-static {p1}, LX/39O;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sr;->A04(Ljava/lang/String;)LX/2nk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2cn;->A02:LX/32j;

    iget-wide v0, v0, LX/2nk;->A00:J

    invoke-virtual {v2, v0, v1}, LX/32j;->A02(J)LX/3dT;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/3dT;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/2cn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v0}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/2cn;->A01:LX/2tS;

    iget-object v0, p0, LX/2cn;->A00:LX/2tx;

    invoke-static {v0, v1}, LX/37P;->A02(LX/2tx;LX/2tS;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2cn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/3dT;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2, v1}, LX/3dT;->A0E(Ljava/lang/String;)V

    iget-object v0, p0, LX/2cn;->A02:LX/32j;

    invoke-virtual {v0, v2}, LX/32j;->A08(LX/3dT;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
