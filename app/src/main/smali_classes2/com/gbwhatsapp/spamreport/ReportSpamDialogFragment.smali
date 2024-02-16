.class public final Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;
.super Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;
.source ""


# instance fields
.field public A00:LX/2rn;

.field public A01:LX/3bD;

.field public A02:LX/2tu;

.field public A03:LX/32w;

.field public A04:LX/372;

.field public A05:LX/32I;

.field public A06:LX/2pP;

.field public A07:LX/2fO;

.field public A08:LX/2ty;

.field public A09:LX/2tq;

.field public A0A:LX/48z;

.field public A0B:LX/44X;

.field public A0C:LX/2pl;

.field public A0D:LX/5cF;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:Z

.field public final A0H:LX/8Wp;

.field public final A0I:LX/8Wp;

.field public final A0J:LX/8Wp;

.field public final A0K:LX/8Wp;

.field public final A0L:LX/8Wp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/spamreport/Hilt_ReportSpamDialogFragment;-><init>()V

    new-instance v0, LX/3q0;

    invoke-direct {v0, p0}, LX/3q0;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    new-instance v0, LX/3q4;

    invoke-direct {v0, p0}, LX/3q4;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/8Wp;

    new-instance v0, LX/3q2;

    invoke-direct {v0, p0}, LX/3q2;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/8Wp;

    new-instance v0, LX/3q1;

    invoke-direct {v0, p0}, LX/3q1;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0I:LX/8Wp;

    new-instance v0, LX/3q3;

    invoke-direct {v0, p0}, LX/3q3;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0K:LX/8Wp;

    return-void
.end method

.method public static final synthetic A00(LX/3dS;LX/3dS;LX/373;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;Z)V
    .locals 6

    move-object v5, p3

    iget-object v0, p3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_19

    invoke-virtual {p0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_f

    const v1, 0x7f121bc6

    invoke-static {p3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :goto_1
    const v0, 0x7f0b156a

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "status_post_report"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v0

    const v3, 0x7f121bef

    if-nez v0, :cond_1

    :cond_0
    const v3, 0x7f121bee

    :cond_1
    :goto_2
    const v0, 0x7f0b1568

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v1, 0x7f121be0

    :cond_2
    :goto_3
    const v0, 0x7f0b02a0

    invoke-static {v4, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p4, :cond_3

    iget-object v0, p3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0b02a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b029f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_4
    const v0, 0x7f0b1565

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p3, v0}, LX/3CZ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1569

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 p3, 0xc

    new-instance v4, LX/5hp;

    invoke-direct/range {v4 .. v9}, LX/5hp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "upsellCheckboxActionDefault"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const v0, 0x7f0b029f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, p3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0L:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v1

    iget-object v0, p3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v1, :cond_8

    :goto_5
    const v1, 0x7f121bb9

    if-eqz v0, :cond_2

    const v1, 0x7f121bb8

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, LX/3dS;->A0Q()Z

    move-result v1

    iget-object v0, p3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0J:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_6
    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {p0, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A08:LX/2ty;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A09:LX/2tq;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p3, Lcom/gbwhatsapp/base/WaDialogFragment;->A03:LX/1QX;

    const/16 v1, 0xd34

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const v1, 0x7f120c84

    if-nez v0, :cond_2

    :cond_7
    const v1, 0x7f121bc4

    goto/16 :goto_3

    :cond_8
    const v1, 0x7f121bb7

    if-eqz v0, :cond_2

    const v1, 0x7f122844

    goto/16 :goto_3

    :cond_9
    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LX/3dS;->A0Q()Z

    move-result v2

    invoke-virtual {p3}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A1V()LX/32I;

    move-result-object v1

    invoke-static {v3}, LX/0yN;->A18(LX/8Wp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/32I;->A04(LX/373;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v3, 0x7f121bec

    if-eqz v2, :cond_1

    const v3, 0x7f121bed

    goto/16 :goto_2

    :cond_a
    const v3, 0x7f121bf1

    if-eqz v2, :cond_1

    const v3, 0x7f121bf0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p3}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "hasLoggedInPairedDevices"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_c

    const v3, 0x7f121beb

    if-eqz v1, :cond_1

    const v3, 0x7f121bea

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_d

    const v3, 0x7f121bf2

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_e

    const v3, 0x7f121be6

    if-eqz v1, :cond_1

    const v3, 0x7f121be5

    goto/16 :goto_2

    :cond_e
    const v3, 0x7f121be3

    if-eqz v1, :cond_1

    const v3, 0x7f121be2

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_11

    const v1, 0x7f121bc7

    if-eqz p2, :cond_10

    const v1, 0x7f121bc8

    :cond_10
    invoke-static {p3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    const v2, 0x7f121bf3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A04:LX/372;

    if-eqz v0, :cond_17

    invoke-static {v0, p1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {p3, v0, v1, v3, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    const v2, 0x7f121bf3

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p3, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A04:LX/372;

    if-eqz v0, :cond_18

    invoke-static {v0, p0}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_13
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e07f4

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b5a

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    return-object v3
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1567

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0F:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0b1566

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0E:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0I:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0f4;->A0E:LX/0f4;

    instance-of v0, v1, LX/43J;

    if-eqz v0, :cond_0

    check-cast v1, LX/43J;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, LX/43J;->BK8(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_0
    invoke-static {p0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;

    invoke-direct {v0, p0, v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$onViewCreated$1;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V

    invoke-static {v0, v1}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public final A1V()LX/32I;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A05:LX/32I;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "spamReportManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1W(LX/3dS;LX/8Wq;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "shouldDisplayUpsellCheckbox"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v3, LX/1aQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/1aQ;

    if-eqz v3, :cond_1

    sget-object v1, LX/26e;->A01:LX/8Fq;

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;

    invoke-direct {v0, p1, v3, p0, v2}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$shouldHideCheckBoxContainer$2;-><init>(LX/3dS;LX/1aQ;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V

    invoke-static {p2, v1, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1X(LX/1af;LX/8Wq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/3jp;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3jp;

    iget v2, v5, LX/3jp;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3jp;->label:I

    :goto_0
    iget-object v1, v5, LX/3jp;->result:Ljava/lang/Object;

    sget-object v4, LX/5DL;->A02:LX/5DL;

    iget v0, v5, LX/3jp;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/7cX;->A0F(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/26e;->A01:LX/8Fq;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getContact$2;

    invoke-direct {v0, p1, p0, v1}, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment$getContact$2;-><init>(LX/1af;Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V

    iput v3, v5, LX/3jp;->label:I

    invoke-static {v5, v2, v0}, LX/7Xb;->A00(LX/8Wq;LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/3jp;

    invoke-direct {v5, p0, p2}, LX/3jp;-><init>(Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;LX/8Wq;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1Y(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0F:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0I:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0f4;->A0E:LX/0f4;

    instance-of v0, v1, LX/43J;

    if-eqz v0, :cond_0

    check-cast v1, LX/43J;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v2}, LX/43J;->BK8(Landroidx/fragment/app/DialogFragment;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0H:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "status_post_report"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1Rk;

    invoke-direct {v1}, LX/1Rk;-><init>()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Rk;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/spamreport/ReportSpamDialogFragment;->A0A:LX/48z;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
