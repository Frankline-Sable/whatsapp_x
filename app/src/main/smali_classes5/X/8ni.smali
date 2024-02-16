.class public abstract LX/8ni;
.super LX/8kf;
.source ""

# interfaces
.implements LX/6D1;


# instance fields
.field public A00:LX/1Pk;

.field public A01:LX/42V;

.field public A02:LX/38t;

.field public A03:LX/35o;

.field public A04:LX/3QF;

.field public A05:LX/35V;

.field public A06:LX/8xF;

.field public A07:LX/8lZ;

.field public A08:LX/2FW;

.field public A09:LX/8la;

.field public A0A:LX/35u;

.field public A0B:LX/2nA;

.field public A0C:LX/97r;

.field public A0D:LX/2qY;

.field public A0E:LX/9FR;

.field public A0F:LX/95o;

.field public A0G:LX/93W;

.field public A0H:LX/94U;

.field public A0I:LX/930;

.field public A0J:LX/97A;

.field public A0K:LX/95K;

.field public A0L:LX/94w;

.field public A0M:LX/35Z;

.field public A0N:LX/93Q;

.field public A0O:LX/2Xw;

.field public A0P:LX/97m;

.field public A0Q:LX/96s;

.field public A0R:LX/95C;

.field public A0S:LX/8xR;

.field public A0T:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

.field public A0U:LX/94O;

.field public A0V:LX/8zO;

.field public A0W:LX/23P;

.field public A0X:LX/3Q3;

.field public A0Y:LX/7Oi;

.field public A0Z:LX/5ZY;

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8kf;-><init>()V

    const-string v2, "bloks"

    const-string v1, "COMMON"

    const-string v0, "PayBloksActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A0M:LX/35Z;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8ni;->A0a:Z

    return-void
.end method

