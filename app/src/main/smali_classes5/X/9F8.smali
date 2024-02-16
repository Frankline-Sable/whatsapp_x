.class public LX/9F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wg;


# instance fields
.field public final synthetic A00:LX/3bh;

.field public final synthetic A01:LX/9O8;

.field public final synthetic A02:LX/94K;


# direct methods
.method public constructor <init>(LX/3bh;LX/9O8;LX/94K;)V
    .locals 0

    iput-object p3, p0, LX/9F8;->A02:LX/94K;

    iput-object p1, p0, LX/9F8;->A00:LX/3bh;

    iput-object p2, p0, LX/9F8;->A01:LX/9O8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLq(LX/7WD;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p0, LX/9F8;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void
.end method

.method public BVi(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/9F8;->A02:LX/94K;

    iget-object v0, v0, LX/94K;->A01:LX/2Zh;

    const-string v2, "PaymentData"

    const/4 v1, 0x0

    iget-object v0, v0, LX/2Zh;->A01:LX/7ab;

    iget-object v0, v0, LX/7ab;->A0P:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v1, "BrazilCardPhoenixHelper"

    const-string v0, "launchPhoenixFlow :: terminalParams is null"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9F8;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/1wF;->A02:LX/1wF;

    iget-object v0, v0, LX/1wF;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2mg;

    if-eqz v0, :cond_1

    check-cast v2, LX/2mg;

    iget-object v3, p0, LX/9F8;->A01:LX/9O8;

    iget-wide v1, v2, LX/2mg;->A00:J

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/9O8;->BMV(I)V

    iget-object v1, p0, LX/9F8;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, p0, LX/9F8;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/9F8;->A01:LX/9O8;

    sget-object v0, LX/6v5;->A03:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/9O8;->BMV(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/9F8;->A01:LX/9O8;

    invoke-interface {v0, v1}, LX/9O8;->BMV(I)V

    iget-object v1, p0, LX/9F8;->A00:LX/3bh;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1
.end method
