.class public final LX/6A2;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)V
    .locals 1

    iput-object p1, p0, LX/6A2;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/71K;

    instance-of v0, p1, LX/6lG;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/6A2;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    const v0, 0x7f121ff8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_3
    instance-of v0, p1, LX/6lF;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/6A2;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_4
    iget-object v5, p0, LX/6A2;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast p1, LX/6lF;

    iget-object v3, p1, LX/6lF;->A00:Ljava/lang/String;

    const v0, 0x7f0b0355

    invoke-static {v5, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    const-string v0, "bugReportForm"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0356

    invoke-static {v5, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    const-string v0, "bugReportBottomBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0357

    invoke-static {v5, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A02:Landroid/view/ViewStub;

    if-nez v0, :cond_7

    const-string v0, "bugSubmittedConfirmation"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b19b4

    invoke-static {v5, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A04:Landroid/widget/TextView;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x54

    invoke-static {v3, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120404

    invoke-static {v5, v6, v0}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.internalfb.com/tasks/?t="

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4Fs;

    invoke-direct {v3, v5, v0}, LX/4Fs;-><init>(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v6, v0, v0}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {v6, v2}, LX/4E3;->A0L(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A04:Landroid/widget/TextView;

    const-string v0, "taskCreationMessage"

    if-nez v1, :cond_8

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_9

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/4Fm;

    invoke-direct {v0}, LX/4Fm;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LX/6A2;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/6lE;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6A2;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_b
    iget-object v0, p0, LX/6A2;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/8Wp;

    invoke-static {v0}, LX/4Dx;->A1b(LX/8Wp;)Z

    move-result v0

    iget-object v5, p0, LX/6A2;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    if-eqz v0, :cond_c

    const v0, 0x7f0e04e5

    invoke-static {v5, v0}, LX/4Dz;->A0J(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b03e7

    invoke-static {v6, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b03e5

    invoke-static {v6, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b03cb

    invoke-static {v6, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/4Mr;->A0Z(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Mr;->A0h(Z)V

    invoke-static {v1}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v4, v1, v5, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v3, v1, v5, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v2, v1, v5, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :goto_1
    iget-object v0, p0, LX/6A2;->this$0:Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v2

    check-cast p1, LX/6lE;

    iget-object v1, p1, LX/6lE;->A00:Ljava/lang/String;

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/2Xf;->A00(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f12040d

    invoke-virtual {v5, v0}, LX/4fS;->Bh0(I)V

    goto :goto_1
.end method
