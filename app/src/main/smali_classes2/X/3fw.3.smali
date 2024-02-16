.class public LX/3fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4UL;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/3fw;->A02:I

    iput-object p1, p0, LX/3fw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3fw;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3fw;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 33

    move-object/from16 v4, p0

    iget v0, v4, LX/3fw;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v1, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/3Q9;->A0o:LX/2kH;

    :goto_0
    invoke-virtual {v0, v1}, LX/2kH;->A02(LX/1af;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v0, LX/4UL;

    iget v2, v0, LX/4UL;->A02:I

    iget-boolean v1, v0, LX/4UL;->A07:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int/2addr v2, v0

    iget-object v1, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2
    iget-object v3, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v3, LX/6qQ;

    invoke-virtual {v3}, LX/5ba;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/6qQ;->A01:LX/7uY;

    iget-object v0, v0, LX/7uY;->A04:LX/8WU;

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/3dp;

    invoke-direct {v0, v3, v1}, LX/3dp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/5ba;->A0B(Z)V

    :cond_2
    iget-object v0, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    :pswitch_3
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Sm;

    iget-object v1, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, LX/3Sm;->A07:LX/2kH;

    goto :goto_0

    :pswitch_4
    iget-object v5, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v3, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/Jid;

    iget-object v2, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x42f

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/1aX;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4mv;->A0O:LX/2tq;

    check-cast v3, LX/1aX;

    invoke-virtual {v0, v3}, LX/2tq;->A0G(LX/1aX;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1v:LX/2yU;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2yU;->A00(II)V

    return-void

    :pswitch_5
    iget-object v3, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v4, v4, LX/3fw;->A01:Ljava/lang/Object;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0m:LX/2tu;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2tu;->A01(LX/1aQ;)LX/1aQ;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1l:LX/1aQ;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0t:LX/372;

    invoke-virtual {v0, v5}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0m:LX/2tu;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1l:LX/1aQ;

    iget-object v0, v0, LX/2tu;->A0G:LX/2sX;

    invoke-virtual {v0, v1}, LX/2sX;->A03(LX/1aQ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0k:LX/42i;

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1l:LX/1aQ;

    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, LX/42i;->AtK(LX/4fQ;LX/1aQ;I)LX/2dE;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0l:LX/2dE;

    iget-object v0, v3, LX/4fS;->A05:LX/3bD;

    const/16 v7, 0x12

    new-instance v2, LX/3g7;

    invoke-direct/range {v2 .. v7}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A0s:LX/1e9;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qp;

    invoke-virtual {v0, v2}, LX/2qp;->A00(LX/1aQ;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A0s:LX/1e9;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qp;

    invoke-virtual {v0, v2}, LX/2qp;->A03(LX/1aQ;)V

    goto :goto_2

    :pswitch_8
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A0s:LX/1e9;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qp;

    invoke-virtual {v0, v2}, LX/2qp;->A02(LX/1aQ;)V

    goto :goto_3

    :pswitch_9
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v0, LX/3Q9;->A0u:LX/1eI;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    invoke-virtual {v0, v2}, LX/2sk;->A01(Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_4

    :pswitch_a
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v4, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v1, v0, LX/3Q9;->A0K:LX/3GE;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    sget-object v3, LX/1wv;->A05:LX/1wv;

    sget-object v2, LX/2zG;->A0H:LX/2zG;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/3GE;->A02(LX/2zG;LX/1wv;Ljava/util/Collection;ZZ)LX/3hG;

    return-void

    :pswitch_b
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A0s:LX/1e9;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qp;

    invoke-virtual {v0, v2}, LX/2qp;->A01(LX/1aQ;)V

    goto :goto_5

    :pswitch_c
    iget-object v6, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v6, LX/3QB;

    iget-object v5, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v5, LX/1aQ;

    iget-object v0, v6, LX/3QB;->A0D:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35q;

    invoke-virtual {v0, v5}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v4

    iget-object v0, v4, LX/35v;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v2, v6, LX/3QB;->A04:LX/1QX;

    const/16 v1, 0xea5

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    if-gt v3, v0, :cond_0

    invoke-virtual {v4}, LX/35v;->A0D()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "prefetch"

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/2nV;

    invoke-direct {v0, v2, v1}, LX/2nV;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, LX/2nV;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, LX/3QB;->A08(LX/2nV;LX/1aQ;)V

    return-void

    :pswitch_d
    iget-object v2, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v1, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0K:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0M(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4fS;->BbN()V

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "checkIfJidCreatedAndFinishIfNecessary/finishing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6K(LX/1aQ;)V

    goto :goto_6

    :pswitch_e
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/4AT;

    iget-object v3, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aQ;

    iget-object v2, v0, LX/4AT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;

    invoke-virtual {v2}, LX/4fS;->BbN()V

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "newgroup/onConversationChanged/ok/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A6K(LX/1aQ;)V

    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_f
    iget-object v3, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v3, LX/1KY;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/1KY;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kb;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Kb;->A03:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v2, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v0, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, v0, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {v0}, LX/3dS;->A03(LX/3dS;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A05:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0Q:LX/2pA;

    iput-object v1, v0, LX/2pA;->A0A:LX/2Mx;

    const/4 v0, 0x0

    iput v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:I

    iput v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A00:I

    invoke-virtual {v2}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6J()V

    return-void

    :pswitch_11
    iget-object v12, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v13, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v13, LX/1vW;

    invoke-static {v12}, LX/0yK;->A1S(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8

    const/4 v0, 0x0

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const-string v5, ""

    move-object v6, v5

    :goto_7
    sget-object v0, LX/1vW;->A03:LX/1vW;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v2, v0, LX/2UN;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    new-instance v1, LX/4AF;

    invoke-direct {v1, v12, v5, v6, v0}, LX/4AF;-><init>(Lcom/gbwhatsapp/identity/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v3, :cond_4

    if-eq v4, v1, :cond_2b

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v1, v0, LX/2UN;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080d64

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v1, v0, LX/2UN;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f080cee

    goto :goto_9

    :cond_5
    invoke-virtual {v12, v5, v6}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    const v0, 0x7f12232b

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12232a

    goto :goto_a

    :cond_7
    const v0, 0x7f122330    # 1.9425E38f

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, LX/4fV;->A00:LX/35t;

    iget-object v0, v12, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12232f

    invoke-static {v12, v1, v3, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :cond_8
    const v0, 0x7f12232e

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f12232d

    :goto_a
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v2, v0, LX/2UN;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v12}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    goto/16 :goto_7

    :cond_9
    iget v3, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:I

    iget v11, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A00:I

    const v0, 0x7f0b1b74

    invoke-virtual {v12, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0F:LX/372;

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {v1, v0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0T:LX/3Ql;

    invoke-static {v0}, LX/3Ql;->A00(LX/3Ql;)Z

    move-result v0

    if-nez v0, :cond_13

    if-gtz v11, :cond_13

    iget-object v1, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0W:LX/3Q3;

    const-string v0, "28030015"

    :goto_b
    invoke-virtual {v1, v0}, LX/3Q3;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0J:LX/2Mx;

    iget-object v0, v0, LX/2Mx;->A01:LX/2gD;

    const/4 v6, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v14

    iget-object v1, v12, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0L:LX/3dS;

    invoke-static {v1, v0}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v12, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x7af

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f1212db

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v9

    :goto_c
    invoke-virtual {v12, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v12, v0, v10}, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A6L(Landroid/text/Spanned;Lcom/gbwhatsapp/TextEmojiLabel;)V

    const v0, 0x7f0b1b75

    invoke-static {v12, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f080bc7

    sget-object v0, LX/1vW;->A02:LX/1vW;

    if-ne v13, v0, :cond_a

    const/16 v0, 0x8

    :goto_e
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    sget-object v0, LX/1vW;->A01:LX/1vW;

    if-ne v13, v0, :cond_b

    const v1, 0x7f080bc9

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_c
    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0N:LX/35h;

    iget-object v2, v0, LX/35h;->A0F:LX/1QX;

    const/16 v1, 0x387

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_e

    const v1, 0x7f122332

    if-eqz v14, :cond_d

    const v1, 0x7f122331

    :cond_d
    :goto_f
    invoke-static {v8, v7, v5, v9}, LX/0yM;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_e
    const/4 v0, 0x3

    if-lez v3, :cond_10

    if-lez v11, :cond_11

    iget-object v4, v12, LX/4fV;->A00:LX/35t;

    const v3, 0x7f100180

    if-eqz v14, :cond_f

    const v3, 0x7f10017f

    :cond_f
    :goto_10
    int-to-long v1, v11

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v9

    invoke-static {v7, v0, v6, v11, v5}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v0, v3, v1, v2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_10
    if-lez v11, :cond_12

    iget-object v4, v12, LX/4fV;->A00:LX/35t;

    const v3, 0x7f100182

    if-eqz v14, :cond_f

    const v3, 0x7f100181

    goto :goto_10

    :cond_11
    const v1, 0x7f122335

    if-eqz v14, :cond_d

    const v1, 0x7f122334

    goto :goto_f

    :cond_12
    const v1, 0x7f122333

    if-eqz v14, :cond_d

    const v1, 0x7f122329

    goto :goto_f

    :cond_13
    iget-object v1, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0W:LX/3Q3;

    const-string v0, "26000361"

    goto/16 :goto_b

    :pswitch_12
    iget-object v2, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4uD;

    iget-object v1, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v2, LX/4uD;->A00:I

    invoke-virtual {v2, v1, v0}, LX/4uD;->A0J(Landroid/view/View;I)V

    return-void

    :pswitch_13
    iget-object v3, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v3, LX/4bH;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v3, LX/4bH;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/4bH;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4bH;->BOo(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v1, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v1, LX/7uY;

    iget-object v0, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v0, LX/7FX;

    invoke-virtual {v1, v0}, LX/7uY;->A09(LX/7FX;)V

    return-void

    :pswitch_15
    iget-object v6, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Rb;

    iget-object v5, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v5, LX/2en;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v7, v6, LX/2Rb;->A03:Ljava/util/Map;

    invoke-static {v7}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :cond_14
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Jb;

    if-eqz v2, :cond_14

    if-nez v9, :cond_15

    iget-wide v0, v2, LX/2Jb;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_15
    invoke-static {v3, v10}, LX/0yJ;->A18(Lcom/whatsapp/jid/Jid;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/2Jb;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_16
    iget-object v0, v5, LX/2en;->A04:LX/4fS;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    iget-object v7, v5, LX/2en;->A02:Landroid/content/Context;

    iget-object v12, v6, LX/2Rb;->A01:Ljava/util/ArrayList;

    iget-object v8, v6, LX/2Rb;->A00:LX/1aQ;

    const/4 v13, 0x2

    invoke-static/range {v7 .. v13}, LX/5do;->A0P(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    iget v3, v5, LX/2en;->A01:I

    iget-boolean v0, v5, LX/2en;->A0J:Z

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/invites/PromptSendGroupInviteDialogFragment;-><init>()V

    const-string v0, "invite_intent_code"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "PromptSendGroupInvite"

    invoke-virtual {v1, v4, v0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A1T(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v2, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2en;

    iget-object v0, v0, LX/2en;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1215f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/4ZJ;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5aN;->A05()V

    return-void

    :pswitch_17
    iget-object v3, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    const-string v1, "group_participant_list"

    const-string/jumbo v0, "whatsapp"

    invoke-static {v2, v1, v0}, LX/2U7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A12:LX/2my;

    invoke-virtual {v0, v1}, LX/2my;->A00(LX/2qW;)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/12D;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v1, v0, LX/12D;->A05:LX/2iz;

    const-string v0, "how-to-exit-and-delete-groups"

    goto/16 :goto_15

    :pswitch_19
    iget-object v2, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Q9;

    iget-object v1, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/3Q9;->A0M(Lcom/whatsapp/jid/GroupJid;)V

    iget-object v4, v2, LX/3Q9;->A06:LX/3bD;

    const/16 v0, 0x13

    goto :goto_12

    :pswitch_1a
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v1, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v0, v0, LX/3Q9;->A0Y:LX/2pd;

    invoke-virtual {v0, v1}, LX/2pd;->A01(LX/1aQ;)V

    return-void

    :pswitch_1b
    iget-object v5, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Q9;

    iget-object v3, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aX;

    iget-object v0, v5, LX/3Q9;->A07:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0J()LX/1aF;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v0, v5, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v3, v1}, LX/2tq;->A09(LX/1aX;Ljava/util/Collection;)V

    return-void

    :pswitch_1c
    iget-object v1, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    iget-object v0, v4, LX/3fw;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/3Q9;->A0s:LX/1e9;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1e9;->A06(Ljava/util/Set;)V

    return-void

    :pswitch_1d
    iget-object v2, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Q9;

    iget-object v1, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v0, v2, LX/3Q9;->A0Y:LX/2pd;

    invoke-virtual {v0, v1}, LX/2pd;->A01(LX/1aQ;)V

    iget-object v0, v2, LX/3Q9;->A0h:LX/2mB;

    invoke-virtual {v0, v1}, LX/2mB;->A00(LX/1aQ;)V

    return-void

    :pswitch_1e
    iget-object v2, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Q9;

    iget-object v1, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v1}, LX/3Q9;->A0M(Lcom/whatsapp/jid/GroupJid;)V

    iget-object v4, v2, LX/3Q9;->A06:LX/3bD;

    const/16 v0, 0x1e

    :goto_12
    new-instance v3, LX/3fw;

    invoke-direct {v3, v2, v0, v1}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_1f
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v1, v4, LX/3fw;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/3Q9;->A1F:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_20
    iget-object v1, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    iget-object v0, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v1, v1, LX/3Q9;->A0o:LX/2kH;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2kH;->A02(LX/1af;)V

    return-void

    :pswitch_21
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v1, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v0, v0, LX/3Q9;->A0s:LX/1e9;

    invoke-virtual {v0, v1}, LX/1e9;->A06(Ljava/util/Set;)V

    return-void

    :pswitch_22
    iget-object v1, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Qh;

    iget-object v0, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v0, LX/2np;

    iget-object v2, v1, LX/4Qh;->A0A:LX/2pd;

    iget-object v1, v0, LX/2np;->A01:LX/1aQ;

    iget-object v0, v0, LX/2np;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/2pd;->A02(LX/1aQ;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_23
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/3QB;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ft;

    iget-object v0, v0, LX/3QB;->A0C:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2b5;

    iget-object v0, v2, LX/1Ft;->A03:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2b5;->A00(LX/1aQ;)V

    return-void

    :pswitch_24
    iget-object v5, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v5, LX/3QB;

    iget-object v13, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v13, LX/1Ft;

    iget-object v3, v5, LX/3QB;->A03:LX/2tU;

    iget-object v10, v13, LX/1Ft;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/87W;->create(I)LX/87W;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    instance-of v0, v1, LX/1aF;

    if-eqz v0, :cond_19

    invoke-static {v3, v1}, LX/2tU;->A00(LX/2tU;Ljava/lang/Object;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_19
    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_18

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v3, v0}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1a
    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v7, v13, LX/1Ft;->A03:LX/1aQ;

    const/16 v11, 0xf

    const-string v9, "add"

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v13, LX/2yT;->A00:Z

    if-eqz v0, :cond_1b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-participants/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v1, v0, v10}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_14
    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, LX/3QB;->A07(LX/8cA;LX/1aQ;LX/480;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_1b
    const/16 v18, 0x1

    new-instance v8, LX/4Dc;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v12, v8

    move-object v14, v5

    move-object v15, v13

    invoke-direct/range {v12 .. v18}, LX/4Dc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_25
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2E6;

    iget-object v1, v4, LX/3fw;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/2E6;->A00:LX/1ol;

    iget-object v2, v0, LX/1ol;->A00:LX/3bD;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0X(Ljava/lang/String;I)V

    return-void

    :pswitch_26
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Yw;

    iget-object v3, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/5Yw;->A01:LX/525;

    iget-object v1, v0, LX/5Yw;->A05:LX/3dS;

    const-class v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v2, v0}, LX/525;->A07(LX/1af;)V

    const v0, 0x7f0b0dbc

    invoke-static {v3, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1538

    invoke-static {v3, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_27
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZD;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v0, v0, LX/1ZD;->A00:Lcom/gbwhatsapp/group/newgroup/NewGroup;

    iget-object v1, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0Y:LX/1gQ;

    iget-object v0, v0, Lcom/gbwhatsapp/group/newgroup/NewGroup;->A0D:LX/32w;

    invoke-virtual {v0, v2}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gQ;->A0E(LX/3dS;)Z

    return-void

    :pswitch_28
    iget-object v3, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v0, v3, Lcom/gbwhatsapp/groupenforcements/ui/CreateGroupSuspendDialog;->A00:LX/2ax;

    iget-object v1, v0, LX/2ax;->A01:LX/2iz;

    const-string v0, "group-no-longer-available"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1J()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_29
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, LX/03u;

    iget-object v0, v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/2ax;

    iget-object v1, v0, LX/2ax;->A01:LX/2iz;

    const-string v0, "group-no-longer-available"

    :goto_15
    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    :pswitch_2a
    iget-object v3, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v3, LX/2UU;

    iget-object v15, v4, LX/3fw;->A01:Ljava/lang/Object;

    const/16 v32, 0x0

    const/16 v31, 0x1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/2UU;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/2UU;->A05:LX/2tK;

    iget-object v0, v3, LX/2UU;->A04:LX/48J;

    invoke-virtual {v1, v0}, LX/2tK;->A08(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/2UU;->A06:LX/31E;

    invoke-virtual {v0}, LX/31E;->A02()J

    move-result-wide v0

    iput-wide v0, v3, LX/2UU;->A00:J

    :cond_1c
    iget-object v11, v3, LX/2UU;->A07:LX/2Si;

    iget-object v0, v11, LX/2Si;->A01:LX/3CB;

    iget-object v4, v11, LX/2Si;->A00:Lcom/whatsapp/voipcalling/CallInfo;

    if-nez v0, :cond_1e

    if-nez v4, :cond_1e

    const/4 v2, 0x0

    :cond_1d
    :goto_16
    iget-object v0, v3, LX/2UU;->A06:LX/31E;

    invoke-virtual {v0}, LX/31E;->A03()J

    move-result-wide v29

    iget-object v6, v3, LX/2UU;->A08:LX/36t;

    iget-object v5, v3, LX/2UU;->A02:Landroid/content/Context;

    const-string v20, "InAppBugReporting"

    const/16 v18, 0x0

    iget-wide v0, v3, LX/2UU;->A00:J

    iget-object v4, v3, LX/2UU;->A01:Ljava/lang/String;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v17, v5

    move-object/from16 v19, v18

    move-object/from16 v23, v4

    move-object/from16 v26, v2

    move-wide/from16 v27, v0

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v32}, LX/36t;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v4, v3, LX/2UU;->A03:LX/3bD;

    const/16 v0, 0x2b

    new-instance v3, LX/3gG;

    invoke-direct {v3, v0, v1, v15}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v4, v3}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_1e
    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string v14, "Call Relay UUID"

    const-string v7, "Video"

    const-string v16, "Voice"

    const-string v6, "Media type"

    const-string v9, "Call start time"

    const-string v5, "Call not started"

    const-string v12, "callID"

    if-eqz v0, :cond_22

    iget-object v13, v11, LX/2Si;->A05:LX/32j;

    iget-object v8, v0, LX/3CB;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v4, v0, LX/3CB;->A03:Z

    iget-object v10, v0, LX/3CB;->A02:Ljava/lang/String;

    iget v1, v0, LX/3CB;->A00:I

    new-instance v0, LX/3CB;

    invoke-direct {v0, v1, v8, v10, v4}, LX/3CB;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v13, v0}, LX/32j;->A03(LX/3CB;)LX/3dT;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v0, v8, LX/3dT;->A0E:LX/3CB;

    iget-object v0, v0, LX/3CB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v8, LX/3dT;->A00:I

    packed-switch v0, :pswitch_data_1

    const-string v1, ""

    :goto_18
    const-string v0, "Call result"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v4, v8, LX/3dT;->A01:I

    if-eqz v4, :cond_1f

    iget-wide v0, v8, LX/3dT;->A0C:J

    int-to-long v4, v4

    sub-long/2addr v0, v4

    const-string v4, "MMM-dd-yyyy HH:mm:ss z"

    invoke-static {v4}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/3dT;->A0C:J

    const-string v4, "MMM-dd-yyyy HH:mm:ss z"

    invoke-static {v4}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v4, v0, v1}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v0, "Call end time"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v8, LX/3dT;->A0L:Z

    if-nez v0, :cond_20

    move-object/from16 v7, v16

    :cond_20
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LX/2Si;->A03:LX/31z;

    invoke-static {v10}, LX/39O;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/31z;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "call_relay_uuid"

    invoke-static {v1, v0}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v5, :cond_1d

    aget-object v1, v6, v4

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v32

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    aget-object v0, v1, v31

    :goto_1a
    if-eqz v0, :cond_1d

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_16

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :pswitch_2b
    const-string v1, "Accepted elsewhere"

    goto :goto_18

    :pswitch_2c
    const-string v1, "Connected"

    goto :goto_18

    :pswitch_2d
    const-string v1, "Rejected"

    goto :goto_18

    :pswitch_2e
    const-string v1, "Unavailable"

    goto :goto_18

    :pswitch_2f
    const-string v1, "Missed"

    goto :goto_18

    :pswitch_30
    const-string v1, "Canceled"

    goto/16 :goto_18

    :pswitch_31
    const-string v1, "Invalid"

    goto/16 :goto_18

    :cond_22
    if-eqz v4, :cond_1d

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callState:Lcom/whatsapp/voipcalling/CallState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Call state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->callDuration:J

    const-wide/16 v10, 0x0

    cmp-long v8, v0, v10

    if-eqz v8, :cond_23

    invoke-static {v0, v1}, LX/0yN;->A06(J)J

    move-result-wide v0

    const-string v5, "MMM-dd-yyyy HH:mm:ss z"

    invoke-static {v5}, LX/0yJ;->A0q(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_24

    move-object/from16 v7, v16

    :cond_24
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/whatsapp/voipcalling/CallInfo;->relayCallUuid:Ljava/lang/String;

    goto :goto_1a

    :pswitch_32
    iget-object v8, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v8, LX/2Q2;

    iget-object v9, v4, LX/3fw;->A01:Ljava/lang/Object;

    iget-object v10, v8, LX/2Q2;->A02:LX/2ia;

    monitor-enter v10

    :try_start_0
    iget-object v7, v10, LX/2ia;->A04:LX/36t;

    invoke-virtual {v7}, LX/36t;->A07()V

    const/4 v0, 0x3

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v0}, LX/2ia;->A00(Ljava/io/File;I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {v7, v5, v6, v0}, LX/36t;->A05(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_25
    invoke-virtual {v7, v6}, LX/36t;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1b
    monitor-exit v10

    iget-object v2, v8, LX/2Q2;->A00:LX/3bD;

    const/16 v1, 0x2c

    new-instance v0, LX/3gG;

    invoke-direct {v0, v1, v4, v9}, LX/3gG;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    iget-object v3, v8, LX/2Q2;->A01:LX/2Xf;

    new-instance v2, LX/1UG;

    invoke-direct {v2}, LX/1UG;-><init>()V

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-nez v1, :cond_27

    :cond_26
    const/16 v0, 0xb

    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UG;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/2Xf;->A00:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZF(LX/3dR;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :pswitch_33
    iget-object v0, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v0, LX/2dl;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, LX/3US;

    iget-object v1, v0, LX/2dl;->A04:LX/35m;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/35m;->A0E(LX/3US;Ljava/lang/String;)V

    return-void

    :pswitch_34
    iget-object v1, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    iget-object v0, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->setVideoThumbnail$lambda$4$lambda$3(Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_35
    iget-object v3, v4, LX/3fw;->A00:Ljava/lang/Object;

    check-cast v3, LX/39p;

    iget-object v2, v4, LX/3fw;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2a

    :try_start_1
    const-string v7, "com.gbwhatsapp.instrumentation.CallbackInterface"

    invoke-interface {v2, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    if-eqz v6, :cond_28

    instance-of v0, v6, LX/3AF;

    if-eqz v0, :cond_28

    check-cast v6, LX/3AF;

    if-eqz v6, :cond_2a

    :goto_1c
    iget-boolean v0, v3, LX/39p;->A01:Z

    if-eqz v0, :cond_29

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    goto :goto_1d

    :cond_28
    new-instance v6, LX/3AF;

    invoke-direct {v6, v2}, LX/3AF;-><init>(Landroid/os/IBinder;)V

    goto :goto_1c
    :try_end_1
    .catch LX/1yv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1d
    :try_start_2
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, v6, LX/3AF;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v5, v4, v0}, LX/000;->A0v(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    iget-object v0, v3, LX/39p;->A02:LX/2dN;

    iget-object v1, v0, LX/2dN;->A03:LX/2fg;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0, v2}, LX/2fg;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "CallbackServiceProxy/request invalid authorization token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, LX/1yv;

    invoke-direct {v0}, LX/1yv;-><init>()V

    goto :goto_1e

    :cond_29
    iget-object v0, v3, LX/39p;->A00:Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_3
    .catch LX/1yv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v6, LX/3AF;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v5, v4, v0}, LX/000;->A0v(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_1f

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    goto :goto_1e

    :cond_2a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot convert binder to interface: "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1e
    throw v0
    :try_end_5
    .catch LX/1yv; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    const-string v0, "CallbackServiceProxy/failed to send request:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception v2

    :try_start_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallbackServiceProxy/failed to send request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/1yv;->message:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/39p;->A02:LX/2dN;

    iget-object v1, v0, LX/2dN;->A01:LX/2cH;

    const-string v0, "com.facebook.stella"

    invoke-virtual {v1, v0}, LX/2cH;->A00(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_1f
    iget-object v0, v3, LX/39p;->A02:LX/2dN;

    iget-object v0, v0, LX/2dN;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, v3, LX/39p;->A02:LX/2dN;

    iget-object v0, v0, LX/2dN;->A00:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_2b
    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    if-nez v2, :cond_2c

    iget-object v0, v0, LX/2UN;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, LX/4AG;

    invoke-direct {v1, v12, v3}, LX/4AG;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->A0F:LX/01M;

    iget-object v0, v0, LX/01M;->A0K:LX/00H;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2c
    iget-object v0, v0, LX/2UN;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0P:LX/2UN;

    iget-object v0, v0, LX/2UN;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A01()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_4
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_20
        :pswitch_a
        :pswitch_0
        :pswitch_21
        :pswitch_b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_c
        :pswitch_25
        :pswitch_26
        :pswitch_d
        :pswitch_e
        :pswitch_27
        :pswitch_f
        :pswitch_28
        :pswitch_29
        :pswitch_10
        :pswitch_11
        :pswitch_2a
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method
