.class public final LX/13S;
.super LX/0UW;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/49C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/8Wp;


# direct methods
.method public constructor <init>(LX/2rn;LX/49C;)V
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0UW;-><init>()V

    iput-object p1, p0, LX/13S;->A00:LX/2rn;

    iput-object p2, p0, LX/13S;->A01:LX/49C;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/13S;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/3qH;

    invoke-direct {v0, p0}, LX/3qH;-><init>(LX/13S;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/13S;->A03:LX/8Wp;

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)LX/0Qr;
    .locals 2

    iget-object v1, p0, LX/13S;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/0yF;->A0V(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
