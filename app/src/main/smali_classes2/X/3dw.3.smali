.class public LX/3dw;
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

    iput p2, p0, LX/3dw;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dw;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/49C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3dw;

    invoke-direct {v0, p1, p2}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/3dw;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v1, LX/5mx;

    iget-object v0, v1, LX/5mx;->A04:LX/5Ut;

    iget-object v0, v0, LX/5Ut;->A05:LX/1e5;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v1, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/126;->A0D:LX/08R;

    iget-object v0, v0, LX/126;->A0H:LX/2gs;

    invoke-virtual {v0, v1}, LX/2gs;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2p7;

    iget-boolean v0, v2, LX/2p7;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2p7;->A03:LX/3bD;

    iget-object v0, v2, LX/2p7;->A01:Landroid/app/Activity;

    check-cast v0, LX/49E;

    invoke-virtual {v1, v0}, LX/3bD;->A0L(LX/49E;)V

    :cond_1
    iget-boolean v0, v2, LX/2p7;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/2p7;->A08:LX/1eT;

    iget-object v0, v2, LX/2p7;->A06:LX/2UY;

    iget-object v0, v0, LX/2UY;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A09(Ljava/util/Collection;)V

    :cond_2
    iget-object v1, v2, LX/2p7;->A04:LX/42S;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/2p7;->A00:Z

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2p7;

    iget-boolean v0, v2, LX/2p7;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/2p7;->A03:LX/3bD;

    iget-object v0, v2, LX/2p7;->A01:Landroid/app/Activity;

    check-cast v0, LX/49E;

    invoke-virtual {v1, v0}, LX/3bD;->A0L(LX/49E;)V

    :cond_3
    iget-object v1, v2, LX/2p7;->A04:LX/42S;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LX/42S;->BT3(Z)V

    return-void

    :pswitch_4
    iget-object v3, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Future;

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d00

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto/16 :goto_17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_5
    iget-object v1, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/2aU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2aU;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/2aU;

    return-void

    :pswitch_6
    iget-object v6, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v2, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0B:LX/2aU;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c92

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    iget-object v4, v2, LX/2aU;->A00:Landroid/widget/TextView;

    iget-object v0, v2, LX/2aU;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, LX/2aU;->A01:LX/35t;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f080b9f

    invoke-static {v1, v2, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/4al;

    invoke-direct {v0, v1, v3}, LX/4al;-><init>(Landroid/graphics/drawable/Drawable;LX/35t;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_7
    iget-object v2, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jK;

    iget-object v1, v2, LX/2jK;->A05:LX/2so;

    iget-object v0, v2, LX/2jK;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2so;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/2jK;->A04:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_8
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/2eq;

    iget-object v1, v2, LX/2eq;->A0C:LX/2so;

    iget-object v0, v2, LX/2eq;->A0I:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2so;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/2eq;->A00:LX/08R;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v2, v2, LX/2eq;->A06:LX/08R;

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Im;

    iget-object v2, v0, LX/1Im;->A01:LX/46n;

    if-eqz v2, :cond_0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Direct connection error"

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/46n;->BL1(Landroid/util/Pair;)V

    return-void

    :pswitch_b
    iget-object v5, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v5, LX/1QN;

    iget-object v2, v5, LX/1QN;->A05:LX/1QX;

    const/16 v1, 0x736

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v5, LX/1QN;->A01:Z

    iget-object v4, v5, LX/1QN;->A03:LX/32i;

    invoke-virtual {v4}, LX/32i;->A0C()Z

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/1QN;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, v5, LX/1QN;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v5, LX/1QN;->A00:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_6

    invoke-static {v3, v1}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_7

    invoke-static {v3, v1}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/jid/PhoneUserJid;->getFromPhoneNumber(Ljava/lang/String;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    if-eqz v2, :cond_8
    :try_end_3
    .catch LX/1z2; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, v5, LX/1QN;->A04:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0g(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/1QN;->A02:LX/2Bx;

    iget-object v0, v0, LX/2Bx;->A00:LX/32m;

    invoke-virtual {v0, v2}, LX/32m;->A0E(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    const/4 v0, 0x0

    new-instance v1, LX/4DQ;

    invoke-direct {v1, v5, v0}, LX/4DQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/32i;->A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_c
    iget-object v8, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v8, LX/2ek;

    iget-boolean v0, v8, LX/2ek;->A07:Z

    if-eqz v0, :cond_0

    const-string v5, "background"

    goto :goto_3

    :pswitch_d
    iget-object v8, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v8, LX/2ek;

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/2ek;->A06:Z

    iget-boolean v0, v8, LX/2ek;->A07:Z

    if-eqz v0, :cond_0

    const-string v5, "foreground"

    :goto_3
    const-string v0, "background"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget-object v0, v8, LX/2ek;->A02:LX/2Qx;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v8, LX/2ek;->A06:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/2ek;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/0yH;->A0B(JJ)J

    move-result-wide v3

    iget-object v1, v8, LX/2ek;->A0F:LX/1QX;

    const/16 v0, 0xa50

    invoke-static {v1, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    :cond_a
    :goto_4
    iget-object v9, v8, LX/2ek;->A0D:LX/35z;

    invoke-static {v9}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "network_statistics_last_report_time"

    invoke-static {v0, v5}, LX/0yG;->A08(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v13, v1, v10

    const-wide v3, 0x24b675dc00L

    cmp-long v0, v13, v3

    if-lez v0, :cond_b

    invoke-static {v10, v11}, LX/0yL;->A0C(J)J

    move-result-wide v13

    :cond_b
    iget-object v4, v8, LX/2ek;->A0H:LX/2hU;

    iget-object v3, v4, LX/2hU;->A00:LX/10B;

    if-eqz v3, :cond_18

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    monitor-enter v3

    goto/16 :goto_7

    :cond_c
    iget-object v3, v8, LX/2ek;->A02:LX/2Qx;

    iget-boolean v2, v3, LX/2Qx;->A02:Z

    iget-object v1, v3, LX/2Qx;->A04:LX/2f2;

    iget-object v0, v3, LX/2Qx;->A00:LX/3dA;

    invoke-virtual {v1, v0}, LX/2f2;->A02(LX/3dA;)Z

    move-result v0

    and-int/2addr v2, v0

    iput-boolean v2, v3, LX/2Qx;->A02:Z

    if-nez v2, :cond_16

    const/4 v4, 0x0

    :goto_5
    check-cast v4, LX/13X;

    if-eqz v4, :cond_a

    const-class v0, LX/13T;

    invoke-virtual {v4, v0}, LX/13X;->A02(Ljava/lang/Class;)LX/3dA;

    move-result-object v7

    check-cast v7, LX/13T;

    const-class v0, LX/13V;

    invoke-virtual {v4, v0}, LX/13X;->A02(Ljava/lang/Class;)LX/3dA;

    move-result-object v2

    check-cast v2, LX/13V;

    iget-object v0, v8, LX/2ek;->A03:LX/1Vv;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v9, v8, LX/2ek;->A0G:LX/48z;

    move-object v10, v9

    check-cast v10, LX/3Qp;

    const/4 v6, 0x0

    iget v1, v0, LX/3dR;->code:I

    iget-object v0, v0, LX/3dR;->samplingRate:LX/35F;

    invoke-virtual {v10, v0, v1, v6}, LX/3Qp;->A00(LX/35F;IZ)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v3, LX/1Vv;

    invoke-direct {v3}, LX/1Vv;-><init>()V

    iput-object v5, v3, LX/1Vv;->A09:Ljava/lang/String;

    iget-wide v0, v7, LX/13T;->realtimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vv;->A08:Ljava/lang/Long;

    iget-wide v0, v7, LX/13T;->uptimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vv;->A07:Ljava/lang/Long;

    iget-wide v0, v2, LX/13V;->systemTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1Vv;->A00:Ljava/lang/Double;

    iget-wide v0, v2, LX/13V;->userTimeS:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/1Vv;->A01:Ljava/lang/Double;

    const-class v0, LX/13U;

    invoke-virtual {v4, v0}, LX/13X;->A02(Ljava/lang/Class;)LX/3dA;

    move-result-object v4

    check-cast v4, LX/13U;

    iget-wide v0, v4, LX/13U;->mobileBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vv;->A02:Ljava/lang/Long;

    iget-wide v0, v4, LX/13U;->mobileBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vv;->A03:Ljava/lang/Long;

    iget-wide v0, v4, LX/13U;->wifiBytesRx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vv;->A04:Ljava/lang/Long;

    iget-wide v0, v4, LX/13U;->wifiBytesTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vv;->A05:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v8, LX/2ek;->A08:[Z

    aget-boolean v0, v4, v6

    if-eqz v0, :cond_d

    const-string v0, "daily_cron "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v0, 0x1

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_e

    const-string v0, "db_backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v0, 0x2

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_f

    const-string v0, "gdrive_backup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const/4 v0, 0x3

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "voice_call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const/4 v0, 0x4

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "video_call "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v0, 0x5

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_12

    const-string v0, "db_migration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const/4 v0, 0x6

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_13

    const-string v0, "gdrive_backup_with_worker "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v0, 0x7

    aget-boolean v0, v4, v0

    if-eqz v0, :cond_14

    const-string v0, "gdrive_old_media_enc_re_upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1Vv;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/2ek;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vv;->A06:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v3, v0}, LX/48z;->BZJ(LX/3dR;I)V

    :cond_15
    iget-wide v4, v2, LX/13V;->systemTimeS:D

    iget-wide v0, v2, LX/13V;->userTimeS:D

    add-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    iget-wide v2, v7, LX/13T;->realtimeMs:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide v0, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v4, v0

    iget-object v1, v8, LX/2ek;->A0B:LX/3Qm;

    sget-object v0, LX/3Qm;->A10:LX/1Fa;

    const-class v3, LX/3Qm;

    monitor-enter v3

    goto :goto_6

    :cond_16
    iget-object v1, v3, LX/2Qx;->A00:LX/3dA;

    iget-object v0, v3, LX/2Qx;->A01:LX/3dA;

    iget-object v4, v3, LX/2Qx;->A03:LX/3dA;

    invoke-virtual {v1, v0, v4}, LX/3dA;->A01(LX/3dA;LX/3dA;)V

    iget-object v1, v3, LX/2Qx;->A01:LX/3dA;

    iget-object v0, v3, LX/2Qx;->A00:LX/3dA;

    iput-object v0, v3, LX/2Qx;->A01:LX/3dA;

    iput-object v1, v3, LX/2Qx;->A00:LX/3dA;

    goto/16 :goto_5

    :goto_6
    :try_start_4
    iget-object v2, v1, LX/3Qm;->A00:Landroid/content/SharedPreferences;

    iget-object v1, v0, LX/2Yb;->A00:Ljava/lang/String;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    monitor-exit v3

    float-to-double v0, v0

    const/4 v2, 0x0

    cmpl-double v3, v4, v0

    if-ltz v3, :cond_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iget-object v3, v8, LX/2ek;->A0A:LX/2rn;

    const-string v1, "CriticalBatteryUsageEvent"

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v6, v0}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_17
    iget-object v3, v8, LX/2ek;->A09:[Z

    iget-object v1, v8, LX/2ek;->A08:[Z

    const/16 v0, 0x8

    invoke-static {v3, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v8, LX/2ek;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v7, LX/13T;->realtimeMs:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v8, LX/2ek;->A0J:LX/49C;

    instance-of v0, v0, LX/3bR;

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/2ek;->A04:LX/1UB;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v1, v0, LX/3dR;->code:I

    iget-object v0, v0, LX/3dR;->samplingRate:LX/35F;

    invoke-virtual {v10, v0, v1, v2}, LX/3Qp;->A00(LX/35F;IZ)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/3bR;->A06:LX/2ba;

    iget-object v5, v0, LX/2ba;->A00:LX/2SC;

    iget-object v0, v5, LX/2SC;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v5, LX/2SC;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v8, LX/2ek;->A0E:LX/1eU;

    iget-wide v1, v0, LX/1eU;->A00:J

    iput-wide v3, v0, LX/1eU;->A00:J

    if-eqz v7, :cond_a

    new-instance v3, LX/1UB;

    invoke-direct {v3}, LX/1UB;-><init>()V

    iput-object v6, v3, LX/1UB;->A00:Ljava/lang/Integer;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1UB;->A04:Ljava/lang/Long;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/1UB;->A02:Ljava/lang/Long;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v3, LX/1UB;->A03:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1UB;->A01:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v3, v0}, LX/48z;->BZJ(LX/3dR;I)V

    goto/16 :goto_4

    :goto_7
    :try_start_5
    invoke-virtual {v3}, LX/10B;->A00()V

    sget-object v0, LX/2vu;->A00:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v3

    invoke-virtual {v4}, LX/2hU;->A00()V

    goto :goto_8

    :cond_18
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v7

    :goto_8
    iget-object v3, v4, LX/2hU;->A00:LX/10B;

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    monitor-enter v3

    :try_start_6
    invoke-virtual {v3}, LX/10B;->A00()V

    sget-object v0, LX/2vu;->A01:Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v3

    invoke-virtual {v4}, LX/2hU;->A00()V

    goto :goto_9

    :cond_19
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    :goto_9
    invoke-static {v9, v5, v1, v2}, LX/0yE;->A0S(LX/35z;Ljava/lang/String;J)V

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-ltz v0, :cond_0

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1a
    new-instance v0, LX/1UC;

    invoke-direct {v0}, LX/1UC;-><init>()V

    iget-object v0, v0, LX/3dR;->samplingRate:LX/35F;

    invoke-virtual {v0}, LX/35F;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    const/4 v9, 0x0

    if-eqz v0, :cond_1e

    invoke-static {v5, v7}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_b
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v5, v6}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_1d

    :goto_c
    new-instance v2, LX/1UC;

    invoke-direct {v2}, LX/1UC;-><init>()V

    iput-object v5, v2, LX/1UC;->A00:Ljava/lang/Integer;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UC;->A04:Ljava/lang/Long;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UC;->A01:Ljava/lang/Integer;

    iput-object v4, v2, LX/1UC;->A02:Ljava/lang/Long;

    iput-object v9, v2, LX/1UC;->A03:Ljava/lang/Long;

    iget-object v1, v8, LX/2ek;->A0G:LX/48z;

    iget-object v0, v2, LX/3dR;->samplingRate:LX/35F;

    iget v0, v0, LX/35F;->A03:I

    invoke-interface {v1, v2, v0}, LX/48z;->BZJ(LX/3dR;I)V

    goto :goto_a

    :cond_1d
    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_1b

    goto :goto_c

    :cond_1e
    move-object v4, v9

    goto :goto_b

    :pswitch_e
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2R3;

    iget-object v0, v0, LX/2R3;->A03:LX/1eM;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0}, LX/2tn;->A03()V

    goto :goto_d

    :pswitch_f
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2R3;

    iget-object v0, v0, LX/2R3;->A03:LX/1eM;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0}, LX/2tn;->A05()V

    goto :goto_e

    :pswitch_10
    iget-object v3, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Wf;

    iget-object v0, v3, LX/3Wf;->A04:LX/2lc;

    iget-object v4, v0, LX/2lc;->A01:LX/8Wp;

    invoke-static {v4}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_preview_cache_url"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_profile_photo_poses"

    invoke-static {v1, v0, v2}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Wf;->A05:LX/2i9;

    iget-object v0, v0, LX/2i9;->A02:LX/2Y6;

    const/4 v4, 0x1

    iget-object v0, v0, LX/2Y6;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/325;

    invoke-virtual {v0, v4}, LX/325;->A05(Z)V

    iget-object v0, v3, LX/3Wf;->A06:LX/2nG;

    invoke-virtual {v0}, LX/2nG;->A02()V

    iget-object v0, v3, LX/3Wf;->A03:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/3Wf;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/3Wf;->A02:LX/2ef;

    const-string v1, "avatar_art_update"

    const/4 v3, 0x7

    sget-object v2, LX/3wT;->A00:LX/3wT;

    move v6, v4

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/2ef;->A00(Ljava/lang/String;LX/8cV;IZZZ)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/48L;

    invoke-interface {v0}, LX/48L;->BF9()V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/48L;

    invoke-interface {v0}, LX/48L;->onSuccess()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/35s;

    iget-object v1, v0, LX/35s;->A0D:LX/1eT;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A09(Ljava/util/Collection;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/35s;

    iget-object v1, v0, LX/35s;->A0B:LX/1pu;

    invoke-virtual {v0}, LX/35s;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1pu;->A00(Ljava/util/Set;)V

    return-void

    :pswitch_15
    iget-object v3, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/35s;

    invoke-virtual {v0}, LX/35s;->A07()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/3bD;->A01(LX/3bD;Ljava/lang/Object;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :pswitch_16
    iget-object v3, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/35s;

    invoke-virtual {v0}, LX/35s;->A07()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/3bD;->A01(LX/3bD;Ljava/lang/Object;I)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :pswitch_17
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    invoke-virtual {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A6H()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockList;

    invoke-virtual {v0}, Lcom/gbwhatsapp/blocklist/BlockList;->A6G()V

    iget-object v0, v0, Lcom/gbwhatsapp/blocklist/BlockList;->A01:LX/4IA;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/blocklist/BlockList;

    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A02:LX/35s;

    invoke-virtual {v0}, LX/35s;->A07()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0N:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    iget-object v0, v3, Lcom/gbwhatsapp/blocklist/BlockList;->A0Q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x28

    invoke-static {v1, v3, v0}, LX/3bD;->A01(LX/3bD;Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x29

    invoke-static {v1, v3, v0}, LX/3bD;->A01(LX/3bD;Ljava/lang/Object;I)V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :pswitch_1a
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4k0;

    iget-object v1, v0, LX/4k0;->A0o:LX/2fK;

    iget-object v3, v0, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/4k0;->A0V:LX/3CR;

    if-eqz v0, :cond_1f

    iget-object v5, v0, LX/3CR;->A0F:Ljava/lang/String;

    :goto_f
    const-string/jumbo v4, "product_link"

    goto/16 :goto_11

    :cond_1f
    const/4 v5, 0x0

    goto :goto_f

    :pswitch_1b
    iget-object v2, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3HL;

    iget-object v1, v2, LX/3HL;->A01:LX/32i;

    iget-object v0, v2, LX/3HL;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v1

    iget-object v0, v2, LX/3HL;->A00:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v1, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Io;

    iget-object v0, v1, LX/1Io;->A00:LX/2MP;

    if-nez v0, :cond_20

    const-string v0, "CreateOrderProtocol/onDirectConnectionSucceeded/Failed to repeat request. It is null"

    goto :goto_10

    :cond_20
    const-string v0, "CreateOrderProtocol/onDirectConnectionSucceeded/retrying request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/1Io;->A00:LX/2MP;

    invoke-virtual {v1, v0}, LX/1Io;->A02(LX/2MP;)V

    return-void

    :pswitch_1d
    iget-object v3, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Io;

    iget-object v2, v3, LX/1Io;->A01:LX/46n;

    if-eqz v2, :cond_21

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to create direct connection info"

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/46n;->BL1(Landroid/util/Pair;)V

    :cond_21
    const/4 v0, 0x0

    iput-object v0, v3, LX/1Io;->A00:LX/2MP;

    const-string v0, "CreateOrderProtocol/onDirectConnectionError/Failed to create direct connection info"

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Io;

    iget-object v2, v0, LX/1Io;->A01:LX/46n;

    if-eqz v2, :cond_22

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "delivery failure"

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, LX/46n;->BL1(Landroid/util/Pair;)V

    :cond_22
    const-string v0, "CreateOrderProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v5, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0H:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v4}, LX/0yL;->A1a(II)[I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, LX/5Fv;

    invoke-direct {v0, v5, v3, v4, v1}, LX/5Fv;-><init>(Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;III)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v5, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4jt;

    iget-object v1, v0, LX/4jt;->A0L:LX/2fK;

    iget-object v3, v0, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    const-string v4, "catalog_link"

    const/4 v5, 0x0

    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v2, LX/2xF;

    invoke-direct/range {v2 .. v7}, LX/2xF;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, LX/2fK;->A01(LX/2xF;)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1JQ;

    invoke-virtual {v1}, LX/1Yw;->A06()V

    iget-object v6, v1, LX/1JQ;->A00:LX/2Ut;

    iget-object v9, v1, LX/1JQ;->A01:LX/2ok;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/2Ut;->A05:LX/1QX;

    iget-object v7, v6, LX/2Ut;->A00:LX/2t8;

    iget-object v10, v6, LX/2Ut;->A04:LX/35z;

    iget-object v4, v6, LX/2Ut;->A07:LX/8VC;

    iget-object v3, v6, LX/2Ut;->A08:LX/45Q;

    iget-object v2, v6, LX/2Ut;->A0E:LX/45Q;

    iget-object v8, v6, LX/2Ut;->A01:LX/32i;

    iget-object v0, v6, LX/2Ut;->A06:LX/23M;

    new-instance v6, LX/1JJ;

    move-object v11, v5

    move-object v12, v0

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    invoke-direct/range {v6 .. v15}, LX/1JJ;-><init>(LX/2t8;LX/32i;LX/2ok;LX/35z;LX/1QX;LX/23M;LX/8VC;LX/45Q;LX/45Q;)V

    goto/16 :goto_12

    :pswitch_22
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JP;

    invoke-virtual {v0}, LX/1Yw;->A06()V

    iget-object v1, v0, LX/1JP;->A02:LX/2Ut;

    iget-object v4, v0, LX/1JP;->A03:LX/30u;

    iget-object v6, v1, LX/2Ut;->A05:LX/1QX;

    iget-object v2, v1, LX/2Ut;->A00:LX/2t8;

    iget-object v5, v1, LX/2Ut;->A04:LX/35z;

    iget-object v3, v1, LX/2Ut;->A01:LX/32i;

    iget-object v8, v1, LX/2Ut;->A07:LX/8VC;

    iget-object v10, v1, LX/2Ut;->A08:LX/45Q;

    iget-object v11, v1, LX/2Ut;->A0C:LX/45Q;

    iget-object v7, v1, LX/2Ut;->A06:LX/23M;

    iget-object v1, v1, LX/2Ut;->A02:LX/2qj;

    iget-object v9, v1, LX/2qj;->A02:Ljava/lang/String;

    new-instance v1, LX/1JL;

    invoke-direct/range {v1 .. v11}, LX/1JL;-><init>(LX/2t8;LX/32i;LX/30u;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;LX/45Q;LX/45Q;)V

    goto/16 :goto_13

    :pswitch_23
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JO;

    invoke-virtual {v0}, LX/1Yw;->A06()V

    iget-object v1, v0, LX/1JO;->A03:LX/2Ut;

    iget-object v5, v0, LX/1JO;->A07:LX/2TS;

    iget-object v6, v1, LX/2Ut;->A05:LX/1QX;

    iget-object v2, v1, LX/2Ut;->A00:LX/2t8;

    iget-object v4, v1, LX/2Ut;->A04:LX/35z;

    iget-object v3, v1, LX/2Ut;->A01:LX/32i;

    iget-object v8, v1, LX/2Ut;->A07:LX/8VC;

    iget-object v9, v1, LX/2Ut;->A08:LX/45Q;

    iget-object v10, v1, LX/2Ut;->A0D:LX/45Q;

    iget-object v7, v1, LX/2Ut;->A06:LX/23M;

    new-instance v1, LX/1JI;

    invoke-direct/range {v1 .. v10}, LX/1JI;-><init>(LX/2t8;LX/32i;LX/35z;LX/2TS;LX/1QX;LX/23M;LX/8VC;LX/45Q;LX/45Q;)V

    goto :goto_13

    :pswitch_24
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JR;

    invoke-virtual {v0}, LX/1Yw;->A06()V

    iget-object v1, v0, LX/1JR;->A02:LX/2Ut;

    iget-object v6, v0, LX/1JR;->A06:LX/34K;

    iget-object v7, v1, LX/2Ut;->A05:LX/1QX;

    iget-object v2, v1, LX/2Ut;->A00:LX/2t8;

    iget-object v5, v1, LX/2Ut;->A04:LX/35z;

    iget-object v3, v1, LX/2Ut;->A01:LX/32i;

    iget-object v9, v1, LX/2Ut;->A07:LX/8VC;

    iget-object v10, v1, LX/2Ut;->A08:LX/45Q;

    iget-object v11, v1, LX/2Ut;->A0B:LX/45Q;

    iget-object v8, v1, LX/2Ut;->A06:LX/23M;

    iget-object v4, v1, LX/2Ut;->A03:LX/20F;

    new-instance v1, LX/1JK;

    invoke-direct/range {v1 .. v11}, LX/1JK;-><init>(LX/2t8;LX/32i;LX/20F;LX/35z;LX/34K;LX/1QX;LX/23M;LX/8VC;LX/45Q;LX/45Q;)V

    goto :goto_13

    :pswitch_25
    iget-object v1, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v1, LX/1JN;

    invoke-virtual {v1}, LX/1Yw;->A06()V

    iget-object v0, v1, LX/1JN;->A01:LX/2Ut;

    iget-object v9, v1, LX/1JN;->A02:LX/2U1;

    iget-object v11, v0, LX/2Ut;->A05:LX/1QX;

    iget-object v7, v0, LX/2Ut;->A00:LX/2t8;

    iget-object v10, v0, LX/2Ut;->A04:LX/35z;

    iget-object v13, v0, LX/2Ut;->A07:LX/8VC;

    iget-object v14, v0, LX/2Ut;->A08:LX/45Q;

    iget-object v15, v0, LX/2Ut;->A0A:LX/45Q;

    iget-object v8, v0, LX/2Ut;->A01:LX/32i;

    iget-object v12, v0, LX/2Ut;->A06:LX/23M;

    new-instance v6, LX/1JH;

    invoke-direct/range {v6 .. v15}, LX/1JH;-><init>(LX/2t8;LX/32i;LX/2U1;LX/35z;LX/1QX;LX/23M;LX/8VC;LX/45Q;LX/45Q;)V

    :goto_12
    invoke-virtual {v6, v1}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :pswitch_26
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JM;

    invoke-virtual {v0}, LX/1Yw;->A06()V

    iget-object v1, v0, LX/1JM;->A02:LX/2Ut;

    iget-object v4, v0, LX/1JM;->A01:LX/2cm;

    iget-object v6, v1, LX/2Ut;->A05:LX/1QX;

    iget-object v2, v1, LX/2Ut;->A00:LX/2t8;

    iget-object v5, v1, LX/2Ut;->A04:LX/35z;

    iget-object v8, v1, LX/2Ut;->A07:LX/8VC;

    iget-object v9, v1, LX/2Ut;->A08:LX/45Q;

    iget-object v10, v1, LX/2Ut;->A09:LX/45Q;

    iget-object v3, v1, LX/2Ut;->A01:LX/32i;

    iget-object v7, v1, LX/2Ut;->A06:LX/23M;

    new-instance v1, LX/1JG;

    invoke-direct/range {v1 .. v10}, LX/1JG;-><init>(LX/2t8;LX/32i;LX/2cm;LX/35z;LX/1QX;LX/23M;LX/8VC;LX/45Q;LX/45Q;)V

    :goto_13
    invoke-virtual {v1, v0}, LX/3Si;->BZB(LX/47j;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->A4l()V

    return-void

    :pswitch_28
    iget-object v2, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4PW;

    iget-object v1, v2, LX/4PW;->A02:LX/32i;

    iget-object v0, v2, LX/4PW;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v5

    iget-object v4, v2, LX/4PW;->A00:LX/08R;

    iget-object v3, v2, LX/4PW;->A01:LX/2qJ;

    const/4 v2, 0x0

    if-eqz v5, :cond_24

    iget-boolean v0, v5, LX/3CC;->A0W:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v5, LX/3CC;->A0X:Z

    if-eqz v0, :cond_25

    invoke-virtual {v3, v5}, LX/2qJ;->A03(LX/3CC;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "UNBLOCKED"

    invoke-virtual {v3, v5}, LX/2qJ;->A00(LX/3CC;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_14
    const/4 v2, 0x1

    :cond_24
    invoke-static {v4, v2}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-void

    :cond_25
    iget-object v1, v3, LX/2qJ;->A03:LX/2t1;

    iget-object v0, v5, LX/3CC;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    iget-boolean v0, v5, LX/3CC;->A0Y:Z

    if-nez v0, :cond_23

    if-eqz v1, :cond_24

    goto :goto_14

    :pswitch_29
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0m:LX/4bl;

    invoke-virtual {v0}, LX/4MM;->A09()V

    return-void

    :pswitch_2a
    iget-object v1, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_15

    :pswitch_2b
    iget-object v1, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2c
    iget-object v4, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v4, LX/0zJ;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v2, v4, LX/0zJ;->A04:LX/1QX;

    const/16 v1, 0x244

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "com.samsung.android.action.WARNING_NOTIFICATION"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_26
    iget-object v1, v4, LX/0zJ;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v4, v1, v3, v0}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/0zJ;->A02()V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mJ;

    invoke-virtual {v0}, LX/5mJ;->A00()V

    return-void

    :pswitch_2e
    iget-object v7, v1, LX/3dw;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Wf;

    iget-object v4, v7, LX/3Wf;->A02:LX/2ef;

    iget-object v1, v4, LX/2ef;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/2ef;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_27

    iget-object v2, v4, LX/2ef;->A01:LX/3bD;

    const/16 v1, 0x9

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v3, v4}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_27
    iget-object v5, v4, LX/2ef;->A0E:LX/2lj;

    const-string v3, "getInstalledStickerPacks/QUERY"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_is_avatar_pack = ?"

    invoke-virtual {v5, v0, v3, v1}, LX/2lj;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jn;

    iget-boolean v0, v1, LX/2jn;->A0R:Z

    if-eqz v0, :cond_28

    iget-object v5, v4, LX/2ef;->A0B:LX/2ts;

    iget-object v3, v1, LX/2jn;->A0G:Ljava/lang/String;

    iget-object v1, v4, LX/2ef;->A0A:LX/44j;

    iget-object v0, v5, LX/2ts;->A0J:LX/1eM;

    new-instance v2, LX/1nw;

    invoke-direct {v2, v0, v1, v5}, LX/1nw;-><init>(LX/1eM;LX/44j;LX/2ts;)V

    invoke-static {v3}, LX/0yN;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/2ts;->A0Y:LX/49C;

    invoke-interface {v0, v2, v1}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    iget-object v0, v4, LX/2ef;->A07:LX/2i9;

    iget-object v0, v0, LX/2i9;->A02:LX/2Y6;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2Y6;->A00:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/325;

    invoke-virtual {v0, v1}, LX/325;->A05(Z)V

    iget-object v3, v4, LX/2ef;->A09:LX/1ZV;

    iget-object v2, v3, LX/1ZV;->A0D:LX/3hF;

    const/16 v1, 0x18

    new-instance v0, LX/3ft;

    invoke-direct {v0, v3, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    iget-object v6, v4, LX/2ef;->A0D:LX/2qT;

    invoke-static {}, LX/39J;->A00()V

    invoke-virtual {v6}, LX/2qT;->A01()V

    iget-object v0, v6, LX/2qT;->A05:LX/30a;

    iget-object v0, v0, LX/30a;->A01:LX/8VC;

    invoke-static {v0}, LX/0zc;->A07(LX/8VC;)LX/3cx;

    move-result-object v5

    :try_start_a
    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "starred_stickers"

    const-string v1, "is_avatar = ?"

    const-string/jumbo v0, "removeStarredAvatarStickers/DELETE_STARRED_AVATAR_STICKERS"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v5}, LX/3cx;->close()V

    invoke-virtual {v6}, LX/2qT;->A01()V

    iget-object v0, v7, LX/3Wf;->A06:LX/2nG;

    invoke-virtual {v0}, LX/2nG;->A02()V

    return-void

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_17
    return-void

    :goto_18
    return-void

    :goto_19
    return-void

    :catchall_5
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_6
    :try_start_c
    move-exception v0

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :cond_2a
    iget-object v2, v3, LX/3Wf;->A01:LX/2Wi;

    const/4 v1, 0x7

    const-string v0, "avatar_art_update"

    invoke-virtual {v2, v1, v0, v4}, LX/2Wi;->A00(ILjava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2d
        :pswitch_d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_29
        :pswitch_8
        :pswitch_1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_27
        :pswitch_6
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
