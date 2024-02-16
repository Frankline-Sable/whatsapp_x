.class public LX/5hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/5hp;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5hp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5hp;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/5hp;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    move-object v8, p0

    iget v0, p0, LX/5hp;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v6, LX/49G;

    invoke-interface {v6}, LX/49G;->Auc()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/5hp;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v12, v11

    invoke-interface/range {v6 .. v12}, LX/49G;->ApT(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/5hp;->A02:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v2, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;

    iget-object v3, p0, LX/5hp;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameActivity;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v5, v2, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEnterNicknameViewModel;->A02:LX/49C;

    const/16 v0, 0x1d

    new-instance v4, LX/3gM;

    invoke-direct {v4, v2, v3, v1, v0}, LX/3gM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1
    iget-object v7, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v7, LX/5Yx;

    iget-object v6, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v6, LX/1af;

    iget-object v3, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v2, p0, LX/5hp;->A03:Ljava/lang/Object;

    iget-object v1, v7, LX/5Yx;->A06:LX/2tF;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v3, v0}, LX/2tF;->A06(LX/1af;Ljava/lang/Integer;Z)V

    if-eqz v2, :cond_0

    iget-object v5, v7, LX/5Yx;->A0B:LX/49C;

    const/16 v0, 0x1e

    new-instance v4, LX/3eQ;

    invoke-direct {v4, v7, v6, v2, v0}, LX/3eQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-interface {v5, v4}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v0, LX/4WA;

    iget-object v6, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v6, LX/3dS;

    iget-object v5, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v5, LX/5Ji;

    iget-object v1, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v1, LX/5K6;

    iget-object v0, v0, LX/4WA;->A06:LX/4Tg;

    iget-object v4, v0, LX/4Tg;->A0J:LX/6CU;

    iget v1, v1, LX/5K6;->A00:I

    check-cast v4, Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    iget-object v1, v4, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5S1;

    invoke-virtual {v0}, LX/5S1;->A00()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fS;->A3g(Landroid/content/Context;)LX/4fS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/mentions/MentionableEntry;->A07:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5S1;

    const/16 v0, 0x25

    new-instance v2, LX/3eR;

    invoke-direct {v2, v4, v6, v5, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5S1;->A02:LX/355;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, LX/355;->A01(LX/4fS;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v6, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;

    iget-object v3, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    iget-object v4, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget-object v5, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v5, LX/373;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/4E1;->A0O(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f0b029f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    iput-boolean v2, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0G:Z

    iget-object v0, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "status_post_report"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/1Rk;

    invoke-direct {v1}, LX/1Rk;-><init>()V

    if-eqz v8, :cond_5

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/1Rk;->A00:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/48z;

    if-eqz v0, :cond_15

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_4
    invoke-virtual {v6}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1V()LX/32I;

    move-result-object v1

    invoke-virtual {v6}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32I;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1Y(Z)V

    invoke-static {v6}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v2, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$reportAsSpam$1;-><init>(LX/3dS;LX/3dS;LX/373;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;Z)V

    invoke-static {v2, v0}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v11, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v11, LX/560;

    iget-object v1, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v10, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v10, LX/5Nq;

    iget-object v12, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/PointF;

    iget-object v0, v11, LX/560;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v9, 0x4

    if-ne v0, v9, :cond_0

    invoke-virtual {v11}, LX/560;->A08()LX/5WM;

    iget-boolean v0, v11, LX/5WA;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_17

    invoke-virtual {v11}, LX/560;->A0C()V

    return-void

    :pswitch_5
    iget-object v6, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v6, LX/5Vi;

    iget-object v7, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v7, LX/1hI;

    iget-object v5, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v5, LX/5NC;

    iget-object v4, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v4, LX/4fS;

    invoke-virtual {v7}, LX/1gr;->A2D()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:LX/2qG;

    invoke-virtual {v0, v4}, LX/2qG;->A01(LX/4fS;)V

    return-void

    :cond_6
    iget-object v8, v6, LX/5Vi;->A0C:Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v0, v8, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    iget-object v0, v8, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:LX/8VC;

    invoke-static {v1, v0}, LX/5dW;->A0A(LX/5pm;LX/8VC;)V

    :cond_7
    iget-object v0, v8, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A00()LX/5sS;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v7, LX/373;->A1I:LX/30h;

    iget-object v0, v3, LX/5sS;->A0N:LX/1hI;

    invoke-static {v0, v2}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/5sS;->A0G(ZZ)V

    :cond_8
    iget-object v0, v3, LX/5sS;->A0N:LX/1hI;

    invoke-static {v0, v2}, LX/4E3;->A1V(LX/373;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v1, v8, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/2jl;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v0}, LX/2jl;->A01(Landroid/app/Activity;ZZ)LX/5sS;

    move-result-object v3

    iput-object v7, v3, LX/5sS;->A0N:LX/1hI;

    iget-object v0, v8, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/5pm;

    invoke-virtual {v0, v3}, LX/5pm;->A08(LX/5sS;)V

    invoke-virtual {v6, v4, v5}, LX/5Vi;->A03(LX/4fS;LX/5NC;)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5sS;->A0E(Z)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Fb;

    iget-object v1, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v1, LX/8cU;

    invoke-static {v3}, LX/2u5;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v1}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object v0, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5a1;

    iget-object v1, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v1, LX/34D;

    iget-object v4, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v3, LX/373;

    iget-object v0, v0, LX/5a1;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/4fS;

    iget-object v1, v1, LX/34D;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/gbwhatsapp/SuspiciousLinkWarningDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xi;

    iget-object v2, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v1, LX/6CH;

    iget-boolean v0, v3, LX/2xi;->A03:Z

    if-nez v0, :cond_b

    invoke-static {v2, v1, v3}, LX/5bF;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/6CH;LX/2xi;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Gz;

    iget-object v1, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v2, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v2, LX/5W5;

    invoke-interface {v3}, LX/6Gz;->B8v()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3, v1}, LX/6Gz;->Biz(LX/373;)Z

    move-result v1

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    return-void

    :cond_c
    invoke-interface {v3, v1}, LX/6Gz;->Bi2(LX/373;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Bj;

    iget-object v4, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, p0, LX/5hp;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v5}, LX/5Bj;->getWaWorkers()LX/49C;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v5, v3, v2, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_d
    invoke-virtual {v5}, LX/5Bj;->getCommunityNavigator()LX/49i;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5, v4}, LX/49i;->BYG(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Bm;

    iget-object v4, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v5}, LX/5Bm;->getWaWorkers()LX/49C;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v5, v4, v2, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_e
    invoke-virtual {v5}, LX/5Bm;->getMeManager()LX/2tx;

    move-result-object v1

    invoke-virtual {v4}, LX/373;->A0u()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    invoke-virtual {v5}, LX/5Bm;->getCommunityNavigator()LX/49i;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v2, :cond_f

    invoke-interface {v1, v0, v5, v3}, LX/49i;->BYI(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :cond_f
    invoke-interface {v1, v0, v5, v3}, LX/49i;->BYG(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v5, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Bk;

    iget-object v4, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v3, p0, LX/5hp;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v5}, LX/5Bk;->getWaWorkers()LX/49C;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v5, v3, v2, v0}, LX/3eQ;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_10
    invoke-virtual {v5}, LX/5Bk;->getCommunityNavigator()LX/49i;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v5, v4}, LX/49i;->BYI(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, p0, LX/5hp;->A01:Ljava/lang/Object;

    check-cast v4, LX/1gr;

    iget-object v1, p0, LX/5hp;->A02:Ljava/lang/Object;

    check-cast v1, LX/5A1;

    iget-object v3, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v3, LX/5aT;

    invoke-virtual {v4}, LX/1gr;->A2E()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/5A1;->setPlayControlVisibility(I)V

    invoke-virtual {v3}, LX/5aT;->A0F()V

    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/32v;

    invoke-static {v5}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2}, LX/32v;->A09(LX/4fS;LX/1gr;Z)V

    invoke-virtual {v3}, LX/5aT;->A0E()V

    return-void

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot retry download on message with null url, key="

    invoke-static {v4, v0, v1}, LX/373;->A0V(LX/373;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    iget-object v0, p0, LX/5hp;->A03:Ljava/lang/Object;

    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/w;

    iget-object v1, v0, Lorg/npci/upi/security/pinactivitycomponent/s;->A06:Ljava/util/ArrayList;

    iget v0, v0, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49G;

    invoke-interface {v0}, LX/49G;->Ar7()V

    iget-object v6, p0, LX/5hp;->A00:Ljava/lang/Object;

    check-cast v6, LX/49G;

    const-string v9, "MASTERO CARD"

    invoke-interface {v6}, LX/49G;->getTextEntered()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v6}, LX/49G;->Auc()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_12

    iget-object v7, p0, LX/5hp;->A01:Ljava/lang/Object;

    :goto_4
    check-cast v7, Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v12, v11

    invoke-interface/range {v6 .. v12}, LX/49G;->ApT(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;IZZ)V

    invoke-interface {v6, v10}, LX/49G;->setTextEntered(Z)V

    return-void

    :cond_12
    iget-object v7, p0, LX/5hp;->A02:Ljava/lang/Object;

    goto :goto_4

    :cond_13
    invoke-interface {v6}, LX/49G;->getToggleCheckBox()Z

    move-result v0

    goto :goto_3

    :cond_14
    invoke-virtual {v4, v5, v6}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H(LX/5Ji;LX/3dS;)V

    return-void

    :cond_15
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v10, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iget-boolean v0, v0, Lcom/gbwhatsapp/text/ReadMoreTextView;->A05:Z

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget v1, v12, Landroid/graphics/PointF;->y:F

    iget-object v0, v10, LX/5Nq;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_19

    iget-object v0, v10, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0L()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v10, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v11}, LX/560;->A0B()V

    :goto_5
    iget-object v1, v10, LX/5Nq;->A02:Landroid/view/View;

    iget-object v0, v10, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_6
    invoke-virtual {v11}, LX/560;->A0F()V

    return-void

    :cond_19
    iget-object v0, v10, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/text/ReadMoreTextView;->A0L()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11}, LX/560;->A08()LX/5WM;

    move-result-object v7

    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v1, v12, Landroid/graphics/PointF;->y:F

    instance-of v0, v7, LX/55m;

    if-eqz v0, :cond_1f

    check-cast v7, LX/55m;

    iget-object v5, v7, LX/55m;->A0F:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v7, LX/55m;->A0G:LX/1jR;

    invoke-static {v5, v0, v2, v1}, LX/5Wh;->A00(Landroid/widget/ImageView;LX/1gr;FF)Lcom/gbwhatsapp/InteractiveAnnotation;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v7, LX/55m;->A0D:LX/1ak;

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, LX/5PS;

    invoke-direct {v2, v3, v0, v1}, LX/5PS;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1ak;)V

    iput-object v2, v7, LX/55m;->A01:LX/5PS;

    const/4 v1, 0x3

    new-instance v0, LX/6LF;

    invoke-direct {v0, v7, v1}, LX/6LF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4, v5}, LX/5PS;->A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/PhotoView;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_1a
    iget v1, v12, Landroid/graphics/PointF;->x:F

    iget-object v0, v10, LX/5Nq;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1e

    const/16 v4, 0x9

    const/4 v9, 0x5

    :goto_7
    iget-object v0, v11, LX/560;->A0S:LX/5U2;

    if-eqz v8, :cond_1c

    iget-object v0, v0, LX/5U2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {v0, v4, v9}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Z(II)Z

    move-result v0

    :goto_8
    if-nez v0, :cond_18

    :cond_1b
    invoke-virtual {v11}, LX/560;->A0C()V

    goto :goto_6

    :cond_1c
    iget-object v3, v0, LX/5U2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    iget v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-lez v1, :cond_1d

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1V(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R()LX/5WA;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v9}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Y(LX/5WA;II)V

    goto :goto_6

    :cond_1d
    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/6Et;

    if-eqz v1, :cond_1b

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4, v9, v2}, LX/6Et;->BNd(Ljava/lang/String;IIZ)Z

    move-result v0

    goto :goto_8

    :cond_1e
    const/4 v8, 0x0

    const/16 v4, 0x8

    goto :goto_7

    :cond_1f
    instance-of v0, v7, LX/55k;

    if-eqz v0, :cond_1a

    check-cast v7, LX/55k;

    iget-object v6, v7, LX/55k;->A04:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v0, v7, LX/55k;->A05:LX/1hQ;

    invoke-static {v6, v0, v2, v1}, LX/5Wh;->A00(Landroid/widget/ImageView;LX/1gr;FF)Lcom/gbwhatsapp/InteractiveAnnotation;

    move-result-object v5

    if-eqz v5, :cond_1a

    const/4 v0, 0x2

    new-instance v4, LX/6LF;

    invoke-direct {v4, v7, v0}, LX/6LF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, LX/55k;->A03:LX/1ak;

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/5PS;

    invoke-direct {v0, v3, v1, v2}, LX/5PS;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1ak;)V

    iput-object v0, v7, LX/55k;->A00:LX/5PS;

    invoke-virtual {v0, v4, v5, v6}, LX/5PS;->A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/PhotoView;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, LX/5WM;->A07()V

    goto/16 :goto_6

    :cond_20
    iget-object v0, v10, LX/5Nq;->A0F:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/text/ReadMoreTextView;->setExpanded(Z)V

    invoke-virtual {v11}, LX/560;->A0C()V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
    .end packed-switch
.end method
