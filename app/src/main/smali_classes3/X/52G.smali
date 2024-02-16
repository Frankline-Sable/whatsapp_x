.class public final LX/52G;
.super LX/6no;
.source ""

# interfaces
.implements LX/8bn;
.implements LX/8Pm;


# instance fields
.field public A00:Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

.field public A01:Ljava/util/List;

.field public final A02:LX/2pP;

.field public final A03:LX/5ZY;

.field public final A04:LX/5YP;


# direct methods
.method public constructor <init>(LX/2A5;LX/2pP;LX/1ep;LX/5ZY;LX/5YP;)V
    .locals 1

    invoke-static {p4, p2, p1}, LX/0yE;->A0b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p3}, LX/6no;-><init>(LX/2A5;LX/1ep;)V

    iput-object p4, p0, LX/52G;->A03:LX/5ZY;

    iput-object p2, p0, LX/52G;->A02:LX/2pP;

    iput-object p5, p0, LX/52G;->A04:LX/5YP;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/52G;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "open_web_view"

    return-object v0
.end method

.method public A06(LX/7OP;LX/46h;LX/7WD;Ljava/util/Map;)V
    .locals 10

    const/4 v9, 0x0

    move-object v4, p4

    invoke-static {p4, p1, p2, v9}, LX/0yE;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/52G;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/6no;->A07()LX/7Yz;

    move-result-object v0

    iget-object v2, p1, LX/7OP;->A04:Ljava/lang/String;

    iget-boolean v8, p1, LX/7OP;->A08:Z

    iget-object v1, p1, LX/7OP;->A02:LX/7GE;

    if-eqz v1, :cond_0

    iget v6, p1, LX/7OP;->A00:I

    const/16 v7, 0x64

    iget-object v3, p1, LX/7OP;->A05:Ljava/lang/String;

    invoke-static {}, LX/3jh;->A04()Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {v0 .. v9}, LX/7Yz;->A00(LX/7GE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZZ)V

    return-void

    :cond_0
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A08(LX/7OP;LX/46h;LX/7WD;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/52G;->A03:LX/5ZY;

    invoke-virtual {v0, p4}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    iget-object v1, p1, LX/7OP;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/9Ff;

    invoke-direct {v0, v1}, LX/9Ff;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    return-void
.end method

.method public A09()Z
    .locals 2

    iget-object v0, p0, LX/52G;->A00:Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;->A01:LX/4Hx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Ara(Z)V
    .locals 0

    return-void
.end method

.method public Awb(Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "callback_index"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/52G;->A01:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46h;

    const-string v0, "resource_output"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    const-string v0, "status"

    invoke-static {p1, v0}, LX/0yJ;->A1X(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {v2, v0, v1}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B3E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/0f4;
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    invoke-static {v2, v1, v0}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v12, p3

    move-object/from16 v1, p5

    invoke-static {v12, v1}, LX/0yF;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "additional_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_b

    const-string v1, "ext_message_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v1, v3, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v3, v2

    :cond_0
    const/4 v4, 0x1

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "url"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v1}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const-string v1, "successURL"

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "failureURL"

    invoke-static {v1, v0}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "inputPayload"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    if-eqz v1, :cond_a

    check-cast v3, Ljava/util/Map;

    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, LX/0yH;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p0

    move-object/from16 v11, p2

    if-eqz v5, :cond_9

    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, Ljava/util/Map;

    if-eqz v3, :cond_8

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_8

    const-string v3, "screen"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_2
    instance-of v3, v13, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v13, Ljava/lang/String;

    :goto_3
    const-string v5, ""

    if-nez v13, :cond_1

    move-object v13, v5

    :cond_1
    const-string v3, "onTransitionAction"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v3, v14, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_3

    :cond_2
    move-object v14, v5

    :cond_3
    const-string v3, "nextScreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v3, v15, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_5

    :cond_4
    move-object v15, v5

    :cond_5
    iget-object v6, v1, LX/52G;->A04:LX/5YP;

    iget-object v3, v1, LX/52G;->A01:Ljava/util/List;

    invoke-static {v3, v4}, LX/002;->A03(Ljava/util/List;I)I

    move-result v18

    iget-object v4, v1, LX/52G;->A02:LX/2pP;

    const v3, 0x7f121f16

    invoke-static {v4, v3}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v16

    const-string v3, "outputPayload"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_6
    move-object/from16 v17, v2

    invoke-virtual/range {v6 .. v18}, LX/5YP;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    move-result-object v5

    :goto_4
    iput-object v5, v1, LX/52G;->A00:Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    invoke-static {v5}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v5

    :cond_7
    move-object v13, v2

    goto :goto_3

    :cond_8
    move-object v13, v2

    goto :goto_2

    :cond_9
    iget-object v0, v1, LX/52G;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v5, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;

    invoke-direct {v5}, Lcom/gbwhatsapp/payments/phoenix/webview/fragment/FcsWebViewFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "success_url"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "failure_url"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "post_data"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "use_post_request"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "fds_observer_id"

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fds_manager_id"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callback_index"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_a
    move-object v3, v2

    goto/16 :goto_1

    :cond_b
    move-object v3, v2

    goto/16 :goto_0
.end method

.method public BYB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 10

    iget-object v0, p0, LX/52G;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "url"

    move-object/from16 v3, p7

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const-string v8, "data"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v0, "successURL"

    invoke-static {v0, v3}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "failureURL"

    invoke-static {v0, v3}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/52G;->A01:Ljava/util/List;

    invoke-static {v0}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v0, Lcom/gbwhatsapp/payments/phoenix/webview/activity/FcsWebViewActivity;

    invoke-static {v2, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "success_url"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "failure_url"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fds_manager_id"

    move-object/from16 v5, p6

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "state_name"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "callback_index"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "webview_can_navigate_back"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_javascript_enabled"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public BYR(LX/6tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 0

    return-void
.end method
