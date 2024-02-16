.class public Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/32v;

.field public A04:LX/35s;

.field public A05:LX/1eT;

.field public A06:LX/2t1;

.field public A07:LX/2iP;

.field public A08:LX/2r5;

.field public A09:LX/2uK;

.field public A0A:LX/1dY;

.field public A0B:LX/2tq;

.field public A0C:LX/5RZ;

.field public A0D:LX/2ZF;

.field public A0E:LX/3Pk;

.field public A0F:LX/48z;

.field public A0G:LX/3Q9;

.field public A0H:LX/3QB;

.field public A0I:LX/1af;

.field public A0J:LX/3Pl;

.field public A0K:LX/3Q3;

.field public A0L:LX/2jI;

.field public A0M:Z

.field public final A0N:LX/2tD;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;-><init>(I)V

    new-instance v0, LX/9Pv;

    invoke-direct {v0, p0, v1}, LX/9Pv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0N:LX/2tD;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0M:Z

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0M:Z

    invoke-static {p0}, LX/1FX;->A01(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48z;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/48z;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32v;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/32v;

    invoke-virtual {v1}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0E:LX/3Pk;

    invoke-static {v1}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0K:LX/3Q3;

    invoke-static {v1}, LX/4E1;->A0f(LX/3H7;)LX/35s;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/35s;

    invoke-static {v1}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eT;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/1eT;

    invoke-static {v1}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q9;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0G:LX/3Q9;

    invoke-static {v1}, LX/3H7;->AKu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QB;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0H:LX/3QB;

    invoke-static {v1}, LX/3H7;->A5C(LX/3H7;)LX/3Pl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0J:LX/3Pl;

    invoke-static {v1}, LX/8fX;->A07(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A06:LX/2t1;

    invoke-static {v1}, LX/3H7;->AHh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dY;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/1dY;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tq;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/2tq;

    invoke-static {v1}, LX/3H7;->AWp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5RZ;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0C:LX/5RZ;

    invoke-static {v1}, LX/3H7;->AWd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iP;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A07:LX/2iP;

    invoke-static {v1}, LX/3H7;->AYe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jI;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0L:LX/2jI;

    invoke-static {v1}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A09:LX/2uK;

    invoke-static {v1}, LX/3H7;->ATj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r5;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A08:LX/2r5;

    invoke-static {v1}, LX/3H7;->ARI(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZF;

    iput-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/2ZF;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 9

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1af;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A04:LX/35s;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v1}, LX/35s;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    iget v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    const v1, 0x7f120c0f

    if-nez v0, :cond_0

    const v1, 0x7f120c0e

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/4fS;->A07:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1af;

    instance-of v0, v5, LX/1aQ;

    if-eqz v0, :cond_4

    check-cast v5, LX/1aQ;

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0H:LX/3QB;

    iget-object v4, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0G:LX/3Q9;

    iget-object v3, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0A:LX/1dY;

    const/4 v6, 0x0

    const/16 v8, 0xe0

    new-instance v2, LX/1Ft;

    move-object v7, v6

    invoke-direct/range {v2 .. v8}, LX/1Ft;-><init>(LX/1dY;LX/3Q9;LX/1aQ;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v2, v5, v1}, LX/3QB;->A0B(LX/1Ft;LX/1aQ;I)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A6G(I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120c00

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget v3, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    iget-object v2, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A03:LX/32v;

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v0, v3, v1}, LX/32v;->A0O(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;II)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A6G(I)V

    return-void

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ephemeral not supported for this type of jid, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0yG;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final A6G(I)V
    .locals 3

    new-instance v2, LX/1UO;

    invoke-direct {v2}, LX/1UO;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UO;->A02:Ljava/lang/Long;

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1UO;->A03:Ljava/lang/Long;

    iget v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UO;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1af;

    instance-of v0, v1, LX/1aQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0B:LX/2tq;

    invoke-static {v1}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v0, v1}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v0

    invoke-virtual {v0}, LX/35v;->A05()LX/6eQ;

    move-result-object v0

    invoke-static {v0}, LX/38l;->A05(Ljava/util/Set;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UO;->A01:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0F:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_2
    int-to-long v0, v1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A6F()V

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    invoke-super {v10, v6}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/1eT;

    iget-object v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0N:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    const v0, 0x7f0e06f1

    invoke-virtual {v10, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b0987

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0988

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    sget-boolean v0, LX/26q;->A05:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0986

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "ephemeral_settings_lottie_animation.lottie"

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f120bed

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1a4a

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v10, LX/4fV;->A00:LX/35t;

    const v0, 0x7f08046f

    invoke-static {v10, v3, v2, v0}, LX/4FC;->A03(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/35t;I)V

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v10}, LX/36P;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f150430

    invoke-virtual {v3, v10, v0}, Landroidx/appcompat/widget/Toolbar;->A0J(Landroid/content/Context;I)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v3}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v10}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v8

    const/4 v5, 0x1

    invoke-static {v8}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "Cannot change ephemeral setting without chat jid"

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    if-nez v8, :cond_2

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    iput-object v8, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1af;

    invoke-static {v8}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v8, Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Ephemeral setting can only be changed for Groups and 1:1, jid type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "current_setting"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A00:I

    iget v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    if-eq v0, v3, :cond_5

    const/4 v7, 0x1

    :cond_5
    const-string v0, "add current ephemeral duration in bundle with extra ARG_CURRENT_SETTING"

    invoke-static {v7, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget v2, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A01:I

    iput v2, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    if-eqz p1, :cond_6

    const-string v0, "selected_setting"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    :cond_6
    const v0, 0x7f0b099c

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioGroup;

    new-instance v0, LX/9Qn;

    invoke-direct {v0, v10, v5}, LX/9Qn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0b0983

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v2, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    iget-object v0, v10, LX/4fS;->A0D:LX/1QX;

    invoke-static {v3, v0, v2, v1, v1}, LX/36B;->A03(Landroid/widget/RadioGroup;LX/1QX;IZZ)V

    iget-object v2, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1af;

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    iget-object v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0L:LX/2jI;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2jI;->A01(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const v0, 0x7f0b0984

    invoke-virtual {v10, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const v0, 0x7f120bd5

    if-eqz v2, :cond_8

    const v0, 0x7f120bd4

    :cond_8
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v13, v10, LX/4fS;->A05:LX/3bD;

    iget-object v12, v10, LX/4fQ;->A00:LX/3Fb;

    iget-object v15, v10, LX/4fS;->A08:LX/35r;

    const-string v17, "learn-more"

    iget-object v3, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0K:LX/3Q3;

    const-string v2, "chats"

    const-string v0, "about-disappearing-messages"

    invoke-virtual {v3, v2, v0}, LX/3Q3;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static/range {v10 .. v17}, LX/5dm;->A0E(Landroid/content/Context;Landroid/net/Uri;LX/3Fb;LX/3bD;Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_9
    iget-object v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0C:LX/5RZ;

    invoke-virtual {v0}, LX/5RZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b084c

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b084d

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b084b

    invoke-static {v10, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v10, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0D:LX/2ZF;

    invoke-virtual {v0}, LX/2ZF;->A00()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "disappearing_mode_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v3, 0x8

    cmp-long v0, v4, v1

    if-nez v0, :cond_a

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x5

    invoke-static {v7, v10, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_a
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f120a8c

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5dh;->A03(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_c

    array-length v5, v6

    :goto_1
    if-ge v9, v5, :cond_c

    aget-object v4, v6, v9

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "disappearing_mode_setting_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v3, LX/8it;

    invoke-direct {v3, v10, v10}, LX/8it;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_c
    invoke-static {v8}, LX/0yK;->A19(Landroid/widget/TextView;)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A05:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0N:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A6F()V

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "selected_setting"

    iget v0, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A02:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-object v4, p0, LX/4fS;->A09:LX/35z;

    invoke-virtual {p0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/ephemeral/ChangeEphemeralSettingActivity;->A0I:LX/1af;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eU;LX/35z;LX/6EF;LX/1af;I)V

    return-void
.end method
