.class public final LX/3Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43U;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/31Q;

.field public final A02:LX/2kF;

.field public final A03:LX/43S;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2tS;LX/31Q;LX/2kF;LX/43S;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Sh;->A00:LX/2tS;

    iput-object p2, p0, LX/3Sh;->A01:LX/31Q;

    iput-object p3, p0, LX/3Sh;->A02:LX/2kF;

    iput-boolean p5, p0, LX/3Sh;->A04:Z

    iput-object p4, p0, LX/3Sh;->A03:LX/43S;

    return-void
.end method


# virtual methods
.method public BZB(LX/47j;)V
    .locals 9

    iget-object v3, p0, LX/3Sh;->A02:LX/2kF;

    iget-object v8, p0, LX/3Sh;->A01:LX/31Q;

    invoke-virtual {v8, v3}, LX/31Q;->A01(LX/2kF;)LX/308;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/3Sh;->A00:LX/2tS;

    invoke-static {v1, v6, v3}, LX/229;->A00(LX/2tS;LX/308;LX/2kF;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, LX/3Sh;->A03:LX/43S;

    iget-object v0, v6, LX/308;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v4

    iget-wide v2, v6, LX/308;->A00:J

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/4Br;

    invoke-direct {v1, p0, p1, v0}, LX/4Br;-><init>(LX/3Sh;LX/47j;I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v6, v1, v0}, LX/31Q;->A02(LX/308;LX/47e;LX/2q1;)V

    return-void

    :cond_0
    iget-object v0, v6, LX/308;->A02:LX/7i0;

    invoke-static {v0}, LX/0yI;->A0l(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/43S;->AtL(Ljava/lang/String;)LX/43U;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4Dl;

    invoke-direct {v0, v6, p0, p1, v1}, LX/4Dl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/43U;->BZB(LX/47j;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/4Br;

    invoke-direct {v2, p0, p1, v0}, LX/4Br;-><init>(LX/3Sh;LX/47j;I)V

    iget-object v0, v8, LX/31Q;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yl;

    new-instance v0, LX/1Q9;

    invoke-direct {v0, v2, v2, v8, v3}, LX/1Q9;-><init>(LX/47e;LX/47e;LX/31Q;LX/2kF;)V

    invoke-virtual {v1, v3, v0}, LX/2yl;->A01(LX/2kF;LX/47h;)V

    return-void
.end method
