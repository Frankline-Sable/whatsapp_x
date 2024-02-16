.class public final LX/31R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2pP;

.field public final A01:LX/35t;

.field public final A02:LX/8lb;

.field public final A03:LX/95o;


# direct methods
.method public constructor <init>(LX/2pP;LX/35t;LX/8lb;LX/95o;)V
    .locals 0

    invoke-static {p1, p2, p4, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31R;->A00:LX/2pP;

    iput-object p2, p0, LX/31R;->A01:LX/35t;

    iput-object p4, p0, LX/31R;->A03:LX/95o;

    iput-object p3, p0, LX/31R;->A02:LX/8lb;

    return-void
.end method

.method public static final A00(LX/7i0;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/98R;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "\u2022\u2022"

    invoke-static {v0, p0, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3CO;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1Om;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/31R;->A00:LX/2pP;

    const v1, 0x7f121661

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/31R;->A02:LX/8lb;

    invoke-virtual {v1}, LX/8lb;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/8lb;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/3CO;->A08:LX/1Om;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Om;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f121661

    :goto_0
    iget-object v0, p0, LX/31R;->A00:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p1, LX/3CO;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const v1, 0x7f1209b0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p1, LX/3CO;->A01:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/31R;->A00:LX/2pP;

    const v1, 0x7f1215c0

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v0, p1, LX/3CO;->A03:I

    if-ne v0, v2, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, LX/31R;->A00:LX/2pP;

    const v1, 0x7f1215a0

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/3CO;Z)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ou;

    if-eqz v0, :cond_5

    check-cast p1, LX/1Ou;

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/31R;->A00:LX/2pP;

    const v0, 0x7f1221b9

    invoke-static {v3, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v8

    iget v0, p1, LX/1Ou;->A01:I

    invoke-static {v0}, LX/1Ou;->A03(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    iget-object v5, v3, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget v2, p1, LX/1Ou;->A00:I

    const/4 v0, 0x1

    const v1, 0x7f121628

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    const v1, 0x7f121627

    if-eq v2, v0, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    invoke-static {v2}, LX/3CO;->A06(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v1, p1, LX/3CO;->A09:LX/7i0;

    invoke-static {v1}, LX/37D;->A03(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/98R;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0yN;->A1V()[Ljava/lang/Object;

    move-result-object v2

    aput-object v7, v2, v6

    invoke-static {v4, v0, v2}, LX/0yJ;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const v1, 0x7f121686

    invoke-static {v3}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :cond_3
    const v1, 0x7f121626

    :cond_4
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/1Os;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1Or;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1Ot;

    const/4 v8, 0x1

    if-nez v0, :cond_d

    instance-of v0, p1, LX/1Oq;

    if-nez v0, :cond_d

    iget-object v3, p0, LX/31R;->A00:LX/2pP;

    const v0, 0x7f1221b9

    invoke-static {v3, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/31R;->A03:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5, p1}, LX/9Pg;->B2l(LX/3CO;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, p1, LX/3CO;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p1, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/31R;->A00(LX/7i0;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v4, v1, v0}, LX/0yG;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    :cond_7
    invoke-static {v4, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    aput-object v7, v2, v6

    invoke-interface {v5}, LX/9Pg;->B4F()I

    move-result v1

    invoke-static {v3}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const v1, 0x7f122105

    invoke-static {v3}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0G(Ljava/lang/Object;)V

    :cond_9
    return-object v7

    :cond_a
    iget-object v1, p0, LX/31R;->A00:LX/2pP;

    const v0, 0x7f1221b9

    invoke-static {v1, v0}, LX/2pP;->A04(LX/2pP;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p1, LX/3CO;->A09:LX/7i0;

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/3CO;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    return-object v2

    :cond_b
    iget-object v2, v0, LX/7i0;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_c
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_d
    iget-object v0, p1, LX/3CO;->A09:LX/7i0;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yI;->A0l(LX/7i0;)Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public final A03(LX/3CO;LX/9Pi;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 2

    invoke-static {p3, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/9Oj;->B38(LX/3CO;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/9Pi;->BgX()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p1, p3}, LX/9Pi;->Bgq(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/31R;->A02(LX/3CO;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/9Oj;->B37(LX/3CO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    invoke-interface {p2, p1}, LX/9Pi;->BgG(LX/3CO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A07(Z)V

    invoke-interface {p2, p1}, LX/9Pi;->B35(LX/3CO;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A03(I)V

    invoke-interface {p2}, LX/9Pi;->BgT()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A08(Z)V

    return-void

    :cond_2
    invoke-static {p1, p3}, LX/98R;->A07(LX/3CO;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    goto :goto_0
.end method
