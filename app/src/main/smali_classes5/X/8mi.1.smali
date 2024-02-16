.class public final LX/8mi;
.super LX/2qw;
.source ""

# interfaces
.implements LX/9Nt;
.implements LX/8bo;


# instance fields
.field public A00:LX/2tS;

.field public A01:LX/2d3;

.field public A02:LX/97X;

.field public final A03:LX/2A6;

.field public final A04:LX/2pP;


# direct methods
.method public constructor <init>(LX/2A6;LX/2pP;LX/1ep;)V
    .locals 1

    invoke-static {p2, p1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/2qw;-><init>(LX/1ep;)V

    iput-object p2, p0, LX/8mi;->A04:LX/2pP;

    iput-object p1, p0, LX/8mi;->A03:LX/2A6;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    invoke-super {p0}, LX/2qw;->A02()V

    iget-object v3, p0, LX/8mi;->A02:LX/97X;

    if-nez v3, :cond_0

    const-string v0, "activityResultManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/97X;->A01:LX/5ZY;

    iget-object v0, v3, LX/97X;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/9QP;

    invoke-direct {v1, v3, v0}, LX/9QP;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fk;

    invoke-virtual {v2, v1, v0, v3}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "br_verify_card_deeplink"

    return-object v0
.end method

.method public A05()V
    .locals 3

    iget-object v2, p0, LX/8mi;->A02:LX/97X;

    if-nez v2, :cond_0

    const-string v0, "activityResultManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/97X;->A01:LX/5ZY;

    iget-object v0, v2, LX/97X;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/7Oi;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(LX/7OP;LX/46h;LX/7WD;Ljava/util/Map;)V
    .locals 7

    const-string v6, "app_to_app_partner_app_package"

    invoke-interface {p4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "app_to_app_partner_intent_action"

    if-nez v0, :cond_0

    invoke-interface {p4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6, p4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, p4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/965;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0Pr;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v2, LX/0Pr;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0Pr;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, v1

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v0, "com.gbwhatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/8mi;->A04:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6, p4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, p4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_to_app_request_payload"

    invoke-static {v1, p4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-interface {p2, v4}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void
.end method

.method public Aqo(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8mi;->A03:LX/2A6;

    iget-object v0, v0, LX/2A6;->A00:LX/3hd;

    iget-object v0, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v0}, LX/8fY;->A0V(LX/3H7;)LX/5ZY;

    move-result-object v1

    new-instance v0, LX/97X;

    invoke-direct {v0, p0, v1, p1}, LX/97X;-><init>(LX/9Nt;LX/5ZY;Ljava/lang/String;)V

    iput-object v0, p0, LX/8mi;->A02:LX/97X;

    return-void
.end method