.method public static A0c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    const-string v0, "\\s"

    const-string v4, ""

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/0yM;->A11(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4
.end method

.method public static A0d(LX/2mt;Ljava/util/Map;I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object p1

    :cond_0
    const-string v1, "error_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "on_failure"

    invoke-virtual {p0, v0, p1}, LX/2mt;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A6H()LX/428;
    .locals 1

    invoke-super {p0}, LX/8kg;->A6F()LX/8TW;

    move-result-object v0

    invoke-interface {v0}, LX/8TW;->AxD()LX/428;

    move-result-object v0

    return-object v0
.end method

.method public final A6I()V
    .locals 5

    invoke-static {p0}, LX/8fX;->A0g(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "fds_resource_id"

    invoke-static {v0, v1}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {p0}, LX/8fX;->A0g(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fds_manager_id"

    invoke-static {v0, v1}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "on_back_pressed"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v3, v2}, LX/8ni;->A6M(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A6J()V
    .locals 4

    iget-boolean v0, p0, LX/4fS;->A0E:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    invoke-static {v3, v2}, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A00(Ljava/lang/String;Ljava/util/HashMap;)Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    move-result-object v0

    iput-object v0, p0, LX/8kg;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/8kg;->A09:LX/97F;

    invoke-virtual {v0, v2}, LX/97F;->A02(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v1}, LX/0eU;->A07()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0}, LX/8jH;->A0M(LX/0eU;LX/8kg;)LX/0eR;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0eR;->A02()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8kg;->A6G()V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ni;->A0a:Z

    return-void
.end method

.method public A6K(LX/2mt;)V
    .locals 3

    invoke-static {p0}, LX/8fX;->A0g(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "fds_observer_id"

    invoke-static {v0, v1}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8ni;->A0Z:LX/5ZY;

    invoke-virtual {v0, v1}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    iput-object v2, p0, LX/8ni;->A0Y:LX/7Oi;

    new-instance v1, LX/9Fb;

    invoke-direct {v1, p1, p0}, LX/9Fb;-><init>(LX/2mt;LX/8ni;)V

    const-class v0, LX/9Fp;

    invoke-virtual {v2, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A6L(LX/2mt;)V
    .locals 13

    iget-object v2, p0, LX/8ni;->A0H:LX/94U;

    new-instance v1, LX/905;

    invoke-direct {v1, p1, p0}, LX/905;-><init>(LX/2mt;LX/8ni;)V

    const-string v0, "PENDING"

    iput-object v0, v2, LX/94U;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/94U;->A02:LX/2pP;

    iget-object v5, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/94U;->A01:LX/3bD;

    iget-object v9, v2, LX/94U;->A05:LX/930;

    iget-object v8, v2, LX/94U;->A04:LX/97r;

    iget-object v7, v2, LX/94U;->A03:LX/2FW;

    new-instance v4, LX/91Y;

    invoke-direct/range {v4 .. v9}, LX/91Y;-><init>(Landroid/content/Context;LX/3bD;LX/2FW;LX/97r;LX/930;)V

    new-instance v5, LX/92i;

    invoke-direct {v5, v2, v1}, LX/92i;-><init>(LX/94U;LX/905;)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    const-string v1, "action"

    const-string v0, "get-account-eligibility-state"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/8fY;->A0U([LX/3CP;)LX/38n;

    move-result-object v9

    iget-object v7, v4, LX/91Y;->A03:LX/97r;

    const-string v10, "get"

    iget-object v1, v4, LX/91Y;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/91Y;->A01:LX/3bD;

    iget-object v2, v4, LX/91Y;->A02:LX/2FW;

    const/16 v6, 0x11

    new-instance v0, LX/9Pz;

    invoke-direct/range {v0 .. v6}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, LX/97r;->A0G(LX/480;LX/38n;Ljava/lang/String;J)V

    return-void
.end method

.method public A6M(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    if-nez p2, :cond_1

    const-string v0, "PayBloksActivity/fdsPostProcessing invalid fdsManagerId"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8ni;->A0O:LX/2Xw;

    invoke-virtual {v0, p2}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PayBloksActivity/fdsPostProcessing invalid phoenixManager"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/7ab;->A00:LX/7X3;

    if-nez v0, :cond_3

    const-string v0, "PayBloksActivity/fdsPostProcessing statemachine is null"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v0

    check-cast v0, LX/8bn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, LX/8bn;->Awb(Ljava/util/Map;)V

    return-void
.end method

.method public B8N(I)Z
    .locals 5

    const/16 v0, 0x194

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c1

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    iget-object v2, p0, LX/8ni;->A0M:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleError/error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p1}, LX/8fX;->A1M(LX/35Z;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/8ni;->A0E:LX/9FR;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v4}, LX/9FR;->A01(ZZ)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f121726

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    invoke-virtual {v2, v4}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x4e

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->A0R()LX/048;

    return v3
.end method

.method public BUC(II)V
    .locals 0

    return-void
.end method

.method public BYt(LX/2mt;Ljava/lang/String;Ljava/util/Map;)V
    .locals 23

    move-object/from16 v5, p2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v12, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    const-string v6, "on_success"

    const-string v11, "is_merchant"

    const-string v10, "completed_step"

    const-string v8, "compliance_reason"

    const-string v9, "pin"

    const-string v0, "provider"

    const-string v7, "1"

    move-object/from16 v13, p0

    move-object/from16 v5, p3

    packed-switch v12, :pswitch_data_0

    :cond_2
    return-void

    :pswitch_0
    invoke-virtual {v13}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v13, LX/8kg;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "action_bar_title"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_0
    const-string v0, "set_bio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x14

    goto :goto_0

    :sswitch_1
    const-string v0, "set_navigation_icon"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x13

    goto :goto_0

    :sswitch_2
    const-string v0, "set_sandbox"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x12

    goto :goto_0

    :sswitch_3
    const-string v0, "create_pin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x11

    goto :goto_0

    :sswitch_4
    const-string v0, "get_methods"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x10

    goto :goto_0

    :sswitch_5
    const-string v0, "sync_incentive_data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xf

    goto :goto_0

    :sswitch_6
    const-string v0, "forward_to_payment_screen"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "remove_credential"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "fcs_navigate_back_and_finish"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "get_incentive_data"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "check_camera_permission"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "compliance_dob_check"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "set_completed_step"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v12, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "reinitialize_payments"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x7

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "compliance_name_check"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "set_action_bar_title"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "verify_pin"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x4

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "remove_completed_step"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "get_oldest_credential"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x2

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "get_compliance_status"

    invoke-static {v0, v5}, LX/8fY;->A0g(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v12

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "change_pin"

    invoke-static {v0, v5}, LX/0yM;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v12

    goto/16 :goto_0

    :pswitch_1
    iget-object v7, v13, LX/8ni;->A0Q:LX/96s;

    invoke-static {v0, v5}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v5}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/9Rs;

    invoke-direct {v4, v1, v3, v13}, LX/9Rs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x3

    goto/16 :goto_5

    :pswitch_2
    const-string v0, "navigation_icon"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "icon_color_filter"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "white"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v13, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    if-eqz v2, :cond_3

    const v0, 0x7f080542

    :cond_3
    invoke-static {v13, v1, v0}, LX/4FC;->A00(Landroid/content/Context;LX/35t;I)LX/4al;

    move-result-object v2

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060247

    if-eqz v3, :cond_4

    const v0, 0x7f060db2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v13}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    const-string v0, "is_sandbox"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v13, LX/8ni;->A0A:LX/35u;

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payments_sandbox"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v7, v13, LX/8ni;->A0Q:LX/96s;

    invoke-static {v0, v5}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v5}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    new-instance v4, LX/9Rs;

    invoke-direct {v4, v1, v2, v13}, LX/9Rs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x4

    new-instance v2, LX/9R4;

    invoke-direct {v2, v1, v0, v13}, LX/9R4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v13, LX/8ni;->A0C:LX/97r;

    invoke-virtual {v0, v2}, LX/97r;->A08(LX/47y;)V

    return-void

    :pswitch_6
    const-string v0, "param_force_incentive_claim_info_sync"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v13, LX/8ni;->A0T:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/49C;

    if-eqz v0, :cond_5

    new-instance v0, LX/9If;

    invoke-direct {v0, v2}, LX/9If;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;)V

    :goto_1
    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v0, LX/9KH;

    invoke-direct {v0, v2, v3}, LX/9KH;-><init>(Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;Z)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v13, LX/8ni;->A0F:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B6B()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_conversation_message_type"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_jid"

    invoke-static {v2, v3, v0}, LX/8fX;->A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_receiver_jid"

    invoke-static {v2, v3, v0}, LX/8fX;->A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const-string v5, "extra_quoted_msg_row_id"

    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_payment_preset_amount"

    invoke-static {v2, v3, v0}, LX/8fX;->A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_transaction_id"

    invoke-static {v2, v3, v0}, LX/8fX;->A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_payment_preset_min_amount"

    invoke-static {v2, v3, v0}, LX/8fX;->A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_request_message_key"

    invoke-static {v2, v3, v0}, LX/8fX;->A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "extra_is_pay_money_only"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_payment_note"

    invoke-static {v2, v3, v0}, LX/8fX;->A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_mentioned_jids"

    invoke-static {v2, v3, v0}, LX/8fX;->A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "extra_inviter_jid"

    invoke-static {v2, v3, v0}, LX/8fX;->A0l(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v13, v3, v4}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x3

    new-instance v6, LX/9R4;

    invoke-direct {v6, v1, v0, v13}, LX/9R4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "remaining_cards"

    invoke-static {v0, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/33W;->A01(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v3, :cond_6

    iget-object v14, v13, LX/4fS;->A05:LX/3bD;

    iget-object v7, v13, LX/4fV;->A04:LX/49C;

    iget-object v5, v13, LX/8ni;->A0U:LX/94O;

    iget-object v4, v13, LX/8ni;->A0F:LX/95o;

    iget-object v15, v13, LX/8ni;->A04:LX/3QF;

    iget-object v3, v13, LX/8ni;->A0A:LX/35u;

    iget-object v2, v13, LX/8ni;->A0C:LX/97r;

    iget-object v1, v13, LX/8ni;->A0E:LX/9FR;

    iget-object v0, v13, LX/8ni;->A08:LX/2FW;

    new-instance v12, LX/94V;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v22}, LX/94V;-><init>(Landroid/content/Context;LX/3bD;LX/3QF;LX/2FW;LX/35u;LX/97r;LX/9FR;LX/95o;LX/94O;LX/49C;)V

    invoke-virtual {v12, v6}, LX/94V;->A00(LX/47y;)V

    return-void

    :cond_6
    iget-object v2, v13, LX/8ni;->A0C:LX/97r;

    const-string v0, "credential_id"

    invoke-static {v0, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v0, v1, v0}, LX/97r;->A0C(LX/47y;LX/38n;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    invoke-virtual {v13}, LX/8ni;->A6I()V

    :goto_2
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v0, v13, LX/8ni;->A0T:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/97x;

    if-eqz v2, :cond_9

    iget v0, v2, LX/97x;->A00:I

    if-eq v0, v3, :cond_9

    iget-object v5, v2, LX/97x;->A01:Ljava/lang/Object;

    check-cast v5, LX/96x;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/96x;->A01:LX/2xq;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2xq;->A08:LX/2zb;

    iget-wide v2, v0, LX/2zb;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "param_incentive_offer_id"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v3, v5, LX/96x;->A02:LX/96Y;

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/96Y;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "param_incentive_claim_info_is_eligible"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/96Y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "param_incentive_claim_info_pending_count"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/96Y;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "param_incentive_claim_info_redeemed_count"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1, v6, v4}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-string v0, "PAY: PayBloksActivity/performAsyncRequest/get incentive data returned an error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v6, "on_failure"

    goto/16 :goto_7

    :pswitch_b
    const-string v0, "dob"

    invoke-static {v0, v5}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/95v;->A01(Ljava/lang/String;)[I

    move-result-object v0

    aget v11, v0, v4

    aget v10, v0, v3

    aget v9, v0, v2

    invoke-static {v8, v5}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13}, LX/8fX;->A0g(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v2

    const-string v0, "fds_manager_id"

    invoke-static {v0, v2}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v13, LX/8kg;->A09:LX/97F;

    const-string v3, "onboarding_context"

    iget-object v2, v0, LX/97F;->A02:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    iget-object v5, v13, LX/8ni;->A0H:LX/94U;

    const/4 v8, 0x0

    new-instance v6, LX/9EA;

    invoke-direct {v6, v1, v13, v0, v4}, LX/9EA;-><init>(LX/2mt;LX/8ni;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v11}, LX/94U;->A00(LX/9Oc;Ljava/lang/String;Ljava/lang/String;III)V

    return-void

    :cond_a
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v3, v0}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_c
    invoke-static {v10, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "payment_flow"

    invoke-static {v0, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_c

    const-string v1, "merchant_account_linking_context"

    :cond_b
    :goto_4
    iget-object v0, v13, LX/8ni;->A0F:LX/95o;

    invoke-virtual {v0, v1}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/97P;->A08(LX/2cD;)V

    return-void

    :cond_c
    const-string v1, "p2p_context"

    goto :goto_4

    :pswitch_d
    const-string v0, "remove_tos"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v13, LX/8ni;->A0E:LX/9FR;

    invoke-virtual {v0, v1, v4}, LX/9FR;->A01(ZZ)V

    return-void

    :pswitch_e
    const-string v0, "full_name"

    invoke-static {v0, v5}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v5}, LX/8jH;->A0Z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v13, LX/8ni;->A0H:LX/94U;

    new-instance v0, LX/9EC;

    invoke-direct {v0, v1, v13}, LX/9EC;-><init>(LX/2mt;LX/8ni;)V

    invoke-virtual {v2, v0, v4, v3}, LX/94U;->A01(LX/9Od;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v7, v13, LX/8ni;->A0Q:LX/96s;

    invoke-static {v0, v5}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v5}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/9Rs;

    invoke-direct {v4, v1, v2, v13}, LX/9Rs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    :goto_5
    new-instance v0, LX/9RZ;

    invoke-direct {v0, v4, v7, v5, v2}, LX/9RZ;-><init>(LX/9Nv;LX/96s;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v4, v6}, LX/96s;->A01(LX/9Nu;LX/9Nv;Ljava/lang/String;)V

    return-void

    :pswitch_10
    invoke-static {v10, v5}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v13, LX/8ni;->A09:LX/8la;

    :goto_6
    invoke-virtual {v1, v2}, LX/97P;->A01(Ljava/lang/String;)LX/2cD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/97P;->A07(LX/2cD;)V

    return-void

    :cond_d
    iget-object v1, v13, LX/8ni;->A07:LX/8lZ;

    goto :goto_6

    :pswitch_11
    invoke-virtual {v13, v1}, LX/8ni;->A6L(LX/2mt;)V

    return-void

    :pswitch_12
    iget-object v6, v13, LX/8ni;->A0Q:LX/96s;

    invoke-static {v0, v5}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "old_pin"

    invoke-static {v0, v5}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "new_pin"

    invoke-static {v0, v5}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x3

    new-instance v5, LX/9Rs;

    invoke-direct {v5, v1, v0, v13}, LX/9Rs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v4, LX/9RW;

    invoke-direct/range {v4 .. v9}, LX/9RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v4, v5, v2}, LX/96s;->A01(LX/9Nu;LX/9Nv;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v3, v13, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v13, LX/8ni;->A03:LX/35o;

    const/16 v2, 0x1e

    invoke-static {v13, v0, v3, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Y(Landroid/content/Context;LX/35o;LX/1QX;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v13, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_e
    :goto_7
    invoke-virtual {v1, v6}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v3, v13, LX/4fV;->A04:LX/49C;

    iget-object v2, v13, LX/8ni;->A0F:LX/95o;

    new-instance v0, LX/8sH;

    invoke-direct {v0, v1, v2}, LX/8sH;-><init>(LX/2mt;LX/95o;)V

    invoke-static {v0, v3}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f0d637a -> :sswitch_14
        -0x6cfa9813 -> :sswitch_13
        -0x55606e12 -> :sswitch_12
        -0x51c222a5 -> :sswitch_11
        -0x3d8d7b31 -> :sswitch_10
        -0x1b4c3560 -> :sswitch_f
        -0xcce7b08 -> :sswitch_e
        0x13e5de9 -> :sswitch_d
        0xc4721bd -> :sswitch_c
        0xf324cdc -> :sswitch_b
        0x1759fbb2 -> :sswitch_a
        0x263c3e07 -> :sswitch_9
        0x2a6fd84e -> :sswitch_8
        0x2d658af2 -> :sswitch_7
        0x374bc80f -> :sswitch_6
        0x37512022 -> :sswitch_5
        0x3d83cbc9 -> :sswitch_4
        0x51a1a3d2 -> :sswitch_3
        0x6e779fea -> :sswitch_2
        0x6fef25e7 -> :sswitch_1
        0x765567ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public BYw(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 21

    const-string v0, "case"

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v15, ""

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/16 v17, 0x0

    const/4 v7, 0x1

    const/4 v14, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v13, "on_success"

    const-string v12, "is_hide"

    const-string v11, "on_failure"

    const-string v10, "0"

    const/4 v5, 0x0

    const-string v6, "1"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    packed-switch v14, :pswitch_data_0

    :cond_1
    return-object v15

    :pswitch_0
    invoke-static {v3, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :pswitch_1
    invoke-static {v2}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;->setLockIconVisibility(Z)V

    return-object v15

    :sswitch_0
    const-string v0, "get_merchant_fees"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x17

    goto :goto_0

    :sswitch_1
    const-string v0, "string_replace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x16

    goto :goto_0

    :sswitch_2
    const-string v0, "get_pin_retry_ts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x15

    goto :goto_0

    :sswitch_3
    const-string v0, "is_debug_build"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x14

    goto :goto_0

    :sswitch_4
    const-string v0, "get_error_string"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x13

    goto :goto_0

    :sswitch_5
    const-string v0, "get_card_network"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x12

    goto :goto_0

    :sswitch_6
    const-string v0, "get_device_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x11

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "string_upper"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x10

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "get_formatted_date"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xf

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "current_server_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xe

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "get_screen_density_bucket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xd

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "can_set_bio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xc

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "show_action_bar_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xb

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "is_step_completed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0xa

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "get_button_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "regex_check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v14, 0x8

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "hide_lock_icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x7

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "get_faq_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x6

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "get_tos_uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x5

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "exp_date_check"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x4

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "get_phone_last_n_digits"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x3

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "hide_toolbar_bottom_divider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x2

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "enable_secure_flag"

    invoke-static {v0, v1}, LX/8fY;->A0g(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v14

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "hide_toolbar_title_and_logo"

    invoke-static {v0, v1}, LX/0yM;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v14

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f0b1a4b

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    return-object v15

    :pswitch_3
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-object v15

    :pswitch_4
    iget-object v0, v2, LX/8ni;->A0D:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A01()LX/49W;

    iget-object v0, v2, LX/8ni;->A06:LX/8xF;

    if-nez v0, :cond_3

    new-instance v0, LX/8xF;

    invoke-direct {v0}, LX/8xF;-><init>()V

    iput-object v0, v2, LX/8ni;->A06:LX/8xF;

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_5
    if-eqz p1, :cond_e

    const-string v0, "string_to_replace"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "string_replacement"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v0, v2, LX/8ni;->A0R:LX/95C;

    invoke-virtual {v0}, LX/95C;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_7
    invoke-static {v3, v4}, LX/8ni;->A0c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_8
    iget-object v0, v2, LX/8ni;->A0U:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, v2, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_a
    const-string v0, "date"

    invoke-static {v0, v4}, LX/8jH;->A0Y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/95v;->A00(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v7}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_4
    return-object v15

    :pswitch_b
    iget-object v0, v2, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_c
    iget-object v0, v2, LX/8ni;->A0P:LX/97m;

    invoke-virtual {v0}, LX/97m;->A05()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/8ni;->A0P:LX/97m;

    invoke-virtual {v0}, LX/97m;->A01()I

    move-result v0

    if-eq v0, v7, :cond_b

    return-object v6

    :pswitch_d
    invoke-virtual {v2}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/8kg;->A05:Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/gbwhatsapp/bloks/ui/BloksDialogFragment;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1, v5}, LX/0Rn;->A0F(Landroid/graphics/drawable/Drawable;)V

    return-object v5

    :pswitch_e
    const-string v0, "completed_step"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_merchant"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/8ni;->A07:LX/8lZ;

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/8ni;->A09:LX/8la;

    :cond_5
    invoke-virtual {v0, v3}, LX/97P;->A0G(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_f
    const-string v0, "regex"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v11

    :cond_6
    return-object v13
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "on_exception"

    return-object v0

    :pswitch_10
    const-string v0, "platform"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "payments"

    :cond_7
    iget-object v1, v2, LX/8ni;->A0X:LX/3Q3;

    const-string v0, "article_id"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v3, v0, v5}, LX/3Q3;->A01(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_11
    const-string v2, "MM/yy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    move-result v15

    invoke-virtual {v14, v8}, Ljava/util/Calendar;->get(I)I

    move-result v16

    const/16 v18, 0x17

    const/16 v19, 0x3b

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, Ljava/util/Calendar;->set(IIIIII)V

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v17, 0x1

    :cond_8
    if-eqz v17, :cond_9

    return-object v13
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    return-object v11

    :pswitch_12
    const-string v0, "num_of_digits"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v1, v0, LX/2tx;->A01:LX/1OB;

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-static {v0}, LX/38t;->A04(LX/1af;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_e

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    return-object v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    iget-object v1, v2, LX/8ni;->A0M:LX/35Z;

    const-string v0, "performDataProcessingAction: REQUESTED_CASE_GET_PHONE_LAST_N_DIGITS: illegal num_of_digits"

    invoke-virtual {v1, v0, v4}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-object p1

    :pswitch_13
    iget-object v0, v2, LX/4fQ;->A03:LX/2zw;

    invoke-static {v0, v3}, LX/8fY;->A0b(LX/2zw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :pswitch_14
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    return-object v6

    :cond_b
    return-object v10

    :pswitch_15
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {v2}, LX/4E1;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_c

    const-string v5, "hdpi_or_smaller"

    return-object v5

    :cond_c
    const-string v5, "larger_than_hdpi"

    return-object v5

    :pswitch_16
    invoke-static {v2}, LX/4Dz;->A0R(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-object v5

    :pswitch_17
    iget-object v1, v2, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/8ni;->A0K:LX/95K;

    invoke-virtual {v0, v3}, LX/95K;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "100"

    invoke-static {v0, v4}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x7c93e605 -> :sswitch_17
        -0x58a0b988 -> :sswitch_16
        -0x504db21a -> :sswitch_15
        -0x501bda1a -> :sswitch_14
        -0x44417b67 -> :sswitch_13
        -0x3f3235e4 -> :sswitch_12
        -0x3bc97b26 -> :sswitch_11
        -0x3abb9fb0 -> :sswitch_10
        -0x3a2358f0 -> :sswitch_f
        -0x36cfbdce -> :sswitch_e
        -0x3299efb3 -> :sswitch_d
        -0x32170c34 -> :sswitch_c
        -0x236e41c4 -> :sswitch_b
        -0x12c1ced5 -> :sswitch_a
        0x1b9c83 -> :sswitch_9
        0x13a7955a -> :sswitch_8
        0x19590af4 -> :sswitch_7
        0x203081fb -> :sswitch_6
        0x229b6248 -> :sswitch_5
        0x2839a871 -> :sswitch_4
        0x5a8571ed -> :sswitch_3
        0x6a65dd29 -> :sswitch_2
        0x75cd1886 -> :sswitch_1
        0x7726849b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_14
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/8kg;->A6G()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, LX/8ni;->A6I()V

    invoke-super {p0}, LX/8kg;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/8kg;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/8fX;->A0R(LX/0tQ;)Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    move-result-object v0

    iput-object v0, p0, LX/8ni;->A0T:Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/8ni;->A0Y:LX/7Oi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/7Oi;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8ni;->A0Y:LX/7Oi;

    :cond_0
    invoke-super {p0}, LX/8kg;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/8kg;->onResume()V

    iget-boolean v0, p0, LX/8ni;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8ni;->A6J()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8ni;->A0a:Z

    :cond_0
    return-void
.end method
