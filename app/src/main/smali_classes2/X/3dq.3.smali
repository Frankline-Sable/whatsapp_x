.class public LX/3dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3dq;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dq;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/43N;Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v1}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {p0, p1, p2, v0}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, v0}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    return-void
.end method

.method public static A01(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3dq;

    invoke-direct {v0, p1, p2}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/3dq;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AT;

    iget-object v2, v0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0E:LX/2ty;

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/onConversationsListChanged/ok/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1aQ;

    invoke-static {v2, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity:onConversationsListChanged"

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AT;

    iget-object v2, v0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity/onConversationChanged/ok/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1aQ;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/invites/ViewGroupInviteActivity;->A0L:LX/1aQ;

    invoke-static {v2, v1, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ViewGroupInviteActivity:onConversationChanged"

    :goto_1
    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0E:Ljava/util/ArrayList;

    iget-object v0, v4, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A02:LX/32w;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x29

    new-instance v0, LX/3dq;

    invoke-direct {v0, v4, v1}, LX/3dq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LJ;

    iget-object v0, v1, LX/3LJ;->A00:LX/2rX;

    invoke-virtual {v0}, LX/2rX;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3LJ;->A02:LX/2n7;

    invoke-virtual {v0}, LX/2n7;->A00()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rp;

    instance-of v0, v1, LX/1Zp;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Zp;

    iget-object v1, v1, LX/1Zp;->A00:LX/2hF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2hF;->A01(I)V

    goto :goto_3

    :pswitch_6
    iget-object v5, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v5, LX/2VI;

    iget-object v4, v5, LX/2VI;->A0l:LX/8VC;

    invoke-interface {v4}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Ie;

    iget-object v9, v5, LX/2VI;->A0N:LX/1QX;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/3Ie;->A00:J

    iget-object v13, v7, LX/3Ie;->A04:LX/35r;

    invoke-virtual {v13}, LX/35r;->A0M()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_4

    const/4 v0, 0x6

    if-gt v1, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error parsing mcc/mnc"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v6

    move-object v0, v6

    :goto_4
    iget-object v2, v7, LX/3Ie;->A0A:LX/43N;

    if-nez v0, :cond_8

    move-object v1, v6

    :goto_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/0yF;->A14(LX/43N;Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v6

    :cond_3
    const/4 v0, 0x3

    invoke-static {v2, v6, v0}, LX/0yF;->A14(LX/43N;Ljava/lang/Object;I)V

    :cond_4
    iget-object v6, v7, LX/3Ie;->A0A:LX/43N;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    invoke-interface {v6, v10, v1, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {v6, v10, v1, v0}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v6, v10, v1, v2}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const-string v1, "2.23.21.88"

    const/16 v0, 0x11

    invoke-static {v6, v1, v0}, LX/3dq;->A00(LX/43N;Ljava/lang/Object;I)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v6, v1, v0}, LX/0yF;->A14(LX/43N;Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v12}, LX/0yI;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v11, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v6, v1, v0}, LX/0yF;->A14(LX/43N;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3Ie;->A08:LX/2aq;

    invoke-virtual {v0}, LX/2aq;->A00()LX/1w4;

    move-result-object v0

    invoke-static {v0, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_7

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq v2, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x38ab

    invoke-interface {v6, v2, v1, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-interface {v6, v2, v1, v0}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-static {v13}, LX/36Q;->A00(LX/35r;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x28f

    invoke-static {v6, v1, v0}, LX/3dq;->A00(LX/43N;Ljava/lang/Object;I)V

    invoke-static {v13}, LX/37L;->A02(LX/35r;)J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    invoke-static {v2, v3, v0, v1}, LX/0yN;->A0u(JJ)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-static {v6, v1, v0}, LX/0yF;->A14(LX/43N;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/3Ie;->A0B:LX/2zt;

    invoke-static {v13, v0}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xa39

    invoke-static {v6, v1, v0}, LX/0yF;->A14(LX/43N;Ljava/lang/Object;I)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/16 v0, 0x1ef

    invoke-interface {v6, v1, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/4 v2, 0x1

    invoke-interface {v6, v1, v0, v2}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/16 v0, 0x11f

    invoke-interface {v6, v12, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v6, v12, v0, v2}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/16 v0, 0x121

    invoke-interface {v6, v11, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v6, v11, v0, v2}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v6, v1, v0}, LX/3dq;->A00(LX/43N;Ljava/lang/Object;I)V

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x679

    invoke-static {v6, v1, v0}, LX/3dq;->A00(LX/43N;Ljava/lang/Object;I)V

    const/16 v0, 0x67b

    invoke-interface {v6, v10, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v6, v10, v0, v2}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    iget-object v3, v7, LX/3Ie;->A09:LX/2sD;

    monitor-enter v3

    goto :goto_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x3

    goto :goto_6

    :cond_8
    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_5

    :goto_7
    :try_start_1
    iget-object v1, v3, LX/2sD;->A01:Landroid/content/SharedPreferences;

    const-string v0, "ab_props:sys:config_key"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    monitor-exit v3

    const/16 v0, 0x1179

    invoke-interface {v6, v1, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v2}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    iget-object v0, v7, LX/3Ie;->A06:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/25t;->A00(Landroid/content/Context;)J

    move-result-wide v12

    const-wide/16 v10, 0x1

    cmp-long v0, v12, v10

    if-nez v0, :cond_a

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v11}, LX/37K;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v10

    iget-object v0, v7, LX/3Ie;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yG;

    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/2yG;->A00(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v12, 0x0

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    const-wide/16 v12, 0x1

    :cond_a
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x186b

    invoke-static {v6, v1, v0}, LX/0yF;->A14(LX/43N;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending"

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_9
    const/16 v0, 0x280f

    invoke-interface {v6, v1, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/4 v11, 0x1

    invoke-interface {v6, v1, v0, v11}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/2sD;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13a5

    invoke-static {v6, v1, v0}, LX/3dq;->A00(LX/43N;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/33I;->A02(Landroid/content/Context;)LX/2mF;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/2mF;->A00:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2ef1

    invoke-interface {v6, v1, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v11}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    :cond_b
    iget-object v10, v7, LX/3Ie;->A02:LX/2tx;

    invoke-virtual {v10}, LX/2tx;->A0X()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x2efb

    invoke-interface {v6, v1, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v11}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    iget-object v12, v7, LX/3Ie;->A07:LX/35z;

    invoke-virtual {v12}, LX/35z;->A0A()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/0yM;->A0c(JJ)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3ba1

    invoke-interface {v6, v1, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v11}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/16 v0, 0xe50

    invoke-static {v9, v0}, LX/2tw;->A07(LX/2tw;I)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x33ed

    invoke-interface {v6, v1, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v11}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    const/4 v2, 0x2

    invoke-interface {v6, v1, v0, v2}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-static {v12}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "voip_call_ab_test_bucket"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e51

    invoke-interface {v6, v1, v0, v8}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-interface {v6, v1, v0, v11}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    invoke-static {v10}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ab1

    invoke-interface {v6, v1, v0, v2}, LX/43N;->Bdp(Ljava/lang/Object;II)V

    :cond_c
    iget-object v0, v7, LX/3Ie;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43M;

    invoke-interface {v0}, LX/43M;->BMI()V

    goto :goto_a

    :cond_d
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_9

    :cond_e
    iget-object v0, v5, LX/2VI;->A0C:LX/2pa;

    invoke-virtual {v0}, LX/2pa;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0zK;->A00(Landroid/net/NetworkInfo;)LX/2iy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    invoke-virtual {v0, v1}, LX/3Ie;->A01(LX/2iy;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/6IM;

    iget-object v2, v0, LX/6IM;->A00:Ljava/lang/Object;

    check-cast v2, LX/5aI;

    iget-object v1, v2, LX/5aI;->A09:LX/1dY;

    iget-object v0, v2, LX/5aI;->A08:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5aI;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SupportContactUsPresenter/convoObserver, unexpectedly did not redirect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v4, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v4, LX/2z9;

    :try_start_3
    iget-object v1, v4, LX/2z9;->A03:LX/2pJ;

    sget-object v0, LX/2w3;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2pJ;->A02(Ljava/lang/String;)LX/4A8;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto/16 :goto_31
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-regd/cant connect to regd "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_4
    invoke-virtual {v4}, LX/2z9;->A00()V

    goto :goto_b
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "DomainFrontingManager/probe-providers/error getting providers from the file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v5, v4, LX/2z9;->A08:Ljava/util/List;

    invoke-static {v5}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Q1;

    :try_start_5
    const-string v6, "/"

    const-string v2, ""

    iget-object v1, v3, LX/2Q1;->A01:Ljava/lang/String;

    const-string/jumbo v0, "{PATH}"

    invoke-virtual {v1, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "{QS}"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0x(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    const v0, 0xea60

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v0, v3, LX/2Q1;->A00:LX/3JP;

    invoke-static {v0, v6}, LX/0yJ;->A1A(LX/3JP;Ljava/net/URLConnection;)V

    const-string v1, "Host"

    iget-object v0, v3, LX/2Q1;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    const/4 v0, 0x0

    new-instance v2, LX/3TJ;

    invoke-direct {v2, v0, v6}, LX/3TJ;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v0, v2, LX/3TJ;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v1

    :try_start_7
    invoke-virtual {v2}, LX/3TJ;->close()V

    goto :goto_d
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/3TJ;->close()V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "domainFrontingProvider/cant reach "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/2Q1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yH;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Q1;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/0yE;->A14(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_d
    monitor-enter v4

    if-eqz v1, :cond_10

    :try_start_a
    iget-object v0, v4, LX/2z9;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    iget-object v0, v4, LX/2z9;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    monitor-exit v4

    if-eqz v1, :cond_f

    return-void

    :pswitch_9
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZD;

    iget-object v1, v0, LX/1ZD;->A00:Lcom/gbwhatsapp/group/newgroup/NewGroup;

    invoke-virtual {v1}, LX/4fS;->BbN()V

    invoke-virtual {v1}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_32

    :pswitch_a
    iget-object v1, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Tv;

    invoke-virtual {v1}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5Tv;->A01(Z)V

    return-void

    :pswitch_b
    iget-object v8, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v8, LX/3Q9;

    iget-object v0, v8, LX/3Q9;->A0f:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v8, LX/3Q9;->A0C:LX/2tu;

    iget-object v3, v0, LX/2tu;->A0H:LX/2Ja;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v3, LX/2Ja;->A01:LX/2sX;

    invoke-virtual {v0}, LX/2sX;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v3, LX/2Ja;->A00:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    iget-object v5, v8, LX/3Q9;->A0P:LX/35z;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pnh_cag_jid_sucessfully_upgraded"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0yL;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v2, :cond_14

    aget-object v0, v3, v1

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_14
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_15

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    invoke-static {v3}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v2

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pnh_cag_upgrade_incomplete"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1aQ;

    new-instance v7, LX/3Ij;

    invoke-direct {v7, v8, v9, v3, v4}, LX/3Ij;-><init>(LX/3Q9;LX/1aQ;Ljava/util/List;Ljava/util/Set;)V

    iput-object v7, v8, LX/3Q9;->A01:LX/464;

    iget-object v5, v8, LX/3Q9;->A0v:LX/2VT;

    iget-object v6, v8, LX/3Q9;->A05:LX/2rn;

    iget-object v10, v8, LX/3Q9;->A0z:LX/32u;

    const/4 v11, 0x3

    invoke-virtual/range {v5 .. v11}, LX/2VT;->A00(LX/2rn;LX/464;LX/3Q9;LX/1aQ;LX/32u;I)V

    goto :goto_12

    :pswitch_c
    iget-object v3, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Q9;

    iget-object v0, v3, LX/3Q9;->A0f:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Q9;->A0P:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pnh_group_lid_incomplete"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    new-instance v1, LX/4Dd;

    invoke-direct {v1, v3, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3Q9;->A0Z(LX/480;IZ)V

    return-void

    :pswitch_d
    iget-object v2, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2dp;

    const/4 v4, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/2dp;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v7}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v0, v2, LX/2dp;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v2, LX/2dp;->A01:LX/35x;

    iget-object v0, v0, LX/35x;->A00:LX/36r;

    invoke-virtual {v0}, LX/36r;->A02()LX/2Iu;

    move-result-object v0

    iget-object v1, v0, LX/2Iu;->A01:LX/2fP;

    :goto_14
    if-eqz v1, :cond_18

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/2fP;->A00:LX/2l2;

    iget-object v0, v0, LX/2l2;->A01:[B

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_17
    iget-object v1, v2, LX/2dp;->A01:LX/35x;

    invoke-static {v6}, LX/38j;->A03(Lcom/whatsapp/jid/UserJid;)LX/2pp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35x;->A08(LX/2pp;)LX/2fP;

    move-result-object v1

    goto :goto_14

    :cond_18
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deviceidentityverifier/verify Primary identity key is null for user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failing verification"

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/2dp;->A02:LX/43g;

    sget-object v0, LX/1vW;->A01:LX/1vW;

    invoke-interface {v1, v0}, LX/43g;->BIf(LX/1vW;)V

    return-void

    :cond_19
    iget-object v6, v2, LX/2dp;->A03:LX/2z2;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    new-array v0, v4, [[B

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v2, LX/2dp;->A02:LX/43g;

    new-instance v9, LX/2ZP;

    invoke-direct {v9, v0, v6}, LX/2ZP;-><init>(LX/43g;LX/2z2;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v6, LX/2z2;->A05:LX/49C;

    const/16 v10, 0x2f

    new-instance v5, LX/3gJ;

    invoke-direct/range {v5 .. v10}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1h9;

    iget-object v0, v0, LX/1h9;->A00:Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v1, v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/35x;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->id:[B

    invoke-static {v0}, LX/38W;->A00([B)I

    move-result v0

    invoke-virtual {v1, v0}, LX/35x;->A0L(I)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A09:LX/4So;

    if-nez v1, :cond_1a

    const-string v0, "inviteeAdapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v0, v0, Lcom/gbwhatsapp/invites/SMSPreviewInviteBottomSheetFragment;->A0E:Ljava/util/ArrayList;

    iput-object v0, v1, LX/4So;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kf;

    invoke-virtual {v0}, LX/1kf;->A03()Z

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Zq;

    iget-object v0, v0, LX/1Zq;->A01:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    sget-object v2, LX/49L;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/2sU;->A00(LX/2sU;Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2om;

    iget-object v1, v0, LX/2om;->A04:LX/0zG;

    invoke-virtual {v1}, LX/0zG;->A00()V

    iget-object v0, v1, LX/0zG;->A04:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.alarm.AVAILABLE_TIMEOUT"

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v5, LX/2w1;->A0B:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0ZE;->A08(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;Ljava/lang/String;I)Landroid/content/Intent;

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ee;

    invoke-virtual {v0}, LX/2ee;->A00()V

    return-void

    :pswitch_15
    iget-object v2, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v2, LX/2VI;

    iget-object v5, v2, LX/2VI;->A0J:LX/2ty;

    iget-object v0, v2, LX/2VI;->A0g:LX/49C;

    iget-object v6, v2, LX/2VI;->A0o:LX/8VC;

    iget-object v3, v2, LX/2VI;->A0p:LX/8VC;

    iget-object v4, v2, LX/2VI;->A0L:LX/1OG;

    :try_start_b
    const/16 v7, 0xb

    new-instance v1, LX/3g9;

    invoke-direct/range {v1 .. v7}, LX/3g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    throw v1

    :pswitch_16
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qy;

    iget-object v2, v0, LX/5qy;->A00:LX/5aI;

    iget-object v1, v2, LX/5aI;->A09:LX/1dY;

    iget-object v0, v2, LX/5aI;->A08:LX/2sP;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5aI;->A04(Z)Z

    return-void

    :pswitch_17
    iget-object v1, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Na;

    const-string v0, "ChatSupportTicketManager/contactSupport/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/2Na;->A00:LX/47n;

    invoke-interface {v0}, LX/47n;->BI2()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/3X5;

    iget-object v3, v0, LX/3X5;->A01:LX/2Na;

    const/4 v2, -0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChatSupportTicketManager/contactSupport/onError, errorCode="

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v3, LX/2Na;->A00:LX/47n;

    invoke-interface {v0, v2}, LX/47n;->BI3(I)V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:LX/2iz;

    if-nez v1, :cond_1b

    const-string v0, "contextualHelpHandler"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1a
    iget-object v2, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A06:LX/2iz;

    :cond_1b
    const-string v0, "information-collection-when-contact-support"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v2, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v10, v4

    move v11, v5

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A03:Landroid/view/View;

    const/4 v0, 0x0

    goto/16 :goto_27

    :pswitch_1c
    iget-object v1, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6Q(Z)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6G()V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6O(Z)V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    invoke-virtual {v3}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6F()V

    iget-object v0, v3, LX/4fS;->A09:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f122324

    goto/16 :goto_18

    :pswitch_20
    iget-object v3, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;

    invoke-static {v0}, Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;->setPlaceholderE2EText$lambda$0(Lcom/gbwhatsapp/home/ui/StarredMessagesPlaceholderActivity$StarredMessagePlaceholderView;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v0}, Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText$lambda$7(Lcom/gbwhatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v1, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0a:LX/3Q3;

    const-string v0, "205306122327447"

    invoke-virtual {v1, v0}, LX/3Q3;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v0, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0O:LX/4bl;

    invoke-virtual {v0}, LX/4MM;->A09()V

    return-void

    :pswitch_25
    iget-object v3, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v3, LX/1QO;

    const/4 v2, 0x0

    iget-object v0, v3, LX/1QO;->A04:LX/3hX;

    invoke-static {v0}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/1QO;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_1c

    iget-object v0, v3, LX/1QO;->A03:LX/2tq;

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v1, :cond_1c

    iget-object v1, v3, LX/1QO;->A06:LX/3Q9;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/3Q9;->A0D(IZ)V

    :cond_1c
    iget-object v0, v3, LX/1QO;->A02:LX/35z;

    const/4 v2, 0x1

    :goto_15
    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "ug_sync_state"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :cond_1d
    iget-object v0, v3, LX/1QO;->A02:LX/35z;

    goto :goto_15

    :pswitch_26
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5NR;

    iget-object v2, v0, LX/5NR;->A04:LX/3bD;

    const v1, 0x7f120e44

    goto/16 :goto_18

    :pswitch_27
    iget-object v5, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v5, LX/11g;

    iget-object v6, v5, LX/11g;->A01:LX/32w;

    iget-object v3, v5, LX/11g;->A03:LX/1aQ;

    invoke-virtual {v6, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/3dS;->A13:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    iget-object v1, v5, LX/11g;->A02:LX/2mB;

    const/4 v0, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    new-array v7, v2, [Ljava/lang/String;

    invoke-static {v3, v7, v0}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2mB;->A02:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v2

    :try_start_c
    iget-object v3, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT group_jid, requested_by_jid, requested_for_jid, request_creation_time FROM non_admin_group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    const-string v0, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    invoke-virtual {v3, v1, v0, v7}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    const-string v0, "group_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v0, "requested_for_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "request_creation_time"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "requested_by_jid"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :goto_16
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v11

    invoke-static {v11}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v13

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    new-instance v10, LX/2mp;

    invoke-direct/range {v10 .. v15}, LX/2mp;-><init>(LX/1aQ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16
    :try_end_e
    .catch LX/1z2; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_5
    move-exception v11

    :try_start_f
    const-string v10, "NonAdminGJRSTore/invalid group or requester jid"

    invoke-static {v10, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_1e
    :try_start_10
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mp;

    iget-object v0, v2, LX/2mp;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/5qk;

    invoke-direct {v0, v2, v1}, LX/5qk;-><init>(LX/2mp;LX/3dS;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catchall_3
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    invoke-static {v7, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {v2, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1f
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/5qm;->A00:LX/5qm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/11g;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ol;

    iget-object v2, v0, LX/1ol;->A00:LX/3bD;

    const v1, 0x7f120f23

    :goto_18
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5bt;

    iget-object v0, v0, LX/5bt;->A00:Ljava/lang/Object;

    check-cast v0, LX/5q1;

    iget-object v1, v0, LX/5q1;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    return-void

    :pswitch_2a
    iget-object v4, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupPermissionsLayout;

    const/4 v3, 0x0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A0D:LX/2zw;

    const-string v0, "https://faq.whatsapp.com/1110600769849613/"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0, v0}, LX/5do;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupPermissionsLayout;->A05:LX/3Fb;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v1, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qh;

    const-string v0, "GroupPendingRequestsViewModel/loadPendingRequests"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v20

    iget-object v0, v1, LX/4Qh;->A06:LX/32w;

    iget-object v6, v1, LX/4Qh;->A0E:LX/1aQ;

    invoke-virtual {v0, v6}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    iput-object v2, v1, LX/4Qh;->A00:LX/3dS;

    if-eqz v2, :cond_32

    iget-boolean v2, v2, LX/3dS;->A13:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_32

    iget-object v3, v1, LX/4Qh;->A0A:LX/2pd;

    const/4 v2, 0x0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {v6, v5, v2}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v2, v3, LX/2pd;->A01:LX/1O0;

    invoke-virtual {v2}, LX/0zc;->A0B()LX/3cx;

    move-result-object v7

    :try_start_14
    iget-object v4, v7, LX/3cx;->A02:LX/2tm;

    const-string v3, "SELECT group_jid, requester_jid, request_creation_time, request_method, parent_group_jid, requested_by_jid FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC "

    const-string v2, "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL"

    invoke-virtual {v4, v3, v2, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    :try_start_15
    const-string v2, "group_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v2, "requester_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string/jumbo v2, "request_creation_time"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "request_method"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v2, "parent_group_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v2, "requested_by_jid"

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    :goto_19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_20
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1aQ;->A01(Ljava/lang/String;)LX/1aQ;

    move-result-object v12

    invoke-static {v12}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0yM;->A0R(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v13

    invoke-static {v6, v2}, LX/0yK;->A0Q(Landroid/database/Cursor;I)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    invoke-static/range {v16 .. v16}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v11, LX/2np;

    invoke-direct/range {v11 .. v18}, LX/2np;-><init>(LX/1aQ;LX/1aQ;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19
    :try_end_16
    .catch LX/1z2; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catch_6
    move-exception v12

    :try_start_17
    const-string v11, "GroupMembershipApprovalRequestStore/invalid group or requester jid"

    invoke-static {v11, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :cond_20
    :try_start_18
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    invoke-virtual {v7}, LX/3cx;->close()V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2np;

    iget-object v4, v9, LX/2np;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v10

    iget-object v2, v9, LX/2np;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_21

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v11

    :goto_1b
    sget-object v8, LX/5EA;->A04:LX/5EA;

    sget-object v7, LX/5EJ;->A04:LX/5EJ;

    new-instance v6, LX/5ql;

    invoke-direct/range {v6 .. v11}, LX/5ql;-><init>(LX/5EJ;LX/5EA;LX/2np;LX/3dS;LX/3dS;)V

    iget-object v2, v1, LX/4Qh;->A0K:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_21
    const/4 v11, 0x0

    goto :goto_1b

    :cond_22
    iget-object v9, v1, LX/4Qh;->A0D:LX/2j3;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v19

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    iget-object v0, v9, LX/2j3;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v7, v0, LX/3dS;->A0I:LX/1af;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_30

    iget-object v0, v9, LX/2j3;->A04:LX/2tq;

    iget-object v14, v0, LX/2tq;->A09:LX/35q;

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    :cond_23
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v7}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :cond_24
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/35q;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_25
    invoke-virtual {v14, v7}, LX/35q;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v0, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v12

    iget-object v0, v14, LX/35q;->A09:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v7

    const/16 v0, 0x3ce

    :try_start_19
    new-instance v15, LX/3gu;

    invoke-direct {v15, v2, v0}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_1e
    invoke-virtual {v15}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v15}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v2, 0x1

    add-int/lit8 v0, v6, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v18, v5, v0

    iget-object v4, v7, LX/3cx;->A02:LX/2tm;

    invoke-static {v6}, LX/21X;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GET_GROUPS_BY_USER_JIDS_SQL"

    invoke-virtual {v4, v2, v0, v5}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    const-string v0, "group_jid_row_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v0, "user_jid_row_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :goto_1f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static {v13, v5}, LX/0yH;->A0W(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_26

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    :cond_26
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :cond_27
    :try_start_1b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :cond_28
    invoke-virtual {v7}, LX/3cx;->close()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    iget-object v2, v14, LX/35q;->A08:LX/36x;

    const-class v0, LX/1aX;

    invoke-virtual {v2, v0, v12}, LX/36x;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v11}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :cond_29
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2b
    invoke-virtual {v7, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_2c
    iget-object v0, v9, LX/2j3;->A02:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A0H(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v6

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dS;

    invoke-virtual {v9, v0}, LX/2j3;->A01(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_2d

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_2e
    invoke-static {v5, v8, v4}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_22

    :catchall_7
    move-exception v1

    if-eqz v13, :cond_2f

    :try_start_1c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_24
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_24
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1e
    invoke-virtual {v7}, LX/3cx;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    throw v1

    :cond_30
    invoke-static {v8}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v5}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ql;

    if-eqz v2, :cond_31

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/5ql;->A00:I

    goto :goto_25

    :catchall_a
    move-exception v1

    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_20
    invoke-static {v6, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v1

    invoke-static {v7, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_32
    const-string v2, "loading finished"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, LX/35O;->A07(Ljava/lang/String;)J

    sget-object v0, LX/5Cm;->A02:LX/5Cm;

    invoke-virtual {v1, v0}, LX/4Qh;->A0C(LX/5Cm;)V

    return-void

    :pswitch_2c
    iget-object v6, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v6, LX/11l;

    iget-object v4, v6, LX/11l;->A04:LX/2dI;

    iget-object v3, v6, LX/11l;->A05:LX/1aQ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, LX/11l;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/2dI;->A00(LX/1aQ;J)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0yN;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gk;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_33

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/11l;->A02:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v0, LX/5Jz;

    invoke-direct {v0, v1, v2}, LX/5Jz;-><init>(LX/3dS;LX/1gk;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_34
    iget-object v0, v6, LX/11l;->A01:LX/08R;

    invoke-virtual {v0, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A06:LX/1aQ;

    if-eqz v0, :cond_35

    invoke-static {v1, v0}, LX/5do;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_35
    const-string v0, "groupJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget-object v0, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4y3;

    iget-object v0, v0, LX/4y3;->A00:LX/5VA;

    iget-object v1, v0, LX/5VA;->A01:Landroid/view/View;

    const/16 v0, 0x8

    :goto_27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2f
    iget-object v9, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v9, LX/12D;

    iget-object v1, v9, LX/12D;->A0G:LX/2Zn;

    const-string v0, "fetching_group_participants"

    iget-object v8, v1, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v8, v0}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v6, v9, LX/12D;->A09:LX/2tq;

    iget-object v4, v9, LX/12D;->A0F:LX/1aQ;

    invoke-static {v6, v4}, LX/2tq;->A02(LX/2tq;LX/1aX;)LX/35v;

    move-result-object v3

    invoke-virtual {v8, v0}, LX/32l;->A07(Ljava/lang/String;)V

    const-string v2, "deduplicate_participants"

    invoke-virtual {v8, v2}, LX/32l;->A08(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget v0, v3, LX/35v;->A00:I

    if-ne v1, v0, :cond_36

    invoke-static {v3}, LX/35v;->A00(LX/35v;)LX/6eQ;

    move-result-object v12

    :goto_28
    invoke-static {v12}, LX/0yL;->A0v(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v8, v2}, LX/32l;->A07(Ljava/lang/String;)V

    const-string v7, "convert_jid_to_contact"

    invoke-virtual {v8, v7}, LX/32l;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v12}, LX/87G;->iterator()LX/81a;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v1}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v0

    iget-object v0, v0, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_36
    invoke-virtual {v3}, LX/35v;->A05()LX/6eQ;

    move-result-object v12

    goto :goto_28

    :cond_37
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v10, v9, LX/12D;->A02:LX/32w;

    invoke-virtual {v10, v2}, LX/32w;->A0I(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v8, v7}, LX/32l;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    const-string v11, "create_admin_list"

    invoke-virtual {v8, v11}, LX/32l;->A08(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/87G;->iterator()LX/81a;

    move-result-object v17

    const/4 v2, 0x0

    :cond_38
    :goto_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_3d

    invoke-static/range {v17 .. v17}, LX/0yL;->A0M(Ljava/util/Iterator;)LX/30t;

    move-result-object v12

    iget-object v7, v12, LX/30t;->A03:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v0, v18

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3dS;

    if-eqz v13, :cond_39

    invoke-virtual {v13}, LX/3dS;->A0S()Z

    move-result v0

    if-eqz v0, :cond_39

    iget v15, v12, LX/30t;->A01:I

    const/4 v0, 0x2

    const/16 v16, 0x1

    if-eq v15, v0, :cond_3a

    :cond_39
    const/16 v16, 0x0

    :cond_3a
    or-int v2, v2, v16

    if-nez v13, :cond_3b

    const/4 v14, 0x0

    :cond_3b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Contact with "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is null"

    invoke-static {v0, v15}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v12, LX/30t;->A02:Z

    if-eqz v0, :cond_3c

    if-eqz v13, :cond_3c

    invoke-static {v13}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    iget v0, v12, LX/30t;->A01:I

    if-eqz v0, :cond_38

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3d
    invoke-virtual {v8, v11}, LX/32l;->A07(Ljava/lang/String;)V

    const-string/jumbo v7, "sort_participants"

    invoke-virtual {v8, v7}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v12, v9, LX/12D;->A03:LX/2Ig;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v0, 0x3

    if-ge v11, v0, :cond_3e

    iget-object v0, v12, LX/2Ig;->A00:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3f

    :cond_3e
    const/4 v11, 0x7

    :cond_3f
    iget-object v0, v9, LX/12D;->A00:LX/2W8;

    invoke-virtual {v0, v11}, LX/2W8;->A00(I)LX/5P9;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/5P9;->A00(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v9, LX/12D;->A0H:LX/11U;

    new-instance v0, LX/2NZ;

    invoke-direct {v0, v5, v3, v2}, LX/2NZ;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/32l;->A07(Ljava/lang/String;)V

    const-string v11, "load_past_participants"

    invoke-virtual {v8, v11}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v12, v9, LX/12D;->A0B:LX/31M;

    iget-object v1, v12, LX/31M;->A02:LX/1QX;

    const/16 v0, 0x64d

    sget-object v7, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v1, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v0, 0x5f7

    invoke-virtual {v1, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v9, LX/12D;->A07:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_40

    invoke-virtual {v6, v4}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_40
    iget-object v0, v9, LX/12D;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    const-wide v0, 0x134fd9000L

    sub-long/2addr v2, v0

    iget-object v0, v12, LX/31M;->A00:LX/36x;

    invoke-virtual {v0, v4}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0, v1}, LX/0yG;->A1S([Ljava/lang/Object;J)V

    invoke-static {v13, v14, v2, v3}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    iget-object v0, v12, LX/31M;->A01:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_22
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT group_jid_row_id, user_jid_row_id, is_leave, timestamp FROM group_past_participant_user WHERE group_jid_row_id = ? AND timestamp >= ? ORDER BY timestamp DESC"

    const-string v0, "GET_GROUP_PAST_PARTICIPANT_USERS_SQL"

    invoke-virtual {v2, v1, v0, v13}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :try_start_23
    invoke-static {v2}, LX/31M;->A00(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_41
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :try_start_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :cond_41
    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {v12, v0}, LX/31M;->A01(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_43

    goto :goto_2c

    :catchall_e
    move-exception v1

    if-eqz v2, :cond_42

    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2b
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_2b
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_10

    :catchall_10
    move-exception v1

    :try_start_27
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_11

    throw v1

    :catchall_11
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    :goto_2c
    invoke-virtual {v8, v11}, LX/32l;->A07(Ljava/lang/String;)V

    const-string v3, "create_participants_items"

    invoke-virtual {v8, v3}, LX/32l;->A08(Ljava/lang/String;)V

    invoke-static {v5}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_44
    :goto_2d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v13}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-object v0, v9, LX/12D;->A01:LX/2tx;

    invoke-static {v0, v2}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v12

    iget-object v0, v9, LX/12D;->A07:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_46

    invoke-virtual {v6, v4}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v1, v9, LX/12D;->A0C:LX/1QX;

    const/16 v0, 0x92a

    invoke-virtual {v1, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_46

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v2, v0}, LX/3dS;->A04(LX/3dS;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v4, v0}, LX/2tq;->A0J(LX/1aQ;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_45

    if-eqz v12, :cond_44

    :cond_45
    xor-int/lit8 v1, v12, 0x1

    :goto_2e
    new-instance v0, LX/4xy;

    invoke-direct {v0, v2, v1}, LX/4xy;-><init>(LX/3dS;Z)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_46
    const/4 v1, 0x1

    goto :goto_2e

    :cond_47
    invoke-static {v14}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v1

    invoke-static {v11}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    new-instance v0, LX/5qd;

    invoke-direct {v0}, LX/5qd;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_48
    if-eqz v1, :cond_49

    new-instance v0, LX/5qa;

    invoke-direct {v0}, LX/5qa;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-static {v14}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xb

    if-le v1, v0, :cond_4c

    const/4 v0, 0x0

    const/16 v6, 0xa

    invoke-interface {v11, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v6

    new-instance v0, LX/5qb;

    invoke-direct {v0, v1}, LX/5qb;-><init>(I)V

    :goto_2f
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    iget-object v0, v9, LX/12D;->A0K:LX/11U;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v9, LX/12D;->A0I:LX/11U;

    invoke-virtual {v0, v7}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v9, LX/12D;->A07:LX/2ty;

    invoke-virtual {v0, v4}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4b

    iget-object v0, v9, LX/12D;->A04:LX/2Yx;

    invoke-virtual {v0, v4}, LX/2Yx;->A00(Lcom/whatsapp/jid/GroupJid;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4b
    iget-object v0, v9, LX/12D;->A0M:LX/11T;

    invoke-static {v0, v2}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {v8, v3}, LX/32l;->A07(Ljava/lang/String;)V

    const-string v7, "create_past_participants"

    invoke-virtual {v8, v7}, LX/32l;->A08(Ljava/lang/String;)V

    invoke-static {v14}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Pi;

    iget-object v0, v1, LX/2Pi;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v10, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v4

    iget-boolean v3, v1, LX/2Pi;->A03:Z

    iget-wide v1, v1, LX/2Pi;->A00:J

    new-instance v0, LX/4xz;

    invoke-direct {v0, v4, v1, v2, v3}, LX/4xz;-><init>(LX/3dS;JZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4c
    invoke-static {v11}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v6, :cond_4a

    new-instance v0, LX/5qa;

    invoke-direct {v0}, LX/5qa;-><init>()V

    goto :goto_2f

    :cond_4d
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    new-instance v0, LX/5qd;

    invoke-direct {v0}, LX/5qd;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4e
    iget-object v0, v9, LX/12D;->A0J:LX/11U;

    invoke-virtual {v0, v6}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, LX/32l;->A07(Ljava/lang/String;)V

    return-void

    :cond_4f
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_12
    move-exception v1

    monitor-exit v3

    throw v1

    :goto_31
    return-void

    :catchall_13
    move-exception v1

    monitor-exit v4

    throw v1

    :pswitch_30
    iget-object v1, v1, LX/3dq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    :goto_32
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_c
        :pswitch_b
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_a
        :pswitch_23
        :pswitch_30
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1a
        :pswitch_16
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
