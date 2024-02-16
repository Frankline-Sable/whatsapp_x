.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;
.super LX/8oZ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/1Op;

.field public A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public final A0B:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;-><init>(I)V

    const-string v2, "onboarding"

    const-string v1, "IN"

    const-string v0, "IndiaUpiDebitCardVerificationActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8oZ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Z

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v3

    iget-object v2, v3, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0g(LX/1FX;LX/3H7;LX/39d;LX/8oy;)V

    invoke-static {v2}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/8jI;->A0h(LX/1FX;LX/3H7;LX/39d;LX/8oy;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/8jI;->A0m(LX/3H7;LX/39d;LX/8ow;)V

    invoke-static {v3, v2, v1, p0}, LX/8jI;->A0j(LX/1FX;LX/3H7;LX/39d;LX/8oi;)V

    :cond_0
    return-void
.end method

.method public final A6s()I
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A6t()V
    .locals 3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A6u()V
    .locals 5

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6v(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1Op;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, LX/8oZ;->A00:LX/1Op;

    iput-object v3, p0, LX/8oZ;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/8oZ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/8oZ;->A03:Ljava/lang/String;

    const v0, 0x7f121879

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v3, p0, LX/8oZ;->A07:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume with states: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-static {v3, v0, v1}, LX/8fX;->A1K(LX/35Z;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    const-string v1, "upi-get-challenge"

    iget-object v0, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A05()LX/7i0;

    move-result-object v0

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v1}, LX/2t9;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8oi;->A6h()V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "enter_debit_card"

    iget-object v0, p0, LX/8ow;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v1

    iget-object v0, p0, LX/8ow;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/6kq;->A0Y:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/Integer;

    iput-object v0, v1, LX/6kq;->A0E:Ljava/lang/Integer;

    iget-object v0, p0, LX/8ow;->A07:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    iget-object v0, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/8oi;->A6l()V

    goto :goto_0
.end method

.method public final A6v(IIZ)Z
    .locals 8

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v1}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {v2}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/4Dw;->A0d(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    const/4 v5, -0x1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:LX/35Z;

    const-string v0, "IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v7, -0x1

    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    rem-int/lit8 v3, v0, 0x64

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-eq v5, v6, :cond_c

    if-eq v7, v6, :cond_c

    const/4 v0, 0x3

    if-lt v5, p2, :cond_12

    if-ne v5, p2, :cond_d

    if-lt v7, p1, :cond_2

    if-gt v7, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6s()I

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f12099b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6t()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/Integer;

    return v4

    :cond_3
    invoke-static {v3}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    if-eq v1, v2, :cond_b

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_b

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f120996

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6t()V

    const/4 v0, 0x5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    const v0, 0x7f120998

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6t()V

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    const/4 v0, 0x6

    goto :goto_6

    :cond_6
    const v0, 0x7f120999

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6t()V

    if-eqz p3, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_7
    const/4 v0, 0x7

    goto :goto_6

    :cond_8
    if-nez v3, :cond_9

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/Integer;

    return v1

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f12099a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6t()V

    if-eqz p3, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    const/16 v0, 0x8

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f120997

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A6t()V

    const/4 v0, 0x4

    goto :goto_6

    :cond_c
    const/4 v0, 0x2

    if-eq v5, v6, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lt v5, p2, :cond_10

    goto :goto_7

    :cond_d
    if-lt v7, v4, :cond_e

    const/4 v0, 0x0

    if-le v7, v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_7
    if-gt v5, v3, :cond_10

    const/4 v4, 0x0

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    if-ne v7, v6, :cond_12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    if-lt v7, v4, :cond_13

    if-gt v7, v1, :cond_13

    const/4 v4, 0x0

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public onBackPressed()V
    .locals 7

    invoke-super {p0}, LX/8ow;->onBackPressed()V

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/8ow;->A0S:Ljava/lang/String;

    const-string v5, "enter_debit_card"

    iget-object v6, p0, LX/8ow;->A0V:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/8oZ;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6NE;->A0x(Landroid/app/Activity;)V

    const v0, 0x7f0e0485

    invoke-virtual {p0, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {p0}, LX/8jI;->A0Z(LX/8ow;)LX/0Rn;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f1216d4

    invoke-virtual {v1, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {v1, v2}, LX/0Rn;->A0N(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Op;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A0B:LX/35Z;

    const-string v0, "Bank account info is null, finishing"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1Op;

    const v0, 0x7f0b00e0

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1b66

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b04a2

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b00e1

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, p0, LX/8ow;->A0N:LX/97n;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1Op;

    invoke-virtual {v1, v0}, LX/97n;->A04(LX/3CO;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "CREDIT"

    iget-object v0, p0, LX/8ow;->A0R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f1222f2

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f12221e

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {p0, v7, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f12221d

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f12221f

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0d1f

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A07:LX/1Op;

    invoke-virtual {v0}, LX/3CO;->A09()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    const v0, 0x7f0b0607

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A08:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/9QZ;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00de

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b00df

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b00dd

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b00e2

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    const v0, 0x7f0b12a1

    invoke-static {p0, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A06:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    new-instance v0, LX/99U;

    invoke-direct {v0, v1, p0, v5}, LX/99U;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    const/4 v6, 0x0

    new-instance v0, LX/99f;

    invoke-direct {v0, v6, v1}, LX/99f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    new-instance v0, LX/99U;

    invoke-direct {v0, v1, p0, v2}, LX/99U;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    new-instance v0, LX/99f;

    invoke-direct {v0, v2, v1}, LX/99f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/99U;

    invoke-direct {v0, v1, p0, v5}, LX/99U;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A03:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/99f;

    invoke-direct {v0, v2, v1}, LX/99f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/99U;

    invoke-direct {v0, v6, p0, v5}, LX/99U;-><init>(Landroid/widget/EditText;Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A04:Landroid/widget/EditText;

    new-instance v0, LX/99f;

    invoke-direct {v0, v1, v6}, LX/99f;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A05:Landroid/widget/EditText;

    new-instance v0, LX/9QC;

    invoke-direct {v0, p0, v3}, LX/9QC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v5, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p0, LX/8ow;->A0S:Ljava/lang/String;

    const-string v10, "enter_debit_card"

    iget-object v11, p0, LX/8ow;->A0V:Ljava/lang/String;

    move-object v8, v6

    invoke-virtual/range {v5 .. v11}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f08013a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f12188b

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f121706

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-static {p0, v7, v0, v1}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    const v0, 0x7f121707

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121633

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/8ow;->A6Z(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f71

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const v2, 0x7f1208c4

    const-string v1, "enter_debit_card"

    const-string v0, "payments:enter-card"

    invoke-virtual {p0, v2, v1, v0}, LX/8ow;->A6X(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LX/8ow;->A0S:Ljava/lang/String;

    const-string v5, "enter_debit_card"

    iget-object v6, p0, LX/8ow;->A0V:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, LX/9EE;->A09(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LX/8ow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v1, p0, LX/4fQ;->A0B:LX/5Z7;

    const v0, 0x7f0b00e2

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    return-void
.end method
