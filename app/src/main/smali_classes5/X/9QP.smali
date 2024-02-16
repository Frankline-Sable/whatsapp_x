.class public LX/9QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ut;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9QP;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BLS(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/9QP;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/9QP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    check-cast p1, LX/9Fo;

    iget-object v5, p1, LX/9Fo;->A01:Ljava/lang/String;

    iget-object v7, p1, LX/9Fo;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/8js;

    check-cast v0, LX/8tO;

    const/4 v6, 0x0

    iget-object v1, v0, LX/8tO;->A00:LX/2it;

    iget-object v2, v0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    iget-object v3, v0, LX/8js;->A00:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/9G0;

    invoke-direct {v4, v2}, LX/9G0;-><init>(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-virtual/range {v1 .. v7}, LX/2it;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/457;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/9QP;->A00:Ljava/lang/Object;

    check-cast v0, LX/97a;

    check-cast p1, LX/9Fm;

    iget-object v1, v0, LX/97a;->A06:LX/95o;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/9PI;->Au1()LX/6kq;

    move-result-object v2

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A08:Ljava/lang/Integer;

    sget-object v1, LX/97a;->A0D:Ljava/util/Map;

    iget-object v0, p1, LX/9Fm;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yJ;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6kq;->A0b:Ljava/lang/String;

    sget-object v1, LX/97a;->A0E:Ljava/util/Map;

    iget-object v0, p1, LX/9Fm;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v2, LX/6kq;->A07:Ljava/lang/Integer;

    invoke-interface {v3, v2}, LX/9PI;->BDT(LX/6kq;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/9QP;->A00:Ljava/lang/Object;

    check-cast v1, LX/97X;

    check-cast p1, LX/9Fk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/97X;->A00:LX/9Nt;

    iget v1, p1, LX/9Fk;->A00:I

    iget-object v5, p1, LX/9Fk;->A01:Landroid/os/Bundle;

    check-cast v3, LX/8mi;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    const/4 v0, -0x1

    const-string v8, "failure"

    const-string v7, "PAY: FcsBRActivityResultResource/onDeeplinkActivityResult - response is NULL"

    const-string v6, "stepupresponse"

    if-ne v1, v0, :cond_3

    if-eqz v5, :cond_1

    const-string v1, "STEP_UP_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "STEP_UP_AUTH_CODE"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "stepupauthcode"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v3, v3, LX/8mi;->A01:LX/2d3;

    const-string v2, "br_p2p_verify_card"

    const-string v1, "verify_deeplink"

    const-string v0, "pay_verify_card"

    invoke-static {v0, v2, v1}, LX/7Xz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/2d3;->A03:LX/2Xw;

    monitor-enter v1

    goto :goto_2

    :cond_2
    const-string v1, "issuerMobileAppAuthResponse"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TAV"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/2Xw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ab;

    iget-object v2, v0, LX/7ab;->A00:LX/7X3;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/7X3;->A06:LX/7JP;

    instance-of v0, v1, LX/6nw;

    if-eqz v0, :cond_4

    check-cast v1, LX/6nw;

    iget-object v0, v1, LX/6nw;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v1

    check-cast v1, LX/8bp;

    if-eqz v1, :cond_4

    invoke-interface {v1, v5}, LX/8bp;->Apn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v5, v4}, LX/8bp;->B8J(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/9QP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    check-cast p1, LX/9Fp;

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A08:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9Fp;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/9Fp;->A03:Z

    if-nez v0, :cond_8

    iget-boolean v0, v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A09:Z

    if-nez v0, :cond_8

    iget-object v1, v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A0A:Ljava/util/Queue;

    new-instance v0, LX/9KS;

    invoke-direct {v0, v2, p1}, LX/9KS;-><init>(Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;LX/9Fp;)V

    goto :goto_3

    :pswitch_3
    iget-object v5, p0, LX/9QP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    check-cast p1, LX/9Fl;

    iget-object v4, p1, LX/9Fl;->A00:LX/0f4;

    iget-object v3, p1, LX/9Fl;->A01:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5, v4, v3}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A1J(LX/0f4;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:LX/5ZY;

    invoke-virtual {v5}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    invoke-virtual {v5}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    instance-of v1, v0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;

    new-instance v0, LX/9Fi;

    invoke-direct {v0, v1}, LX/9Fi;-><init>(Z)V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    iget-object v1, v5, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    new-instance v0, LX/9LD;

    invoke-direct {v0, v4, v5, v3}, LX/9LD;-><init>(LX/0f4;Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/9QP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    check-cast p1, LX/9Ff;

    iget-object v2, p1, LX/9Ff;->A00:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0eU;->A0z(Ljava/lang/String;)Z

    return-void

    :cond_6
    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    new-instance v0, LX/9KT;

    invoke-direct {v0, v3, v2}, LX/9KT;-><init>(Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v2, p0, LX/9QP;->A00:Ljava/lang/Object;

    check-cast v2, LX/8tE;

    check-cast p1, LX/9Fg;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9Fg;->A00:Ljava/util/List;

    iget-object v0, v2, LX/8tE;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "stateName"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/9QP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;

    check-cast p1, LX/9Fg;

    iget-object v2, p1, LX/9Fg;->A00:Ljava/util/List;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fds_state_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/ui/WaFcsBottomSheetModalActivity;->A04:Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/ui/FcsBottomSheetBaseContainer;->A0P:Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/9QP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/9QP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8tE;

    check-cast p1, LX/9Fh;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/9Fh;->A00:Z

    iput-boolean v0, v1, LX/8tE;->A05:Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/9QP;->A00:Ljava/lang/Object;

    check-cast v1, LX/8tE;

    check-cast p1, LX/7xk;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7xk;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8tE;->A03:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A1W(LX/9Fp;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
