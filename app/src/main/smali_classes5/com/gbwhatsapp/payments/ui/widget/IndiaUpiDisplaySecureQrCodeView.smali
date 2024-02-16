.class public Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/7KC;

.field public A0A:Lcom/gbwhatsapp/QrImageView;

.field public A0B:LX/3Qm;

.field public A0C:LX/35t;

.field public A0D:LX/34Q;

.field public A0E:LX/2qY;

.field public A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

.field public A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

.field public A0H:LX/3cT;

.field public A0I:Z

.field public final A0J:LX/35Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDisplaySecureQrCodeView"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/35Z;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDisplaySecureQrCodeView"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/35Z;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDisplaySecureQrCodeView"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/35Z;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDisplaySecureQrCodeView"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0J:LX/35Z;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0I:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/4E1;->A0b(LX/3H7;)LX/3Qm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/3Qm;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/35t;

    invoke-static {v1}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0E:LX/2qY;

    invoke-static {v1}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/34Q;

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 9

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e046c

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1469

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/QrImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/gbwhatsapp/QrImageView;

    const v0, 0x7f0b00d5

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b082f

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b0164

    invoke-static {p0, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0749

    invoke-static {p0, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b1b36

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0D:LX/34Q;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v4, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0E:LX/49W;

    iput v2, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A03:I

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/3Qm;

    sget-object v0, LX/3Qm;->A1j:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v4, v0}, LX/8fX;->A0A(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3CK;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0C:LX/35t;

    new-instance v1, LX/9F5;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v1 .. v8}, LX/9F5;-><init>(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;LX/3CK;LX/3CK;LX/91O;)V

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A0G:LX/9N2;

    const v0, 0x7f0b00fe

    invoke-static {p0, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1b1f

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A00:Landroid/view/View;

    const v0, 0x7f0b1471

    invoke-static {p0, v0}, LX/4E3;->A0o(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1470

    invoke-static {p0, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b143a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A01:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0H:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0H:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getQrCode()LX/7KC;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A09:LX/7KC;

    return-object v0
.end method

.method public getUserInputAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setup(Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0G:Lcom/gbwhatsapp/payments/viewmodel/IndiaUpiSecureQrCodeViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A03:Landroid/widget/LinearLayout;

    const/16 v0, 0x90

    invoke-static {v1, p1, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1222dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9GX;

    invoke-direct {v1}, LX/9GX;-><init>()V

    const-string v0, "try-again"

    invoke-static {v1, v2, v0}, LX/5Wd;->A01(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A08:Landroid/widget/TextView;

    const/16 v0, 0x91

    invoke-static {v1, p1, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f0b1746

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->A08:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v2, 0x1

    new-instance v0, LX/9Qh;

    invoke-direct {v0, p0, v2}, LX/9Qh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A07:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/9QC;

    invoke-direct {v0, p0, v2}, LX/9QC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0F:Lcom/gbwhatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, LX/9Bk;

    invoke-direct {v0, p0}, LX/9Bk;-><init>(Lcom/gbwhatsapp/payments/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V

    iput-object v0, v1, Lcom/gbwhatsapp/InterceptingEditText;->A00:LX/6Cs;

    return-void
.end method
