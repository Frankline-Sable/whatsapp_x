.class public Lcom/gbwhatsapp/registration/ChangeNumber;
.super LX/540;
.source ""


# static fields
.field public static A0O:Ljava/lang/String;

.field public static A0P:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/app/Dialog;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ScrollView;

.field public A09:LX/2t1;

.field public A0A:LX/35W;

.field public A0B:LX/3QF;

.field public A0C:LX/35y;

.field public A0D:LX/3QD;

.field public A0E:LX/35V;

.field public A0F:LX/35f;

.field public A0G:LX/5Mx;

.field public A0H:LX/2sY;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/46v;

.field public final A0M:LX/5i0;

.field public final A0N:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/registration/ChangeNumber;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A05:J

    iput-wide v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A02:J

    const/16 v1, 0x27

    new-instance v0, LX/3fr;

    invoke-direct {v0, p0, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0N:Ljava/lang/Runnable;

    const/4 v1, 0x1

    new-instance v0, LX/6Mj;

    invoke-direct {v0, p0, v1}, LX/6Mj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0L:LX/46v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FY;

    invoke-direct {v0, v1, p0}, LX/4FY;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/registration/ChangeNumber;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0K:Landroid/os/Handler;

    const/16 v1, 0x19

    new-instance v0, LX/57w;

    invoke-direct {v0, p0, v1}, LX/57w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0M:LX/5i0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/540;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0J:Z

    const/16 v0, 0x93

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0J:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/4Ms;->A2r(LX/3H7;LX/39d;LX/540;)V

    invoke-static {v2, v1, p0}, LX/4Ms;->A2s(LX/3H7;LX/39d;LX/540;)V

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    invoke-static {v3, v2, v0, p0}, LX/4Ms;->A2m(LX/1FX;LX/3H7;LX/35o;LX/540;)V

    invoke-static {v2}, LX/3H7;->AWU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/35V;

    invoke-static {v2}, LX/3H7;->AXw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QD;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0D:LX/3QD;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0B:LX/3QF;

    invoke-static {v2}, LX/3H7;->ATX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35f;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0F:LX/35f;

    invoke-static {v1}, LX/39d;->A37(LX/39d;)LX/2sY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0H:LX/2sY;

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A09:LX/2t1;

    invoke-static {v2}, LX/3H7;->A2g(LX/3H7;)LX/35W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0A:LX/35W;

    invoke-static {v2}, LX/4E2;->A0k(LX/3H7;)LX/35y;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0C:LX/35y;

    :cond_0
    return-void
.end method

.method public A6L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/540;->A6L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/540;->A0J:LX/5VO;

    iget-boolean v0, v0, LX/5VO;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/540;->A0M:LX/32n;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0A:LX/35W;

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/39P;->A0I(Landroid/content/Context;LX/35W;LX/32n;Z)V

    :cond_0
    iget-object v0, p0, LX/540;->A0M:LX/32n;

    invoke-virtual {v0}, LX/32n;->A0C()Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A6N()V
    .locals 18

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ChangeNumber/verify/cancel"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, LX/540;->A0c:J

    iget-object v1, v11, LX/4fS;->A09:LX/35z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/35z;->A1O(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A0C:LX/35y;

    invoke-virtual {v0}, LX/35y;->A0E()V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/3H7;

    invoke-static {v0, v1}, LX/24f;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H7;

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zb;

    const-string v0, "BusinessDirectoryStorageManager/onNumberChanged"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/2Zb;->A01:LX/6mD;

    const-string v0, "BusinessDirectorySharedPrefManager/deleteLocation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v11, LX/4fV;->A04:LX/49C;

    sget-wide v16, LX/540;->A0c:J

    iget-object v2, v11, LX/4fQ;->A06:LX/2tS;

    sget-object v12, LX/540;->A0d:Ljava/lang/String;

    invoke-static {v12}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v13, LX/540;->A0e:Ljava/lang/String;

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v11, LX/540;->A09:LX/2pP;

    const/4 v14, 0x0

    iget-object v7, v11, LX/540;->A0F:LX/2j2;

    iget-object v6, v11, LX/540;->A0D:LX/2sD;

    iget-object v5, v11, LX/540;->A0C:LX/1QW;

    iget-object v9, v11, LX/540;->A0O:LX/7Ov;

    iget-object v10, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A0H:LX/2sY;

    iget-object v4, v11, LX/4fS;->A09:LX/35z;

    iget-object v8, v11, LX/540;->A0L:LX/2tr;

    new-instance v1, LX/1p3;

    move-object v15, v14

    invoke-direct/range {v1 .. v17}, LX/1p3;-><init>(LX/2tS;LX/2pP;LX/35z;LX/1QW;LX/2sD;LX/2j2;LX/2tr;LX/7Ov;LX/2sY;LX/6G7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A6O(Z)V
    .locals 28

    move-object/from16 v11, p0

    iget-object v1, v11, LX/540;->A0C:LX/1QW;

    const/16 v0, 0xf3e

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    move/from16 v10, p1

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_use_sms_retriever"

    invoke-static {v1, v0, v10}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/540;->A0f:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v2, v11, LX/540;->A0C:LX/1QW;

    const/16 v0, 0xfbf

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v11, LX/540;->A0M:LX/32n;

    const/16 v2, 0xc

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, LX/32n;->A09(IZ)V

    :cond_1
    sget-object v12, LX/540;->A0f:Ljava/lang/String;

    sget v13, LX/540;->A0a:I

    iget-wide v15, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    iget-wide v4, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:J

    iget-wide v2, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A05:J

    const/16 v24, 0x0

    sget v14, LX/540;->A0b:I

    iget v0, v11, LX/540;->A00:I

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v27

    const-wide/16 v21, -0x1

    const/4 v7, 0x1

    move/from16 v23, v10

    move/from16 v25, v7

    move/from16 v26, v24

    move-wide/from16 v17, v4

    move-wide/from16 v19, v2

    invoke-static/range {v11 .. v27}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v6

    :goto_0
    invoke-virtual {v11, v6, v7}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :cond_2
    sget v2, LX/540;->A0Z:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v3, v11, LX/540;->A0M:LX/32n;

    const/16 v2, 0x11

    invoke-virtual {v3, v2, v0}, LX/32n;->A09(IZ)V

    sget-object v12, LX/540;->A0f:Ljava/lang/String;

    sget v13, LX/540;->A0a:I

    iget-wide v15, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    iget-wide v8, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:J

    iget-wide v4, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A05:J

    iget-wide v2, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A02:J

    sget v14, LX/540;->A0b:I

    iget v6, v11, LX/540;->A00:I

    invoke-static {v6, v1}, LX/000;->A1U(II)Z

    move-result v27

    const/16 v24, 0x0

    const/4 v7, 0x1

    move-wide/from16 v21, v2

    move/from16 v23, v10

    move/from16 v25, v0

    move/from16 v26, v24

    move-wide/from16 v17, v8

    move-wide/from16 v19, v4

    invoke-static/range {v11 .. v27}, LX/5do;->A0p(Landroid/content/Context;Ljava/lang/String;IIJJJJZZZZZ)Landroid/content/Intent;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-boolean v2, v11, LX/540;->A0X:Z

    if-eqz v2, :cond_6

    iget v3, v11, LX/540;->A00:I

    const/4 v7, 0x1

    iget-object v2, v11, LX/540;->A0M:LX/32n;

    if-ne v3, v0, :cond_4

    const/16 v1, 0xe

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    iget-wide v3, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    iget-wide v1, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:J

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "com.gbwhatsapp.registration.accountdefence.DeviceConfirmationRegistrationActivity"

    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v5, "change_number"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v6, v3, v4, v1, v2}, LX/5do;->A19(Landroid/content/Intent;JJ)V

    const-string v0, "use_sms_retriever"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    if-ne v3, v1, :cond_5

    const/16 v1, 0x10

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    invoke-static {v11, v0}, LX/5do;->A13(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v6

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    invoke-virtual {v2, v1, v0}, LX/32n;->A09(IZ)V

    iget-wide v3, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    iget-wide v1, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:J

    const-wide/16 v18, 0x0

    const/4 v12, 0x0

    move/from16 v20, v0

    move v13, v0

    move-wide v14, v3

    move-wide/from16 v16, v1

    move/from16 v21, v10

    invoke-static/range {v11 .. v21}, LX/5do;->A08(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x1

    sget v8, LX/540;->A0b:I

    const/4 v1, 0x4

    if-ne v8, v1, :cond_7

    const/4 v12, 0x0

    iget-wide v13, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    iget-wide v15, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:J

    iget-wide v1, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A05:J

    const-wide/16 v19, -0x1

    move/from16 v21, v0

    move-wide/from16 v17, v1

    invoke-static/range {v11 .. v21}, LX/5do;->A09(Landroid/content/Context;IJJJJZ)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    iget-wide v5, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A03:J

    iget-wide v3, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A04:J

    iget-wide v1, v11, Lcom/gbwhatsapp/registration/ChangeNumber;->A05:J

    const/4 v13, 0x0

    move v12, v8

    move-wide v14, v5

    move-wide/from16 v16, v3

    move-wide/from16 v18, v1

    move/from16 v20, v0

    move/from16 v21, v10

    invoke-static/range {v11 .. v21}, LX/5do;->A08(Landroid/content/Context;IIJJJZZ)Landroid/content/Intent;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final A6P(LX/5Mx;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, LX/540;->A03:LX/322;

    invoke-static {v0, p2, p3}, LX/38A;->A00(LX/322;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const v5, 0x7f121b03

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, p0, LX/540;->A0R:LX/36o;

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    iget-object v0, p1, LX/5Mx;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/36o;->A02(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v4, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Mx;->A03:Landroid/widget/EditText;

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return v4

    :pswitch_0
    const v5, 0x7f121b04

    goto :goto_0

    :pswitch_1
    const v5, 0x7f121b05

    goto :goto_0

    :pswitch_2
    const v0, 0x7f121b0f

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    iget-object v0, p1, LX/5Mx;->A03:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_3
    const v0, 0x7f121b00

    invoke-virtual {p0, v0}, LX/4fS;->Bh0(I)V

    iget-object v0, p1, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5Mx;->A02:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_4
    const v2, 0x7f121aff

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Mx;->A02:Landroid/widget/EditText;

    goto :goto_1

    :pswitch_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/540;->A03:LX/322;

    invoke-virtual {v0, v1, v2}, LX/322;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p2, LX/540;->A0d:Ljava/lang/String;

    sput-object v2, LX/540;->A0e:Ljava/lang/String;

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BhE()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-super {p0}, LX/540;->BhE()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "selectedJids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Ljava/util/ArrayList;

    iget-object v2, p0, LX/540;->A02:LX/2oi;

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Ljava/util/ArrayList;

    new-instance v3, LX/2Ki;

    invoke-direct {v3, v1, v0}, LX/2Ki;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "changenumbermanager/savechangenumbercontacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v2, LX/2oi;->A02:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v1, "change_number_contacts.json"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    sget-object v1, LX/2w1;->A0A:Ljava/lang/String;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "old_jid"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/2Ki;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "notify_jids"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, v3, LX/2Ki;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/ioErrorJson "

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "ChangeNumberManager/saveChangeNumberContacts/notFoundJson "

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    invoke-virtual {p0, v0, v7, v3}, Lcom/gbwhatsapp/registration/ChangeNumber;->A6P(LX/5Mx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    invoke-virtual {p0, v0, v2, v1}, Lcom/gbwhatsapp/registration/ChangeNumber;->A6P(LX/5Mx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_5
    iget-object v0, p0, LX/540;->A03:LX/322;

    invoke-virtual {v0, v2, v6}, LX/322;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "ChangeNumber/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/phone/cc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-static {v1, v0, v6}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/gbwhatsapp/registration/ChangeNumber;->A0O:Ljava/lang/String;

    sput-object v6, Lcom/gbwhatsapp/registration/ChangeNumber;->A0P:Ljava/lang/String;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/submit/cc "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0D:LX/3QD;

    iget-object v0, v0, LX/3QD;->A0J:LX/1eS;

    invoke-virtual {v0}, LX/1eS;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ChangeNumber/submit/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f120621

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f120839

    invoke-static {p0, v1, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f12083a

    invoke-static {p0, v1, v0}, LX/0yG;->A0n(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p0, v0}, LX/4fS;->Bh1(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0K:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    const/4 v1, 0x4

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0E:LX/35V;

    invoke-virtual {v0, v7, v6}, LX/35V;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {p0, v5}, LX/5bn;->A00(Landroid/app/Activity;I)V

    const v2, 0x7f121b07

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, LX/4E3;->A1E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/register/phone/sms permission "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_4

    const-string v0, "granted"

    :goto_6
    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/registration/ChangeNumber;->A6O(Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "denied"

    goto :goto_6

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/4fS;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/540;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/540;->A0D:LX/2sD;

    invoke-virtual {v0}, LX/2sD;->A02()V

    iget-object v1, p0, LX/4fS;->A09:LX/35z;

    const-string v0, "washaredpreferences/clearPreChatdAbHash"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_pre_chatd_ab_hash"

    invoke-static {v1, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-static {p0}, LX/5dK;->A02(Landroid/app/Activity;)V

    invoke-static {p0}, LX/5dK;->A03(Landroid/app/Activity;)V

    const v0, 0x7f120645

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    invoke-virtual {v1, v0}, LX/0Rn;->A0O(Z)V

    const v0, 0x7f0e0179

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b151d

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0b1520

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/PhoneNumberEntry;

    new-instance v0, LX/5Mx;

    invoke-direct {v0}, LX/5Mx;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iput-object v4, v0, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    new-instance v0, LX/5Mx;

    invoke-direct {v0}, LX/5Mx;-><init>()V

    iput-object v0, p0, LX/540;->A0H:LX/5Mx;

    iput-object v2, v0, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    const v0, 0x7f0b1639

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A08:Landroid/widget/ScrollView;

    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v1, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    const v0, 0x7f1214e8

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v1, v2, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A02:Lcom/gbwhatsapp/WaEditText;

    iput-object v1, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    const v0, 0x7f121390

    invoke-static {p0, v1, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v1, LX/5Mx;->A03:Landroid/widget/EditText;

    iget-object v1, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v2, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03:Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v1, LX/5Mx;->A03:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b3d

    const v3, 0x7f070b3d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A00:I

    iget-object v0, p0, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/540;->A03:LX/322;

    invoke-virtual {v0, v1}, LX/322;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0O:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChangeNumber/iso/code failed to get code from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/6IE;

    invoke-direct {v0, p0, v1}, LX/6IE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/5Qe;

    const/4 v1, 0x2

    new-instance v0, LX/6IE;

    invoke-direct {v0, p0, v1}, LX/6IE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A04:LX/5Qe;

    invoke-static {p0}, LX/4Ms;->A38(Lcom/gbwhatsapp/registration/ChangeNumber;)V

    const v0, 0x7f0b10b5

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1213f7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0M:LX/5i0;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    sget-object v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v2, v0, LX/5Mx;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChangeNumber/country: "

    invoke-static {v1, v0, v2}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A05:Lcom/gbwhatsapp/components/PhoneNumberEntry;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/components/PhoneNumberEntry;->A03(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/540;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/540;->A0M:LX/32n;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0L:LX/46v;

    iget-object v0, v0, LX/32n;->A0z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v3}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6Jr;

    invoke-direct {v0, p0, v1}, LX/6Jr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A08:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/6LE;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/540;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v3

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/540;->A6F()LX/048;

    move-result-object v3

    const v0, 0x7f1213f7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8e

    invoke-static {p0, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, LX/048;->A03(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iput-object v3, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A06:Landroid/app/Dialog;

    return-object v3

    :cond_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120627

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1203f8

    const/16 v0, 0x8d

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v3

    return-object v3

    :cond_2
    const v0, 0x7f121b0c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/0yH;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, LX/540;->A0M:LX/32n;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0L:LX/46v;

    iget-object v0, v0, LX/32n;->A0z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 5

    invoke-super {p0}, LX/540;->onPause()V

    invoke-static {p0}, LX/4Ms;->A38(Lcom/gbwhatsapp/registration/ChangeNumber;)V

    iget-object v1, p0, LX/540;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/4fS;->A09:LX/35z;

    if-eqz v1, :cond_1

    sget-object v4, LX/540;->A0d:Ljava/lang/String;

    sget-object v3, LX/540;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-static {v0, v4, v3, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "change_number_new_number_banned"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "change_number_new_number_banned"

    invoke-static {v0, v1}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yN;->A0B(LX/4fS;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "oldCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0O:Ljava/lang/String;

    const-string v0, "oldPhoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0P:Ljava/lang/String;

    const-string v0, "countryCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/540;->A0d:Ljava/lang/String;

    const-string v0, "phoneNumber"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/540;->A0e:Ljava/lang/String;

    const-string v0, "notifyJids"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Ljava/util/ArrayList;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/540;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A06:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    sget-object v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/5Mx;->A00:I

    invoke-static {v1, v0}, LX/5XJ;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/5Mx;->A01:I

    invoke-static {v1, v0}, LX/5XJ;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A02:Landroid/widget/EditText;

    iget v0, v0, LX/5Mx;->A00:I

    invoke-static {v1, v0}, LX/5XJ;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, LX/540;->A0H:LX/5Mx;

    iget-object v1, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    iget v0, v0, LX/5Mx;->A01:I

    invoke-static {v1, v0}, LX/5XJ;->A01(Landroid/widget/EditText;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0G:LX/5Mx;

    iget-object v0, v0, LX/5Mx;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "oldCountryCode"

    sget-object v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "oldPhoneNumber"

    sget-object v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "countryCode"

    sget-object v0, LX/540;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "phoneNumber"

    sget-object v0, LX/540;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "notifyJids"

    iget-object v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "mode"

    iget v0, p0, Lcom/gbwhatsapp/registration/ChangeNumber;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
