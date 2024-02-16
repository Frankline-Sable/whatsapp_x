.class public LX/5ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;I)V
    .locals 0

    iput p2, p0, LX/5ul;->A01:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/5ul;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ul;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5ul;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5ul;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/3bD;Lcom/gbwhatsapp/HomeActivity;I)V
    .locals 1

    new-instance v0, LX/5ul;

    invoke-direct {v0, p1, p2}, LX/5ul;-><init>(Lcom/gbwhatsapp/HomeActivity;I)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LX/5ul;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dl;

    iget-object v0, v1, LX/1dl;->A0G:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v3

    :try_start_0
    iget-object v0, v1, LX/1dl;->A0E:LX/35x;

    invoke-virtual {v0}, LX/35x;->A0I()V

    invoke-virtual {v0}, LX/35x;->A0J()V

    invoke-virtual {v1}, LX/1dl;->A0A()V

    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    iget-object v6, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Ys;

    iget-object v7, v6, LX/5Ys;->A04:LX/0Md;

    iget-object v5, v7, LX/0Md;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v7, LX/0Md;->A01:LX/41E;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v1, 0x0

    iget-object v0, v7, LX/0Md;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Si;->A00:Ljava/util/List;

    new-instance v1, LX/5Z9;

    invoke-direct {v1, v0}, LX/5Z9;-><init>(Ljava/util/List;)V

    iget-object v0, v7, LX/0Md;->A00:LX/4a4;

    invoke-static {v0, v1, v3}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v6, LX/5Ys;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/5Ys;->A00:Z

    if-nez v0, :cond_24

    iget-boolean v0, v6, LX/5Ys;->A01:Z

    if-nez v0, :cond_24

    iget-object v2, v6, LX/5Ys;->A03:Landroid/os/Handler;

    iget-wide v0, v6, LX/5Ys;->A02:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vq;

    if-eqz v2, :cond_24

    iget-object v1, v7, LX/0Md;->A02:Ljava/lang/String;

    const v0, 0x7f0b028a

    invoke-virtual {v2, v0}, LX/5Vq;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v1, LX/5bd;

    iget v0, v1, LX/5bd;->A00:I

    if-nez v0, :cond_24

    invoke-virtual {v1}, LX/5bd;->A07()V

    return-void

    :pswitch_2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/5YC;

    iget-object v0, v0, LX/5YC;->A02:Landroid/view/Choreographer$FrameCallback;

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v2, LX/5YC;

    iget-boolean v0, v2, LX/5YC;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/5YC;->A05:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/5YC;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5YC;->A01:Z

    iget-object v0, v2, LX/5YC;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yM;->A1J(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5YC;->A01:Z

    iget-boolean v0, v2, LX/5YC;->A00:Z

    if-nez v0, :cond_24

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v2, LX/5YC;->A02:Landroid/view/Choreographer$FrameCallback;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-static {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->$r8$lambda$ye6WRjlpu6BgvglSnTSc0S2f-oM(Lcom/gbwhatsapp/AbstractAppShellDelegate;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wg;

    invoke-static {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$1(LX/2Wg;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-static {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->$r8$lambda$L07GdFrU01M721IXIPCvGyL2Zaw(Lcom/gbwhatsapp/AbstractAppShellDelegate;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Wg;

    invoke-static {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$3(LX/2Wg;)V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Fn;

    iget-object v1, v2, LX/4Fn;->A04:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v1}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setCode(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/4Fn;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v2, LX/4Fn;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bX;

    invoke-virtual {v0}, LX/4bX;->getWaBaseActivity()LX/4fQ;

    move-result-object v0

    invoke-virtual {v0}, LX/4fS;->onBackPressed()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cp;

    invoke-interface {v0}, LX/6Cp;->BJo()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x190

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_24

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1i:LX/1pf;

    invoke-virtual {v0}, LX/1pf;->A07()V

    return-void

    :pswitch_f
    iget-object v2, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_24

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_24

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A1h:LX/35k;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/35k;->A0E(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1i:LX/1pf;

    invoke-virtual {v0}, LX/1pf;->A08()V

    return-void

    :pswitch_10
    iget-object v2, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget v1, v2, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v0, 0x12c

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x190

    if-ne v1, v0, :cond_24

    :cond_5
    invoke-virtual {v2}, Lcom/gbwhatsapp/HomeActivity;->A6d()V

    return-void

    :pswitch_11
    iget-object v3, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget v0, v3, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v2, 0x258

    if-ne v0, v2, :cond_24

    sget-object v0, Lcom/gbwhatsapp/HomeActivity;->A2e:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yK;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A0i:LX/4PG;

    invoke-static {v2}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4PG;->A0I(I)LX/5ML;

    move-result-object v1

    iget v0, v1, LX/5ML;->A00:I

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    iput v0, v1, LX/5ML;->A00:I

    invoke-virtual {v3}, LX/4yR;->A6P()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A0v:LX/0X9;

    new-instance v4, LX/5ru;

    invoke-direct {v4, v1}, LX/5ru;-><init>(Lcom/gbwhatsapp/HomeActivity;)V

    iget-object v3, v0, LX/0X9;->A06:LX/49C;

    iget-object v2, v0, LX/0X9;->A04:LX/7bF;

    iget-object v1, v0, LX/0X9;->A05:LX/30x;

    new-instance v0, LX/0Du;

    invoke-direct {v0, v4, v2, v1, v3}, LX/0Du;-><init>(LX/8br;LX/7bF;LX/30x;LX/49C;)V

    invoke-virtual {v0}, LX/0il;->A05()V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1o:LX/2fn;

    iget v1, v0, LX/2fn;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_24

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A1y:LX/32H;

    invoke-virtual {v0}, LX/32H;->A06()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x21

    goto/16 :goto_3

    :pswitch_14
    iget-object v3, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    const v0, 0x7f0b0300

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, LX/5W5;

    invoke-direct {v1, v2}, LX/5W5;-><init>(Landroid/view/View;)V

    iput-object v1, v3, Lcom/gbwhatsapp/HomeActivity;->A23:LX/5W5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A23:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v3, v0}, LX/0yI;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v0}, LX/4Ms;->A24(Lcom/gbwhatsapp/HomeActivity;)LX/6Gn;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A2X:LX/6Fi;

    invoke-interface {v1, v0}, LX/6Gn;->Aq8(LX/6Fi;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A0u:LX/2oo;

    invoke-virtual {v0}, LX/2oo;->A00()V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A1w:LX/5im;

    return-void

    :pswitch_18
    iget-object v1, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A70(Z)V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ProfilePhotoReminder"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void

    :pswitch_1a
    iget-object v4, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1O:LX/5VK;

    invoke-static {v0}, LX/5VK;->A00(LX/5VK;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1O:LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "one_of_create_group_tool_tip_activated"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1O:LX/5VK;

    iget-object v0, v0, LX/5VK;->A01:LX/35z;

    if-eqz v1, :cond_7

    invoke-static {v0, v3, v2}, LX/0yF;->A13(LX/35z;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, v4, LX/4yR;->A03:LX/5bT;

    invoke-virtual {v0}, LX/5bT;->A02()V

    return-void

    :cond_7
    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "create_group_tool_tip_temp_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v4, Lcom/gbwhatsapp/HomeActivity;->A1O:LX/5VK;

    invoke-virtual {v0}, LX/5VK;->A02()V

    goto :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A6m(I)V

    invoke-static {v1}, LX/4Ms;->A24(Lcom/gbwhatsapp/HomeActivity;)LX/6Gn;

    move-result-object v3

    instance-of v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_24

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-static {v3}, LX/5Oq;->A00(Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_24

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A07:Landroid/view/View;

    if-eqz v0, :cond_24

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_24

    iget-object v0, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    if-eqz v0, :cond_24

    check-cast v0, LX/4T1;

    invoke-virtual {v0, v2}, LX/4T1;->A0K(I)V

    iput v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A01:I

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/HomeActivity;->A6j()V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v2}, Lcom/gbwhatsapp/HomeActivity;->A6e()V

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x23

    :goto_3
    invoke-static {v1, v2, v0}, LX/5ul;->A00(LX/3bD;Lcom/gbwhatsapp/HomeActivity;I)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    new-instance v0, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {v3}, LX/4Ms;->A24(Lcom/gbwhatsapp/HomeActivity;)LX/6Gn;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v1, v3, LX/4yR;->A03:LX/5bT;

    move-object v0, v2

    check-cast v0, LX/6Gj;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5bT;->A04(LX/6Gj;)V

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A2X:LX/6Fi;

    invoke-interface {v2, v0}, LX/6Gn;->Aq8(LX/6Fi;)V

    return-void

    :pswitch_20
    iget-object v8, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/HomeActivity;

    iget v0, v8, Lcom/gbwhatsapp/HomeActivity;->A03:I

    invoke-static {v0}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    iget-object v1, v8, Lcom/gbwhatsapp/HomeActivity;->A0i:LX/4PG;

    iget v0, v1, LX/4PG;->A00:I

    if-ge v6, v0, :cond_24

    invoke-virtual {v1, v6}, LX/4PG;->A0I(I)LX/5ML;

    move-result-object v5

    invoke-static {v6, v7}, LX/000;->A1U(II)Z

    move-result v4

    invoke-virtual {v8, v6}, Lcom/gbwhatsapp/HomeActivity;->A6W(I)I

    move-result v3

    const/16 v9, 0xc8

    if-eq v3, v9, :cond_15

    const/16 v9, 0x1f4

    if-eq v3, v9, :cond_15

    const/16 v9, 0x12c

    if-eq v9, v3, :cond_8

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x190

    if-eq v3, v9, :cond_13

    const/16 v1, 0x190

    if-eq v3, v1, :cond_f

    const/16 v9, 0x258

    if-ne v3, v9, :cond_a

    :cond_8
    invoke-static {v8}, LX/4Ms;->A3W(LX/4yR;)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v5, LX/5ML;->A00:I

    const v2, 0x7f080c7f

    if-lez v0, :cond_9

    const v2, 0x7f080c80

    :cond_9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0AT;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0AT;

    move-result-object v1

    iget-object v0, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_5
    invoke-static {v8}, LX/4Ms;->A3W(LX/4yR;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/4yR;->A08:LX/5a7;

    iget-object v1, v0, LX/5a7;->A01:LX/4Is;

    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, v1, LX/4Is;->A04:LX/4HP;

    iget v0, v0, LX/4HP;->A0A:I

    if-eq v0, v3, :cond_b

    const/4 v0, 0x0

    iput-object v0, v1, LX/4Is;->A02:LX/6C2;

    iput-object v0, v1, LX/4Is;->A01:LX/6C1;

    invoke-virtual {v1, v3}, LX/4Is;->setSelectedItemId(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A2R:LX/6C2;

    iput-object v0, v1, LX/4Is;->A02:LX/6C2;

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A2Q:LX/6C1;

    iput-object v0, v1, LX/4Is;->A01:LX/6C1;

    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    iget-object v0, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_d
    iget-object v0, v5, LX/5ML;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v5, LX/5ML;->A05:Landroid/widget/TextView;

    const v0, 0x7f060626

    if-eqz v4, :cond_e

    const v1, 0x7f040492

    const v0, 0x7f060625

    invoke-static {v8, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :cond_e
    invoke-static {v2, v0}, Lcom/gbwhatsapp/youbasha/others;->pagerTitles(Landroid/widget/TextView;I)V

    goto :goto_6

    :cond_f
    invoke-static {v8}, LX/4Ms;->A3W(LX/4yR;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v9

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A10:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A00()V

    iget-object v0, v0, LX/2dC;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_10

    sget-object v2, LX/4yM;->A00:LX/4yM;

    :goto_7
    new-instance v1, LX/4yO;

    invoke-direct {v1, v2}, LX/4yO;-><init>(LX/5GF;)V

    :goto_8
    iget-object v0, v8, LX/4yR;->A08:LX/5a7;

    invoke-virtual {v0, v8, v1, v9}, LX/5a7;->A04(Landroid/content/Context;LX/5GG;I)V

    goto :goto_5

    :cond_10
    iget v0, v5, LX/5ML;->A00:I

    if-lez v0, :cond_11

    new-instance v2, LX/4yL;

    invoke-direct {v2, v0}, LX/4yL;-><init>(I)V

    goto :goto_7

    :cond_11
    sget-object v1, LX/4yP;->A00:LX/4yP;

    goto :goto_8

    :cond_12
    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A10:LX/2dC;

    invoke-virtual {v0}, LX/2dC;->A00()V

    iget-object v0, v0, LX/2dC;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_18

    iget-object v0, v5, LX/5ML;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A0N:LX/0AU;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0AU;->isRunning()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A0N:LX/0AU;

    invoke-virtual {v0}, LX/0AU;->start()V

    goto/16 :goto_5

    :cond_13
    invoke-static {v8}, LX/4Ms;->A3W(LX/4yR;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, LX/5ML;->A04:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    iget v0, v5, LX/5ML;->A00:I

    if-lez v0, :cond_14

    const/4 v2, 0x0

    :cond_14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_15
    invoke-static {v8}, LX/4Ms;->A3W(LX/4yR;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v1, v5, LX/5ML;->A00:I

    if-lez v1, :cond_16

    new-instance v0, LX/4yL;

    invoke-direct {v0, v1}, LX/4yL;-><init>(I)V

    goto :goto_9

    :cond_16
    sget-object v2, LX/4yP;->A00:LX/4yP;

    goto :goto_a

    :cond_17
    iget v0, v5, LX/5ML;->A00:I

    if-lez v0, :cond_16

    sget-object v0, LX/4yN;->A00:LX/4yN;

    :goto_9
    new-instance v2, LX/4yO;

    invoke-direct {v2, v0}, LX/4yO;-><init>(LX/5GF;)V

    :goto_a
    iget-object v1, v8, LX/4yR;->A08:LX/5a7;

    invoke-static {v9}, Lcom/gbwhatsapp/HomeActivity;->A0D(I)I

    move-result v0

    invoke-virtual {v1, v8, v2, v0}, LX/5a7;->A04(Landroid/content/Context;LX/5GG;I)V

    goto/16 :goto_5

    :cond_18
    iget-object v0, v5, LX/5ML;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A0N:LX/0AU;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0AU;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v8, Lcom/gbwhatsapp/HomeActivity;->A0N:LX/0AU;

    invoke-virtual {v0}, LX/0AU;->stop()V

    :cond_19
    iget v0, v5, LX/5ML;->A00:I

    iget-object v1, v5, LX/5ML;->A04:Landroid/widget/TextView;

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v5, LX/5ML;->A04:Landroid/widget/TextView;

    iget-object v0, v8, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v5, LX/5ML;->A00:I

    int-to-long v0, v0

    invoke-static {v9, v2, v0, v1}, LX/4Dz;->A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    const v0, 0x7f060626

    if-eqz v4, :cond_1a

    const v1, 0x7f040492

    const v0, 0x7f060625

    invoke-static {v8, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    :cond_1a
    invoke-static {v8, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    new-instance v2, LX/4Ei;

    invoke-direct {v2, v0}, LX/4Ei;-><init>(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c41

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/4Ei;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v5, LX/5ML;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_1b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_21
    iget-object v3, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v3, LX/4yR;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ib;->A00(Landroid/view/Window;Z)V

    new-instance v1, LX/4OM;

    invoke-direct {v1}, LX/4OM;-><init>()V

    const v0, 0x7f0b0e4b

    invoke-virtual {v3, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WL;->A01(Landroid/view/View;LX/0Ps;)V

    invoke-static {v0, v1}, LX/0ZN;->A0E(Landroid/view/View;LX/0tD;)V

    iget-object v2, v3, LX/4yR;->A00:Landroid/view/View;

    invoke-static {v3}, LX/4Dx;->A0q(LX/07w;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_1c

    const v0, 0x7f0b02fd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v1, 0x1

    new-instance v0, LX/4OL;

    invoke-direct {v0, v2, v1}, LX/4OL;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/0WL;->A01(Landroid/view/View;LX/0Ps;)V

    goto :goto_b

    :pswitch_22
    iget-object v1, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const-string v0, "home/loginFailed companionMode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/gbwhatsapp/HomeActivity;->A18:LX/2fJ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2fJ;->A01(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    iget-object v0, v0, LX/6LN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-static {v0}, LX/4fS;->A3j(LX/4fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v2}, LX/4E3;->A0p(Ljava/util/Iterator;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, LX/6Gn;

    if-eqz v0, :cond_1e

    check-cast v1, LX/6Gn;

    invoke-interface {v1}, LX/6Gn;->Awt()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, LX/6Gn;->BMe()V

    goto :goto_c

    :pswitch_24
    iget-object v6, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v6}, Lcom/gbwhatsapp/HomeActivity;->A78()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v6, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v6, LX/4fQ;->A07:LX/31E;

    invoke-static {v0, v1}, LX/37m;->A01(LX/31E;LX/1QX;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    const-string v0, "required free space should be > 0"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-static {v6, v2, v3}, LX/5do;->A0B(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v6}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1f
    const-string v0, "home/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v8, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v8, LX/4fS;

    invoke-static {}, LX/38w;->A03()Z

    move-result v0

    const v7, 0x7f1218e0

    const v6, 0x7f121490

    const v5, 0x7f121492

    const v4, 0x7f080789

    const v3, 0x7f08076e

    const v2, 0x7f0807de

    if-eqz v0, :cond_20

    const v7, 0x7f12148e

    const v6, 0x7f12148f

    const v5, 0x7f121491

    const v4, 0x7f0803c1

    const v3, 0x7f080382

    const v2, 0x7f080789

    :cond_20
    new-instance v1, LX/5QO;

    invoke-direct {v1}, LX/5QO;-><init>()V

    const v0, 0x7f121494

    iput v0, v1, LX/5QO;->A08:I

    const v0, 0x7f121493

    iput v0, v1, LX/5QO;->A07:I

    const v0, 0x7f08076e

    iput v0, v1, LX/5QO;->A00:I

    iput v4, v1, LX/5QO;->A01:I

    iput v3, v1, LX/5QO;->A03:I

    iput v2, v1, LX/5QO;->A05:I

    iput v7, v1, LX/5QO;->A02:I

    iput v6, v1, LX/5QO;->A04:I

    iput v5, v1, LX/5QO;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5QO;->A09:Z

    invoke-virtual {v1}, LX/5QO;->A00()Lcom/gbwhatsapp/permissions/NotificationPermissionBottomSheet;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/4yR;

    invoke-virtual {v0}, LX/4yR;->A6N()LX/6Gj;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v1, v0, LX/4yR;->A03:LX/5bT;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5bT;->A03:Z

    invoke-virtual {v1, v2}, LX/5bT;->A04(LX/6Gj;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/4gD;

    iget-object v1, v0, LX/4gD;->A00:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v1, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A24:LX/5W5;

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->A28:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->A24:LX/5W5;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    return-void

    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/HomeActivity;->A2M:Z

    return-void

    :pswitch_28
    iget-object v4, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v4, LX/4MM;

    iget-object v3, v4, LX/4MM;->A05:LX/6Ct;

    move-object v1, v3

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    iget-object v2, v4, LX/4MM;->A03:Landroid/app/Activity;

    invoke-static {v2}, LX/4Dw;->A03(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    invoke-virtual {v4}, LX/4MM;->A07()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v2}, LX/001;->A0Q(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-ne v0, v1, :cond_22

    const-string v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Ct;

    move-object v1, v2

    check-cast v1, Lcom/gbwhatsapp/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/KeyboardPopupLayout;->A07:Z

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/4MM;

    iget-object v3, v0, LX/4MM;->A05:LX/6Ct;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/4MM;->A09:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/Main;

    iget-object v0, v0, Lcom/gbwhatsapp/Main;->A05:LX/3Gv;

    invoke-virtual {v0}, LX/3Gv;->A04()V

    return-void

    :pswitch_2c
    iget-object v2, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nx;

    iget-object v0, v2, LX/1nx;->A01:LX/3LH;

    iget-object v1, v0, LX/3LH;->A0C:LX/1eT;

    iget-object v0, v2, LX/1nx;->A00:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    iget-object v2, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dl;

    iget-object v0, v2, LX/1dl;->A0G:LX/32d;

    invoke-virtual {v0}, LX/32d;->A03()LX/3jM;

    move-result-object v3

    :try_start_1
    iget-object v1, v2, LX/1dl;->A0E:LX/35x;

    invoke-virtual {v1}, LX/35x;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "pre key is not yet sent to server; scheduling pre key sending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1dl;->A0A()V

    goto :goto_d

    :cond_23
    const-string v0, "no prekeys to send on new axolotl store, generating more keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/35x;->A0J()V

    :goto_d
    if-eqz v3, :cond_24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LX/3jM;->close()V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nh;

    invoke-virtual {v0}, LX/4Nh;->A05()V

    :cond_24
    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_25

    :try_start_2
    invoke-virtual {v3}, LX/3jM;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_25
    throw v1

    :pswitch_2f
    const-string v0, "reverse"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_30
    iget-object v0, p0, LX/5ul;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->A0Q:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getOnboardingActivity"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_2f
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_30
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
