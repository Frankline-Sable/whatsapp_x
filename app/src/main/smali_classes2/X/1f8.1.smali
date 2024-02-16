.class public final LX/1f8;
.super LX/2qw;
.source ""

# interfaces
.implements LX/8bn;
.implements LX/8bo;


# instance fields
.field public A00:LX/7Lq;

.field public A01:LX/46h;

.field public A02:Ljava/lang/String;

.field public final A03:LX/2WQ;

.field public final A04:LX/2pP;

.field public final A05:LX/5ZY;


# direct methods
.method public constructor <init>(LX/2WQ;LX/2pP;LX/1ep;LX/5ZY;)V
    .locals 0

    invoke-static {p2, p4, p3, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p2, p0, LX/1f8;->A04:LX/2pP;

    iput-object p4, p0, LX/1f8;->A05:LX/5ZY;

    iput-object p1, p0, LX/1f8;->A03:LX/2WQ;

    return-void
.end method


# virtual methods
.method public Aqo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/1f8;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1f8;->A03:LX/2WQ;

    invoke-virtual {v0, p1}, LX/2WQ;->A00(Ljava/lang/String;)LX/7Lq;

    move-result-object v0

    iput-object v0, p0, LX/1f8;->A00:LX/7Lq;

    return-void
.end method

.method public Awb(Ljava/util/Map;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "on_back_pressed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1f8;->A05:LX/5ZY;

    iget-object v0, p0, LX/1f8;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "observerId"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    const-string v1, "br_p2m_checkout_add_card:AddCardUserInfoCollectionScreen"

    new-instance v0, LX/9Fn;

    invoke-direct {v0, v1, v3, v4}, LX/9Fn;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    return-void

    :cond_1
    const-string v5, "account_compliance_status"

    if-eqz p1, :cond_4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6v5;->A02:LX/6v5;

    iget-object v0, v2, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/6v5;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/AbstractMap;

    sget-object v0, LX/6v5;->A05:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/6v5;->A03:LX/6v5;

    iget-object v0, v0, LX/6v5;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/1f8;->A01:LX/46h;

    if-eqz v1, :cond_2

    new-instance v0, LX/7WD;

    invoke-direct {v0, v2, v3, v4}, LX/7WD;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v4}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    :cond_2
    iget-object v1, p0, LX/1f8;->A01:LX/46h;

    if-eqz v1, :cond_3

    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {v1, v0, p1}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v4

    :cond_5
    iget-object v1, p0, LX/1f8;->A01:LX/46h;

    if-eqz v1, :cond_3

    invoke-static {v5, v3}, LX/0yG;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void
.end method
