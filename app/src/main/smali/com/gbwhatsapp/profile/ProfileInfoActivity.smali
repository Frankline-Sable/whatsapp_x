.class public Lcom/gbwhatsapp/profile/ProfileInfoActivity;
.super LX/4fQ;
.source ""

# interfaces
.implements LX/6G3;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:LX/3dM;

.field public A07:LX/3dM;

.field public A08:LX/2ox;

.field public A09:LX/4K7;

.field public A0A:LX/5QY;

.field public A0B:LX/1I8;

.field public A0C:LX/5W4;

.field public A0D:LX/1eT;

.field public A0E:LX/32L;

.field public A0F:LX/3dS;

.field public A0G:LX/48z;

.field public A0H:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0I:LX/5Vr;

.field public A0J:LX/1gQ;

.field public A0K:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

.field public A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

.field public A0M:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

.field public A0N:LX/2cV;

.field public A0O:LX/2pi;

.field public A0P:Ljava/lang/Runnable;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/2tD;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;-><init>(I)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0S:LX/2tD;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0R:Z

    const/16 v0, 0x8a

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V
    .locals 0

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0R:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v4, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v4, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v4, LX/3H7;->A00:LX/39d;

    invoke-static {v4, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    iget-object v0, v4, LX/3H7;->ALD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ox;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/2ox;

    sget-object v1, LX/16e;->A00:LX/16e;

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A07:LX/3dM;

    invoke-static {v4}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:LX/48z;

    invoke-static {v4}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vr;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0I:LX/5Vr;

    invoke-static {v4}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/5W4;

    invoke-static {v3}, LX/39d;->A7B(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0N:LX/2cV;

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A06:LX/3dM;

    invoke-static {v4}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0D:LX/1eT;

    invoke-static {v4}, LX/4Ms;->A2F(LX/3H7;)Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0H:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v4}, LX/4E3;->A15(LX/3H7;)LX/1gQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1gQ;

    invoke-static {v4}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0E:LX/32L;

    invoke-static {v3}, LX/39d;->A97(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pi;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/2pi;

    invoke-virtual {v2}, LX/1FX;->AKW()LX/5QY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0A:LX/5QY;

    invoke-virtual {v2}, LX/1FX;->AKZ()LX/1I8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0B:LX/1I8;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 10

    move-object v5, p0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070a22

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {p0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(LX/1af;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v4, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0E:LX/32L;

    iget-object v6, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v4 .. v9}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    iget v0, v1, LX/3dS;->A07:I

    if-nez v0, :cond_1

    iget v0, v1, LX/3dS;->A06:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    const/16 v1, 0x1d

    new-instance v0, LX/3ds;

    invoke-direct {v0, p0, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/5W4;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-virtual {v2, v1, v7, v0, v8}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-boolean v9, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0Q:Z

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0Q:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A6G(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Dz;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/6HH;

    invoke-direct {v0, p0, p1}, LX/6HH;-><init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public B5p()LX/35F;
    .locals 1

    sget-object v0, LX/2w1;->A02:LX/35F;

    return-object v0
.end method

.method public BH4(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic BHb(I)V
    .locals 0

    return-void
.end method

.method public BKm(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4fV;->A04:LX/49C;

    const/4 v1, 0x1

    new-instance v0, LX/3fz;

    invoke-direct {v0, v1, p2, p0}, LX/3fz;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/2pi;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, LX/2pi;->A03(II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1gQ;

    invoke-static {v0}, LX/4Ms;->A36(LX/5WE;)V

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    invoke-virtual {v1, v0}, LX/1gQ;->A0E(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A6F()V

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/2pi;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2pi;->A03(II)V

    return-void

    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1gQ;

    invoke-virtual {v0, p3, p0}, LX/5WE;->A03(Landroid/content/Intent;LX/4fS;)V

    return-void

    :pswitch_2
    if-ne p2, v1, :cond_2

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    invoke-virtual {v1, v0}, LX/1gQ;->A0C(LX/3dS;)V

    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0O:LX/2pi;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/2pi;->A03(II)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/4Dz;->A0L(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1gQ;

    invoke-static {v0}, LX/4Ms;->A36(LX/5WE;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    invoke-virtual {v1, v0}, LX/1gQ;->A0E(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A6F()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1gQ;

    const/16 v0, 0xd

    invoke-virtual {v1, p3, p0, v0}, LX/5WE;->A04(Landroid/content/Intent;LX/4fS;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0x1c

    new-instance v1, LX/3ds;

    invoke-direct {v1, p0, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A6G(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/3ds;->run()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget-boolean v0, LX/5dI;->A00:Z

    const/16 v2, 0xd

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v9, v2}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, LX/08D;

    invoke-direct {v0}, LX/08D;-><init>()V

    invoke-virtual {v3, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v10, 0x102002f

    invoke-virtual {v3, v10, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v8, 0x1020030

    invoke-virtual {v3, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v6, 0x7f0b0085

    invoke-virtual {v3, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v9, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9, v3}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v5, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v5, v10, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v3, 0x7f0b04c5

    invoke-virtual {v5, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xf0

    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v4, v10, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v9, v5}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0H:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0e0712

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, LX/0Rn;->A0N(Z)V

    :cond_3
    invoke-static {p0}, LX/4Ms;->A25(LX/4fQ;)LX/1OB;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    if-nez v0, :cond_4

    const-string v0, "profileinfo/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0b1414

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f0b141a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f0b141b

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1289

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f121a8c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f121a8b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f080c1a

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setPrimaryIcon(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const v0, 0x7f121a8d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0L:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/profile/UsernameViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/profile/UsernameViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/profile/UsernameViewModel;->A0B()LX/0Xk;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {p0, v1, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0K:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b12ff

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0520

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    if-nez p1, :cond_6

    invoke-static {p0}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0C(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    :goto_1
    const v0, 0x7f0b0521

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A6F()V

    const v0, 0x7f0b1420

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iget-object v1, v3, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/3dS;

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x16

    invoke-static {v3, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_7
    const v0, 0x7f0b1419

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0M:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0M:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0D:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0S:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f122868

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1gQ;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, p0, v2}, LX/5WE;->A04(Landroid/content/Intent;LX/4fS;I)V

    :goto_3
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0I:LX/5Vr;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5Vr;->A01(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0B:LX/1I8;

    invoke-virtual {v0}, LX/1I8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    const v0, 0x7f0b0230

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    :cond_8
    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0A:LX/5QY;

    const/4 v1, 0x3

    new-instance v0, LX/6Kw;

    invoke-direct {v0, p0, v1}, LX/6Kw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/5QY;->A00(LX/6D7;)V

    return-void

    :cond_9
    const v0, 0x7f12288b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_3

    :cond_a
    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/0yG;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/2ox;

    invoke-virtual {v0}, LX/2ox;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0M:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/6I6;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/6I6;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, LX/6I6;->A00(Landroid/transition/Transition;Ljava/lang/Object;I)V

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0I:LX/5Vr;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/5Vr;->A00(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0D:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0S:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0P:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    new-instance v0, LX/3ds;

    invoke-direct {v0, p0, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A6G(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
