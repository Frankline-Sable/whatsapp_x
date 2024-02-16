.class public LX/9Q6;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9Q6;->A01:I

    iput-object p1, p0, LX/9Q6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/9Q6;

    invoke-direct {v0, p1, p2}, LX/9Q6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/9Q6;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A02:LX/49d;

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    iget-object v2, v4, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A04:Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;->A01:LX/6F9;

    invoke-interface {v0}, LX/6F9;->BCR()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/4vQ;

    invoke-direct {v1}, LX/4vQ;-><init>()V

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vQ;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vQ;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v4, LX/8nK;

    iget-object v2, v4, LX/8nK;->A0O:LX/8rj;

    const-string v0, "DyiViewModel/download-report"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/8rj;->A0E(I)V

    iget-object v0, v2, LX/8rj;->A02:LX/08R;

    invoke-static {v0, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v1, v2, LX/8rj;->A08:LX/49C;

    new-instance v0, LX/9IS;

    invoke-direct {v0, v2}, LX/9IS;-><init>(LX/8rj;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-boolean v0, v4, LX/8nK;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/4fS;->A08:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0B()Landroid/content/ClipboardManager;

    move-result-object v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    :pswitch_1
    iget-object v1, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContextWrapper;

    const v0, 0x7f150210

    invoke-static {v1, v0}, LX/5Wm;->A01(Landroid/content/Context;I)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120ad1

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ad2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12267f

    const/16 v0, 0x8

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nK;

    invoke-static {v1}, LX/8fY;->A0a(LX/4fQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8nK;->A6M(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nL;

    iget-object v1, v2, LX/8nL;->A0H:LX/94c;

    iget-object v0, v1, LX/94c;->A0D:LX/8lb;

    invoke-virtual {v0}, LX/2qN;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/94c;->A0A:LX/49C;

    new-instance v0, LX/9K4;

    invoke-direct {v0, v2, v1}, LX/9K4;-><init>(LX/4fQ;LX/94c;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x65

    invoke-static {v2, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nL;

    iget-object v0, v3, LX/8nL;->A0H:LX/94c;

    iget-object v1, v0, LX/94c;->A07:LX/95o;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v1, "personal"

    const-string v0, "FB"

    invoke-interface {v2, v3, v1, v0}, LX/9Pg;->B0Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PAY: BrazilPaymentAccountActionsContainerPresenter/onRequestPaymentInfoSelected - Invalid dyi report intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/8n5;

    iget-object v3, v0, LX/8n5;->A0F:LX/49C;

    new-instance v0, LX/9IF;

    invoke-direct {v0, p0}, LX/9IF;-><init>(LX/9Q6;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v0, LX/8n5;

    iget-object v3, v0, LX/8n5;->A0F:LX/49C;

    new-instance v0, LX/9IG;

    invoke-direct {v0, p0}, LX/9IG;-><init>(LX/9Q6;)V

    :goto_0
    invoke-interface {v3, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A1g(ILjava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_8
    iget-object v2, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v2, LX/9CT;

    iget-object v1, v2, LX/9CT;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9CT;->A0D:LX/3CM;

    iput-object v0, v2, LX/9CT;->A0F:Ljava/lang/Integer;

    iget-object v0, v2, LX/9CT;->A0B:Lcom/gbwhatsapp/mentions/MentionableEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/9CT;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A13:LX/94d;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/94d;->A01(I)V

    return-void

    :goto_1
    :try_start_0
    const-string v1, "password"

    iget-object v0, v4, LX/8nK;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "paymentsDyi/clipboard/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const v0, 0x7f150210

    invoke-static {v4, v0}, LX/5Wm;->A01(Landroid/content/Context;I)LX/4Mr;

    move-result-object v2

    const v0, 0x7f120add

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120adb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/8nK;->A0U:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120adc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_5

    :pswitch_a
    iget-object v1, p0, LX/9Q6;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nK;

    const v0, 0x7f150210

    invoke-static {v1, v0}, LX/5Wm;->A01(Landroid/content/Context;I)LX/4Mr;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/8nK;->A0S:Ljava/lang/String;

    const-string v0, "business"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "personal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: DyiReportBaseActivity/getDyiExportDialogLabelTextRes - this payment account type is not supported. Payment account type = "

    invoke-static {v1, v0, v3}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f12263e

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f120ad6

    const/16 v0, 0x9

    :goto_4
    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    :goto_5
    invoke-static {v2}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_4
    const v0, 0x7f120ad7

    goto :goto_3

    :cond_5
    const v0, 0x7f120ace

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
