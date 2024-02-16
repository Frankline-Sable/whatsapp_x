.class public LX/5W8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/widget/EditText;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/google/android/material/textfield/TextInputLayout;

.field public final A05:LX/322;

.field public final A06:LX/3bD;

.field public final A07:Lcom/gbwhatsapp/WaEditText;

.field public final A08:LX/5oo;

.field public final A09:LX/5Po;

.field public final A0A:LX/6DS;

.field public final A0B:LX/2af;

.field public final A0C:LX/35r;

.field public final A0D:LX/35t;

.field public final A0E:LX/36o;

.field public final A0F:LX/49C;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/322;LX/3bD;LX/5oo;LX/5Po;LX/6DS;LX/2af;LX/35r;LX/35t;LX/36o;LX/49C;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5W8;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/5W8;->A06:LX/3bD;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5W8;->A0F:LX/49C;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5W8;->A0E:LX/36o;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5W8;->A0G:Ljava/lang/String;

    iput-object p9, p0, LX/5W8;->A0C:LX/35r;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5W8;->A0D:LX/35t;

    iput-object p3, p0, LX/5W8;->A05:LX/322;

    iput-object p5, p0, LX/5W8;->A08:LX/5oo;

    iput-object p8, p0, LX/5W8;->A0B:LX/2af;

    iput-object p7, p0, LX/5W8;->A0A:LX/6DS;

    iput-object p6, p0, LX/5W8;->A09:LX/5Po;

    const v0, 0x7f0b12ee

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b12ef    # 1.84861E38f

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5W8;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b12f2

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, LX/5W8;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0b070a

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/5W8;->A02:Landroid/widget/EditText;

    iget-object v2, p0, LX/5W8;->A04:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, p0, LX/5W8;->A01:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121989

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b070b

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120921

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    new-array v4, v5, [Landroid/text/InputFilter;

    const/16 v1, 0x11

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    iget-object v2, p0, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, p0, LX/5W8;->A02:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const v0, 0x7f0b04ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Z2;->A06(Landroid/view/View;I)V

    iget-object v0, p0, LX/5W8;->A0D:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/0Z2;->A06(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/6Jl;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, LX/6Mc;

    invoke-direct {v0, p0, v5}, LX/6Mc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/WaEditText;->A01:LX/6D4;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5W8;->A0F:LX/49C;

    const/16 v0, 0x1a

    new-instance v1, LX/3dn;

    invoke-direct {v1, p0, v0}, LX/3dn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "getCountryCode"

    invoke-interface {v2, v1, v0}, LX/49C;->BcW(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/5W8;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/5W8;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/5W8;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/5W8;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v0, "\\D"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, LX/5W8;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/5W8;->A05:LX/322;

    invoke-virtual {v0, v1, v2}, LX/322;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactFormActivity/cc failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v2
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/5W8;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(ILandroid/content/Intent;)V
    .locals 5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "iso"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cc"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5W8;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, LX/5W8;->A05(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/5W8;->A08:LX/5oo;

    invoke-virtual {v4}, LX/5oo;->A00()V

    iget-object v0, p0, LX/5W8;->A09:LX/5Po;

    invoke-virtual {v0}, LX/5Po;->A00()V

    iget-object v0, p0, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5W8;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5W8;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/5W8;->A00()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/5oo;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/5oo;->A07:LX/5Po;

    invoke-virtual {v0}, LX/5Po;->A00()V

    iget-object v2, v4, LX/5oo;->A06:LX/32w;

    iget-object v0, v4, LX/5oo;->A04:LX/35s;

    new-instance v1, LX/58w;

    invoke-direct {v1, v0, v2, v4, v3}, LX/58w;-><init>(LX/35s;LX/32w;LX/5oo;Ljava/lang/String;)V

    iput-object v1, v4, LX/5oo;->A00:LX/58w;

    iget-object v0, v4, LX/5oo;->A0A:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_1
    iget-object v1, p0, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4Dy;->A09(Landroid/widget/EditText;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v1, p0, LX/5W8;->A01:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_3
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/5W8;->A00:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    new-instance v1, LX/6If;

    invoke-direct {v1, v0, p1, p0}, LX/6If;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    iput-object v1, p0, LX/5W8;->A00:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PhoneNumberEntry/formatter exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, LX/5W8;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_1

    const-string v0, "\\D"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public A06()Z
    .locals 3

    invoke-virtual {p0}, LX/5W8;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5W8;->A05:LX/322;

    invoke-virtual {p0}, LX/5W8;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/38A;->A00(LX/322;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public A07(Ljava/lang/CharSequence;)Z
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5W8;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/38A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/5W8;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/38A;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
