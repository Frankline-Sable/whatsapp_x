.class public final LX/32a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/5W9;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public final A04:LX/3Fb;

.field public final A05:LX/2rn;

.field public final A06:LX/2tx;

.field public final A07:LX/2bq;

.field public final A08:LX/2tS;

.field public final A09:LX/35W;

.field public final A0A:LX/35z;

.field public final A0B:LX/2pb;

.field public final A0C:LX/35t;

.field public final A0D:LX/1QX;

.field public final A0E:LX/3Ie;

.field public final A0F:LX/49C;

.field public final A0G:LX/8VC;

.field public final A0H:LX/8VC;

.field public final A0I:LX/8VC;

.field public final A0J:LX/8VC;


# direct methods
.method public constructor <init>(LX/3Fb;LX/2rn;LX/2tx;LX/2bq;LX/5W9;LX/2tS;LX/35W;LX/35z;LX/2pb;LX/35t;LX/1QX;LX/3Ie;LX/49C;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 17

    move-object/from16 v0, p13

    move-object/from16 v7, p11

    move-object/from16 v12, p6

    move-object/from16 v14, p3

    move-object/from16 v15, p2

    invoke-static {v12, v7, v14, v15, v0}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p14

    move-object/from16 v8, p10

    move-object/from16 v10, p8

    move-object/from16 v13, p5

    move-object/from16 v16, p1

    move-object/from16 v1, v16

    invoke-static {v1, v13, v8, v5, v10}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p15

    move-object/from16 v3, p16

    move-object/from16 v9, p9

    move-object/from16 v11, p7

    invoke-static {v11, v4, v9, v3}, LX/0yE;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x10

    move-object/from16 v2, p17

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x11

    move-object/from16 v6, p12

    invoke-static {v6, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/32a;->A08:LX/2tS;

    iput-object v7, v1, LX/32a;->A0D:LX/1QX;

    iput-object v14, v1, LX/32a;->A06:LX/2tx;

    iput-object v15, v1, LX/32a;->A05:LX/2rn;

    iput-object v0, v1, LX/32a;->A0F:LX/49C;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/32a;->A04:LX/3Fb;

    iput-object v13, v1, LX/32a;->A01:LX/5W9;

    iput-object v8, v1, LX/32a;->A0C:LX/35t;

    iput-object v5, v1, LX/32a;->A0J:LX/8VC;

    iput-object v10, v1, LX/32a;->A0A:LX/35z;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/32a;->A07:LX/2bq;

    iput-object v11, v1, LX/32a;->A09:LX/35W;

    iput-object v4, v1, LX/32a;->A0I:LX/8VC;

    iput-object v9, v1, LX/32a;->A0B:LX/2pb;

    iput-object v3, v1, LX/32a;->A0G:LX/8VC;

    iput-object v2, v1, LX/32a;->A0H:LX/8VC;

    iput-object v6, v1, LX/32a;->A0E:LX/3Ie;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/8cU;II)V
    .locals 3

    invoke-static {p0}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xf

    invoke-static {v2, p1, v0, v1}, LX/4B0;->A02(LX/4Mr;Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4Mr;->A0h(Z)V

    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01()LX/2ob;
    .locals 15

    const-string v0, "AccountSwitcher/getCurrentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/32a;->A06:LX/2tx;

    invoke-virtual {v2}, LX/2tx;->A0J()LX/1aF;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v2}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    const-string v0, "Required value was null."

    if-eqz v4, :cond_6

    iget-object v0, v2, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v14

    iget-object v0, p0, LX/32a;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v13, 0x1

    const-wide/16 v11, 0x0

    new-instance v3, LX/2ob;

    move v8, v7

    invoke-direct/range {v3 .. v14}, LX/2ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "AccountSwitcher/getCurrentAccount/phoneUserJid is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/32a;->A0A:LX/35z;

    iget-object v2, v0, LX/35z;->A01:LX/8VC;

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_user_banned_from_chat_disconnect"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountSwitcher/getCurrentAccount/userBannedFromChatDisconnect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "AccountSwitcher/getBannedCurrentAccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_banned_account_lid"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/0yJ;->A0E(LX/8VC;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "account_switching_banned_account_phone_user_jid"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/32a;->A0B:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32a;->A08:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v9

    const/4 v7, 0x0

    const/4 v13, 0x1

    const-wide/16 v11, 0x0

    new-instance v3, LX/2ob;

    move v14, v7

    move v8, v7

    invoke-direct/range {v3 .. v14}, LX/2ob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    return-object v3

    :cond_3
    const-string v0, "AccountSwitcher/getCurrentAccount/lid is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_4
    move-object v5, v3

    goto/16 :goto_1

    :cond_5
    move-object v4, v3

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "AccountSwitcher/getBannedCurrentAccount/lid is null or empty"

    goto :goto_3

    :cond_8
    const-string v0, "AccountSwitcher/getBannedCurrentAccount/phoneUserJid is null or empty"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/32a;->A0C:LX/35t;

    invoke-static {p1}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/38t;->A03(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {v1, p1}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;I)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitcher/maybeSwitchToMostRecentAccount/source : "

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/32a;->A0F:LX/49C;

    new-instance v0, LX/1nl;

    invoke-direct {v0, p1, p0, p2}, LX/1nl;-><init>(Landroid/content/Context;LX/32a;I)V

    invoke-static {v0, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/32a;->A0A:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 4

    iget-object v3, p0, LX/32a;->A0D:LX/1QX;

    const/16 v0, 0x16d0

    sget-object v2, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/32a;->A06:LX/2tx;

    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/32a;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/16 v0, 0x1119

    invoke-virtual {v3, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/32a;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v1}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/32a;->A0G:LX/8VC;

    invoke-static {v0}, LX/2mq;->A01(LX/8VC;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ob;

    iget v0, v0, LX/2ob;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/32a;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "AccountSwitcher/shouldTakeAccountSwitchingAction/ignoring as last action was recently called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/32a;->A00:J

    iget-object v0, p0, LX/32a;->A04:LX/3Fb;

    invoke-virtual {v0, p1, p2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/8cU;IZZ)Z
    .locals 17

    const/4 v8, 0x1

    move-object/from16 v12, p0

    iget-object v5, v12, LX/32a;->A07:LX/2bq;

    invoke-virtual {v5}, LX/2bq;->A00()I

    move-result v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AccountSwitcher/maybeLaunchAccountSwitchingActivity addAccount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCall:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", source:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p5

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldAllowSwitchingAccounts:"

    invoke-static {v0, v2, v1}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v11, p1

    move-object/from16 v3, p4

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v1, 0x7f1200b3

    const v0, 0x7f1200b0

    invoke-static {v11, v3, v1, v0}, LX/32a;->A00(Landroid/content/Context;LX/8cU;II)V

    iget-object v0, v12, LX/32a;->A0I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/309;

    const/16 v0, 0x18

    :goto_0
    invoke-virtual {v1, v15, v0}, LX/309;->A00(II)V

    return v2

    :cond_0
    const v1, 0x7f1200b4

    const v0, 0x7f1200b1

    invoke-static {v11, v3, v1, v0}, LX/32a;->A00(Landroid/content/Context;LX/8cU;II)V

    iget-object v0, v12, LX/32a;->A0I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/309;

    const/16 v0, 0x17

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/367;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/2bq;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    iget-object v4, v5, LX/2bq;->A02:LX/8VC;

    invoke-interface {v4}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31E;

    invoke-static {v0, v1}, LX/37m;->A01(LX/31E;LX/1QX;)J

    move-result-wide v0

    invoke-static {v4}, LX/31E;->A00(LX/8VC;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0xf4240

    add-long/2addr v0, v4

    invoke-static {v11}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    const v4, 0x7f1200b5

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    const v7, 0x7f1200b2

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v4, v12, LX/32a;->A0C:LX/35t;

    invoke-static {v4, v0, v1, v2}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6, v2, v7}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1200b6

    new-instance v0, LX/4BG;

    invoke-direct {v0, v11, v2, v12}, LX/4BG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12263e

    const/16 v0, 0x10

    invoke-static {v5, v3, v0, v1}, LX/4B0;->A01(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v5, v8}, LX/4Mr;->A0h(Z)V

    invoke-static {v5}, LX/0yH;->A0y(LX/0VT;)V

    :cond_2
    :goto_1
    iget-object v0, v12, LX/32a;->A0I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/309;

    const/16 v0, 0x19

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_2

    invoke-interface {v3}, LX/8cU;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, v12, LX/32a;->A01:LX/5W9;

    invoke-virtual {v1}, LX/5W9;->A05()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v8}, LX/5W9;->A03(Z)V

    :cond_5
    if-eqz p6, :cond_8

    iget-object v0, v12, LX/32a;->A0G:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32P;

    iget-object v2, v12, LX/32a;->A0D:LX/1QX;

    const/16 v1, 0x16d0

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountSwitchingDataRepo/setIsCompanionModeEnabled/"

    invoke-static {v0, v1, v5}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6}, LX/32P;->A01()LX/2mq;

    move-result-object v0

    iget-object v4, v0, LX/2mq;->A01:Ljava/util/List;

    iget-object v2, v0, LX/2mq;->A00:Ljava/lang/String;

    iget-boolean v1, v0, LX/2mq;->A03:Z

    new-instance v0, LX/2mq;

    invoke-direct {v0, v2, v4, v1, v5}, LX/2mq;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v6, v0}, LX/32P;->A08(LX/2mq;)Z

    const-string v0, "AccountSwitcher/clearExistingNotifications"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v12, LX/32a;->A09:LX/35W;

    const/16 v1, 0x39

    const-string v0, "clearNotificationsBeforeAccountSwitching"

    invoke-virtual {v2, v1, v0}, LX/35W;->A05(ILjava/lang/String;)V

    iget-object v0, v12, LX/32a;->A0J:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Dl;

    invoke-virtual {v0}, LX/3Dl;->B4i()LX/2YX;

    move-result-object v1

    iget-object v0, v12, LX/32a;->A0A:LX/35z;

    invoke-virtual {v0}, LX/35z;->A0W()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, LX/2YX;->A01:Ljava/lang/String;

    iget-wide v1, v1, LX/2YX;->A00:J

    invoke-virtual {v0}, LX/35z;->A0A()I

    move-result v10

    iget-object v0, v12, LX/32a;->A0B:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A02()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, LX/001;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.gbwhatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity"

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "request_type"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "device_id"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "phone_id"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "phone_id_timestamp"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "number_of_accounts"

    add-int/lit8 v0, v10, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v5, :cond_6

    const-string v0, "account_language"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const-string/jumbo v0, "source"

    invoke-virtual {v4, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v12, v11, v4}, LX/32a;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    :goto_2
    if-eqz p4, :cond_7

    invoke-interface {v3}, LX/8cU;->invoke()Ljava/lang/Object;

    :cond_7
    return v4

    :cond_8
    move-object/from16 v13, p2

    if-eqz p2, :cond_9

    iget-object v1, v12, LX/32a;->A0F:LX/49C;

    new-instance v10, LX/1oC;

    move-object/from16 v14, p3

    move/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/1oC;-><init>(Landroid/content/Context;LX/32a;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-interface {v1, v10, v0}, LX/49C;->BcU(LX/5ba;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0yI;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Z)Z
    .locals 1

    invoke-virtual {p0}, LX/32a;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/32a;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
