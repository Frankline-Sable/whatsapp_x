.class public abstract Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A02:Lcom/gbwhatsapp/WaEditText;

.field public A03:LX/2zw;

.field public A04:LX/35r;

.field public A05:LX/35t;

.field public A06:LX/1QX;

.field public A07:LX/7Yp;

.field public A08:LX/5cF;

.field public A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0A:Ljava/util/Calendar;

.field public final A0B:Landroid/app/DatePickerDialog$OnDateSetListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    const/4 v1, 0x2

    new-instance v0, LX/5cL;

    invoke-direct {v0, p0, v1}, LX/5cL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0B:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e01c2

    move-object/from16 v2, p3

    invoke-static {p2, v2, v0, v1}, LX/4Dy;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b060b

    invoke-static {v2, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0e11

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

    const v0, 0x7f0b084f

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b0697

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A04:LX/35r;

    if-eqz v1, :cond_9

    new-instance v0, LX/4OX;

    invoke-direct {v0, v3, v1}, LX/4OX;-><init>(Landroid/widget/TextView;LX/35r;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->setAccessibilityHelper(LX/06B;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v4, :cond_7

    move-object v5, p0

    check-cast v5, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    iget-object v7, v5, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A08:LX/5cF;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f12280e

    invoke-static {v5}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "p2m-lite-desc-link"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/String;

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A03:LX/2zw;

    if-eqz v6, :cond_5

    iget-object v1, v5, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A06:LX/1QX;

    if-eqz v1, :cond_4

    const/16 v0, 0xa8d

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v12, v1

    new-array v10, v3, [Ljava/lang/Runnable;

    new-instance v0, LX/7zw;

    invoke-direct {v0, v5}, LX/7zw;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;)V

    aput-object v0, v10, v1

    invoke-virtual/range {v7 .. v12}, LX/5cF;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/0f4;->A0E:LX/0f4;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0A:Ljava/util/Calendar;

    invoke-virtual {v6, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x12

    invoke-virtual {v6, v3, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f1501c4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A0B:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {v0, v3, v6, v1}, LX/4E0;->A0a(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;I)LX/8gM;

    move-result-object v5

    invoke-virtual {v5}, LX/8gM;->A04()Landroid/widget/DatePicker;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_3

    const/16 v0, 0x15

    invoke-static {v1, v5, v0}, LX/4Dy;->A1H(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/8df;

    invoke-direct {v0, p0, v1}, LX/8df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1M(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1K(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b057d

    invoke-static {v2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v4, p0, v0}, LX/6KG;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "dobEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "dobEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "dobEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "descText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "descText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "descText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "dobEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "dobEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract A1J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public final A1K(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A09:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string v0, "continueButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v2, "confirm_dob_in_progress_prompt"

    const-string v1, "enter_dob"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1K(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    if-eqz v1, :cond_4

    invoke-static {p1}, LX/0yL;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/0yL;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A00:Landroid/widget/ProgressBar;

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
    const-string v0, "descText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "dobEditText"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1M(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A05:LX/35t;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v2

    const-string v0, "dd/MM/yyyy"

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    return v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :cond_2
    return v3
.end method
