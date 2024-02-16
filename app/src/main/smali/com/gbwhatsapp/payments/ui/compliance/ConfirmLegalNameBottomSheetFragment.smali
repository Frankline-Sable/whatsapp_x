.class public abstract Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/ScrollView;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:LX/2zw;

.field public A07:LX/35r;

.field public A08:LX/1QX;

.field public A09:LX/94U;

.field public A0A:LX/8Wd;

.field public A0B:LX/5Z7;

.field public A0C:LX/5cF;

.field public A0D:LX/49C;

.field public A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public final A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    new-instance v0, LX/6MM;

    invoke-direct {v0, p0}, LX/6MM;-><init>(Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1N(Z)V

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0A:LX/8Wd;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/8Wd;->BJB(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e01c3

    const/4 v4, 0x0

    invoke-static {p2, p3, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b060d

    invoke-static {v1, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0afa

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0e11

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b060e

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:LX/35r;

    if-eqz v1, :cond_7

    new-instance v0, LX/4OX;

    invoke-direct {v0, v2, v1}, LX/4OX;-><init>(Landroid/widget/TextView;LX/35r;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06B;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1K()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0697

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b05fd

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v3, p0, LX/0f4;->A0E:LX/0f4;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.payments.ui.PaymentBottomSheet"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    new-instance v0, LX/8df;

    invoke-direct {v0, p0, v2}, LX/8df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1M(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_2

    new-instance v0, LX/8e9;

    invoke-direct {v0, v3, v2, p0}, LX/8e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b057d

    invoke-static {v1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, p0, v0}, LX/6KG;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1J()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "nameEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "descText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "descText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "descText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0c()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A03:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0F:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-super {p0}, LX/0f4;->A0c()V

    return-void

    :cond_1
    const-string v0, "scrollView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1J()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract A1K()Ljava/lang/CharSequence;
.end method

.method public abstract A1L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public final A1M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A0E:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1N(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v2, "confirm_legal_name_in_progress_prompt"

    const-string v1, "enter_name"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1M(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/0yL;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A02:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v3, 0x4

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "progressBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "inputContainer"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
