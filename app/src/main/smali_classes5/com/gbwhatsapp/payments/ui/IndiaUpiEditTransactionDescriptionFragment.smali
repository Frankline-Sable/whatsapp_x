.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiEditTransactionDescriptionFragment;
.source ""


# instance fields
.field public A00:LX/3bD;

.field public A01:Lcom/gbwhatsapp/WaEditText;

.field public A02:Lcom/gbwhatsapp/WaTextView;

.field public A03:LX/35r;

.field public A04:LX/35t;

.field public A05:LX/41Q;

.field public A06:LX/5aD;

.field public A07:LX/9EE;

.field public A08:LX/9Op;

.field public A09:LX/2zt;

.field public A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_IndiaUpiEditTransactionDescriptionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e046e

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_payment_description"

    invoke-static {v1, v0}, LX/4E1;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    const v0, 0x7f0b05b3

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b160f

    invoke-static {v2, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0A:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b11fe

    invoke-static {v2, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1202

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/99T;

    invoke-direct {v0, p0}, LX/99T;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:LX/5aD;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A03:LX/35r;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A04:LX/35t;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A09:LX/2zt;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A05:LX/41Q;

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0b0705

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const/16 v12, 0x32

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v4, LX/56j;

    invoke-direct/range {v4 .. v14}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    new-array v1, v14, [Landroid/text/InputFilter;

    new-instance v0, LX/5gt;

    invoke-direct {v0, v12}, LX/5gt;-><init>(I)V

    aput-object v0, v1, v13

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const v0, 0x7f0b160f

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b11fd

    invoke-static {v2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v1, 0x7f1222c6

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v5, v2, v13

    const v1, 0x7f1222c4

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/8fq;

    invoke-direct {v3, p0}, LX/8fq;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/9EE;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v4, "payment_description"

    move-object v5, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/9EE;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
