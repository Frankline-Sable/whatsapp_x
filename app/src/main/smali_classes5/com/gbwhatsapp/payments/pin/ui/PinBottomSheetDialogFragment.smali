.class public Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;
.super Lcom/gbwhatsapp/payments/pin/ui/Hilt_PinBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/CountDownTimer;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/gbwhatsapp/CodeInputField;

.field public A07:LX/2tS;

.field public A08:LX/35t;

.field public A09:LX/95C;

.field public A0A:LX/940;

.field public A0B:LX/9Og;

.field public A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0D:Z

.field public final A0E:LX/98q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/pin/ui/Hilt_PinBottomSheetDialogFragment;-><init>()V

    new-instance v0, LX/98q;

    invoke-direct {v0}, LX/98q;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/98q;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e06b4

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x7f0b1952

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A03:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/940;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/8mp;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    const v0, 0x7f0b1327

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const v0, 0x7f0b1434

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0b09ab

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b0acf

    invoke-static {v3, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v1, 0x7f121673

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/940;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121673

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    const v1, 0x7f121639

    invoke-static {v2}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p0, v0, v1}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0D:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0D:Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b0587

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/CodeInputField;

    iput-object v4, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x0

    new-instance v2, LX/9RE;

    invoke-direct {v2, p0, v0}, LX/9RE;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06032b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v4, v2, v0, v1}, Lcom/gbwhatsapp/CodeInputField;->A0A(LX/6FF;II)V

    const v0, 0x7f0b110b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    iput-object v0, v1, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A06:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/940;

    if-eqz v0, :cond_4

    const v0, 0x7f0b1a3e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0e063a

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0c1c

    invoke-static {v3, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0A:LX/940;

    instance-of v0, v0, LX/8mp;

    if-eqz v0, :cond_5

    const v0, 0x7f1200a5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    return-object v3

    :cond_5
    const v0, 0x7f121670

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0e()V

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public A0f()V
    .locals 5

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/95C;

    invoke-virtual {v0}, LX/95C;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1f(JZ)V

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    new-instance v0, LX/8in;

    invoke-direct {v0, v1, p0}, LX/8in;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7Mx;)V

    return-void
.end method

.method public A1c()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public A1d()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A02:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public A1e(II)V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->A08()V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A08:LX/35t;

    int-to-long v0, p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2, p1}, LX/0yH;->A1Z([Ljava/lang/Object;I)Z

    move-result v3

    invoke-virtual {v4, v2, p2, v0, v1}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ab

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1f(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    :cond_0
    iput-wide p1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v2, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060a73

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->A08()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    sub-long/2addr p1, v0

    new-instance v0, LX/8fm;

    invoke-direct {v0, p0, p1, p2}, LX/8fm;-><init>(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/98q;

    invoke-virtual {v0, p1}, LX/98q;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/98q;

    invoke-virtual {v0, p1}, LX/98q;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
