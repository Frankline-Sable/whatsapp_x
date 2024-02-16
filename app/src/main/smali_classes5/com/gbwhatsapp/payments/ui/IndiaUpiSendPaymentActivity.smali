.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;
.super LX/8og;
.source ""

# interfaces
.implements LX/9O6;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A02:LX/35s;

.field public A03:LX/1eT;

.field public A04:LX/95e;

.field public A05:LX/92h;

.field public A06:LX/93N;

.field public A07:LX/93E;

.field public A08:LX/95Y;

.field public A09:LX/901;

.field public A0A:LX/8s9;

.field public A0B:LX/8sm;

.field public A0C:LX/9CP;

.field public A0D:LX/8ru;

.field public A0E:LX/9F5;

.field public A0F:LX/2zt;

.field public A0G:LX/32H;

.field public A0H:LX/5ZX;

.field public A0I:Ljava/math/BigDecimal;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/2tD;

.field public final A0N:LX/9Pl;

.field public final A0O:LX/9P8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/8og;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9CP;

    const/4 v1, 0x1

    new-instance v0, LX/9Pv;

    invoke-direct {v0, p0, v1}, LX/9Pv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0M:LX/2tD;

    new-instance v0, LX/9F4;

    invoke-direct {v0, p0}, LX/9F4;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0O:LX/9P8;

    new-instance v0, LX/9F3;

    invoke-direct {v0, p0}, LX/9F3;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0N:LX/9Pl;

    return-void
.end method

.method public static synthetic A0D(LX/8l2;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/8oh;->A0q:Z

    invoke-virtual {p1}, LX/4fS;->BbN()V

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, LX/8oh;->A7O(LX/8l2;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p1, LX/8oh;->A0s:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting onContactVpa for jid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vpa: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8l2;->A02:LX/7i0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8l2;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8l2;->A02:LX/7i0;

    iput-object v0, p1, LX/8ow;->A0C:LX/7i0;

    iget-object v0, p0, LX/8l2;->A03:Ljava/lang/String;

    iput-object v0, p1, LX/8ow;->A0X:Ljava/lang/String;

    iget-object v0, p0, LX/8l2;->A01:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8l2;->A01:LX/7i0;

    iput-object v0, p1, LX/8ow;->A0A:LX/7i0;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7W(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A7P(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/8oh;->A0T:LX/7hb;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8oh;->A0T:LX/7hb;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/38G;->A01(LX/7hb;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v0, p0, LX/8oi;->A01:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0R()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final A7Q()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x25

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0K:Z

    invoke-static {p0, v1}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/8s9;

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    new-instance v1, LX/8s9;

    invoke-direct {v1, p0}, LX/8s9;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/8s9;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_2
    const/16 v0, 0x16

    goto :goto_0

    :cond_3
    const/16 v0, 0x24

    goto :goto_0

    :cond_4
    const/16 v0, 0x23

    :goto_0
    invoke-static {p0, v1}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    return-void

    :cond_5
    invoke-static {p0, v1}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public final A7R()V
    .locals 3

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/8oy;->A0t:Z

    const v0, 0x7f1213a1

    if-eqz v1, :cond_0

    const v0, 0x7f1217ca

    :cond_0
    invoke-static {v2, v0}, LX/8fX;->A0o(LX/0Rn;I)V

    iget-boolean v0, p0, LX/8oy;->A0t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0Rn;->A08(F)V

    :cond_1
    return-void
.end method

.method public final A7S()V
    .locals 14

    new-instance v3, LX/8rt;

    invoke-direct {v3}, LX/8rt;-><init>()V

    move-object v4, p0

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/8ru;

    iget-object v2, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b11e2

    const v0, 0x7f0b11e3

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C(LX/6GC;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/8ru;

    iget-object v1, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    const/16 v0, 0x98

    invoke-static {v1, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    iput-object v0, v2, LX/9CQ;->A00:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object v5, p0, LX/4fS;->A05:LX/3bD;

    iget-object v7, p0, LX/8oy;->A0H:LX/32u;

    iget-object v13, p0, LX/8oi;->A0E:LX/94O;

    iget-object v9, p0, LX/8ow;->A0E:LX/95l;

    iget-object v11, p0, LX/8oy;->A0M:LX/97r;

    iget-object v6, p0, LX/8oh;->A0A:LX/34Q;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A04:LX/95e;

    iget-object v10, p0, LX/8oy;->A0K:LX/2FW;

    iget-object v12, p0, LX/8ow;->A0K:LX/8mr;

    new-instance v3, LX/8m5;

    invoke-direct/range {v3 .. v13}, LX/8m5;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;LX/8mr;LX/94O;)V

    iput-object v3, p0, LX/8oh;->A0L:LX/8m5;

    return-void
.end method

.method public final A7T()V
    .locals 5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7W(Z)V

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v1, LX/8s9;

    invoke-direct {v1, p0}, LX/8s9;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/8s9;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8ow;->A0A:LX/7i0;

    invoke-static {v0}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/8oh;->A7L()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-static {v0}, LX/9D8;->A00(LX/9D8;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/8ow;->A0C:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v2, [Ljava/lang/Object;

    const v0, 0x7f121696

    new-instance v1, LX/97C;

    invoke-direct {v1, v0}, LX/97C;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/8oh;->A7J(LX/97C;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7W(Z)V

    iget-object v0, p0, LX/8oh;->A0T:LX/7hb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xcff

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2710

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/8oy;->A0k:Ljava/lang/String;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9F5;

    iget-object v2, p0, LX/8ow;->A0N:LX/97n;

    iget-object v1, p0, LX/8oy;->A0l:Ljava/lang/String;

    iget-object v0, p0, LX/8oy;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/97n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3CK;

    move-result-object v0

    iput-object v0, v3, LX/9F5;->A00:LX/3CK;

    return-void

    :cond_4
    const v0, 0x7f1216cb

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    new-instance v0, LX/9IA;

    invoke-direct {v0, p0}, LX/9IA;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    iget-object v3, p0, LX/8oh;->A0L:LX/8m5;

    iget-object v2, p0, LX/8ow;->A0C:LX/7i0;

    new-instance v1, LX/9RS;

    invoke-direct {v1, v0, v4, p0}, LX/9RS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/8m5;->A01(LX/7i0;LX/7i0;LX/9Nb;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    new-instance v1, LX/8sm;

    invoke-direct {v1, p0, v2}, LX/8sm;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/8sm;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7W(Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A7U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/8ow;->A0I:LX/9EE;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_payment"

    iget-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9EE;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/6kq;

    move-result-object v0

    iput-object p1, v0, LX/6kq;->A0S:Ljava/lang/String;

    iput-object p2, v0, LX/6kq;->A0T:Ljava/lang/String;

    invoke-static {v0, p0}, LX/8jI;->A0r(LX/6kq;LX/8ow;)V

    return-void
.end method

.method public final A7V(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/8ow;->A0N:LX/97n;

    iget-object v2, v0, LX/97n;->A03:LX/35u;

    invoke-static {v2}, LX/8fX;->A0f(LX/35u;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35u;->A0K(Ljava/lang/String;)V

    iget-object v0, p0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-static {v0, p1}, LX/95V;->A00(LX/95V;Ljava/lang/String;)LX/3bh;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/9Rl;

    invoke-direct {v0, v1, p0, p2}, LX/9Rl;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f121726

    new-instance v1, LX/97C;

    invoke-direct {v1, v0}, LX/97C;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/8oh;->A7J(LX/97C;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A7W(Z)V
    .locals 2

    iget-object v1, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/8oh;->A0q:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/4fS;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/4fQ;->setContentView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4Ms;->A2e(LX/07w;)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v0

    invoke-static {p0, v0}, LX/5ZX;->A00(Landroid/app/Activity;LX/0Rn;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7R()V

    :cond_0
    invoke-virtual {p0}, LX/8oh;->A72()V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x3d3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/8oh;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0}, LX/8oy;->A6M(Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/8oh;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1H:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/8oh;->A0h:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    iget-object v0, p0, LX/8oh;->A0Q:LX/8s8;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v1, LX/8s8;

    invoke-direct {v1, p0}, LX/8s8;-><init>(LX/8oh;)V

    iput-object v1, p0, LX/8oh;->A0Q:LX/8s8;

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_5
    invoke-virtual {p0}, LX/4fS;->BbN()V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, LX/8oh;->A71()V

    goto :goto_0
.end method

.method public final A7X()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x737

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic BZg()Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p0

    iget-object v0, v5, LX/8oh;->A0T:LX/7hb;

    iget-object v1, v5, LX/8oh;->A0A:LX/34Q;

    if-nez v0, :cond_a

    const-string v0, "INR"

    :goto_0
    invoke-virtual {v1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v0

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:LX/901;

    iget-boolean v1, v2, LX/901;->A00:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/901;->A00:Z

    iget-object v1, v5, LX/8oy;->A0i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f121e44

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8oy;->A0i:Ljava/lang/String;

    :cond_0
    iget-object v1, v5, LX/8oy;->A0l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/49W;->B3C()LX/3CK;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8oy;->A0l:Ljava/lang/String;

    :cond_1
    iget-object v1, v5, LX/8oy;->A0l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v2, v5, LX/8oy;->A0l:Ljava/lang/String;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/8fX;->A0A(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3CK;

    move-result-object v11

    :goto_1
    iget-object v2, v5, LX/4fS;->A06:LX/3Qm;

    sget-object v1, LX/3Qm;->A1m:LX/1Fd;

    invoke-virtual {v2, v1}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v2

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-static {v0, v1}, LX/8fX;->A0A(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/3CK;

    move-result-object v12

    invoke-virtual {v5}, LX/8oh;->A7L()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v9, v5, LX/4fS;->A0D:LX/1QX;

    iget-object v8, v5, LX/4fS;->A0C:LX/5aD;

    iget-object v7, v5, LX/4fS;->A08:LX/35r;

    iget-object v6, v5, LX/8oi;->A01:LX/35t;

    iget-object v4, v5, LX/8oy;->A0d:LX/35T;

    iget-object v3, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0F:LX/2zt;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/8ru;

    iget-object v1, v5, LX/4fS;->A0B:LX/41Q;

    new-instance v18, LX/9CT;

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v18 .. v27}, LX/9CT;-><init>(Landroid/content/Context;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/1QX;LX/9CQ;LX/2zt;LX/35T;)V

    :goto_2
    iget-object v2, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x7a3

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/8oy;->A0j:Ljava/lang/String;

    invoke-static {v1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v4, "500500"

    :goto_3
    invoke-static {v5}, LX/8jI;->A0e(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v4, v2

    :cond_2
    iget-object v3, v5, LX/8ow;->A0N:LX/97n;

    iget-object v2, v5, LX/8oy;->A0l:Ljava/lang/String;

    iget-object v1, v5, LX/8oy;->A0j:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v1}, LX/97n;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3CK;

    move-result-object v10

    iget-object v4, v5, LX/8oh;->A0T:LX/7hb;

    if-eqz v4, :cond_6

    iget-object v3, v5, LX/8oh;->A0A:LX/34Q;

    iget-object v2, v5, LX/8oy;->A0l:Ljava/lang/String;

    iget-object v1, v5, LX/8oi;->A01:LX/35t;

    new-instance v13, LX/91O;

    move-object/from16 v19, v13

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v24}, LX/91O;-><init>(Landroid/content/Context;LX/35t;LX/34Q;LX/7hb;Ljava/lang/String;)V

    :goto_4
    iget-object v1, v5, LX/8oi;->A01:LX/35t;

    new-instance v6, LX/9F5;

    move-object v7, v5

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v6 .. v13}, LX/9F5;-><init>(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;LX/3CK;LX/3CK;LX/91O;)V

    iput-object v6, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9F5;

    iget-object v1, v5, LX/8oy;->A0E:LX/1af;

    move-object/from16 v20, v1

    iget-object v1, v5, LX/8oy;->A0i:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v5, LX/8oy;->A0c:LX/3CM;

    move-object/from16 v17, v1

    iget-object v15, v5, LX/8oy;->A0e:Ljava/lang/Integer;

    iget-object v14, v5, LX/8oy;->A0n:Ljava/lang/String;

    iget-object v12, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0N:LX/9Pl;

    iget-boolean v1, v5, LX/8oy;->A0t:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    :cond_3
    :goto_5
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_transfer_direction"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v8, LX/90K;

    invoke-direct {v8, v3, v1}, LX/90K;-><init>(II)V

    iget-object v1, v5, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v1}, LX/97P;->A0C()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v7, LX/8zM;

    invoke-direct {v7, v1}, LX/8zM;-><init>(Z)V

    iget-object v2, v5, LX/8oy;->A0q:Ljava/util/List;

    iget-object v1, v5, LX/8oi;->A01:LX/35t;

    invoke-static {v1}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/35t;)LX/8WY;

    move-result-object v1

    new-instance v6, LX/90I;

    invoke-direct {v6, v1, v2}, LX/90I;-><init>(LX/8WY;Ljava/util/List;)V

    iget-object v11, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0O:LX/9P8;

    iget-object v9, v5, LX/8oy;->A0m:Ljava/lang/String;

    iget-object v4, v5, LX/8oy;->A0j:Ljava/lang/String;

    const v30, 0x7f15023a

    const/4 v3, 0x0

    iget-object v2, v5, LX/8oy;->A0l:Ljava/lang/String;

    iget-object v1, v5, LX/8oh;->A0T:LX/7hb;

    if-nez v1, :cond_4

    new-instance v1, LX/90H;

    invoke-direct {v1, v0, v3}, LX/90H;-><init>(LX/49W;I)V

    :goto_6
    const v0, 0x7f15023b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v0, 0x4

    new-array v13, v0, [I

    fill-array-data v13, :array_0

    invoke-static {v10, v13}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v22

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v10, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v23

    iget-object v10, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9CP;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0E:LX/9F5;

    new-instance v21, LX/91y;

    move/from16 v32, v3

    move/from16 v33, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    move/from16 v31, v3

    invoke-direct/range {v21 .. v33}, LX/91y;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/6GC;LX/90H;LX/9N2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x32b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    new-instance v3, LX/90J;

    invoke-direct {v3, v5, v0}, LX/90J;-><init>(LX/9Pm;Z)V

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A08:LX/95Y;

    iget-object v4, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A07:LX/93E;

    iget-object v2, v5, LX/8oy;->A0B:LX/3CL;

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x275

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    new-instance v0, LX/919;

    invoke-direct {v0, v2, v4, v9, v1}, LX/919;-><init>(LX/3CL;LX/93E;LX/95Y;Z)V

    const/16 v31, 0x1

    new-instance v16, LX/91z;

    move-object/from16 v28, v15

    move-object/from16 v29, v19

    move-object/from16 v30, v14

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v17, v20

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v31}, LX/91z;-><init>(LX/1af;LX/9CT;LX/9Pl;LX/9P8;LX/91y;LX/919;LX/90I;LX/8zM;LX/90J;LX/90K;LX/3CM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    :cond_4
    iget-object v0, v5, LX/8oh;->A0A:LX/34Q;

    iget-object v1, v1, LX/7hb;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v10

    const/4 v0, 0x2

    new-instance v1, LX/90H;

    invoke-direct {v1, v10, v0}, LX/90H;-><init>(LX/49W;I)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v1, v5, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    goto/16 :goto_5

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_7
    iget-object v4, v5, LX/8oy;->A0k:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_9
    invoke-interface {v0}, LX/49W;->B3C()LX/3CK;

    move-result-object v11

    goto/16 :goto_1

    :cond_a
    iget-object v0, v0, LX/7hb;->A01:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/8oh;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8oh;->A09:LX/3CK;

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/9Jv;

    invoke-direct {v0, v2, p0}, LX/9Jv;-><init>(LX/3CK;Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/8oh;->A70()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LX/8oh;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    iget-object v1, p0, LX/8oi;->A04:LX/2t9;

    iget-object v0, p0, LX/8ow;->A0K:LX/8mr;

    iput-object v0, v1, LX/2t9;->A03:LX/444;

    if-nez p1, :cond_1

    invoke-static {p0}, LX/8fX;->A0d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, LX/8oh;->A0e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/8ow;->A0K:LX/8mr;

    const v0, 0xb0e1410

    invoke-virtual {v1, v2, v0}, LX/9ES;->A03(Ljava/lang/String;I)Ljava/lang/Integer;

    iget-object v5, p0, LX/8ow;->A0K:LX/8mr;

    invoke-virtual {p0}, LX/8oh;->A7L()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v3, "wa_to_wa"

    const/16 v2, 0x7b

    const-string v1, "p2p_flow_tag"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/9ES;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/32l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/32l;->A09:LX/7xR;

    iget-object v0, v0, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A05:I

    invoke-virtual {v1, v0, v2, v3, v4}, LX/7xR;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0M:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7R()V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e07b5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object v3, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object p0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/9O6;

    invoke-interface {p0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda4;

    invoke-direct {v0, v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda4;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_upi_global_meta_data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7hb;

    iput-object v0, p0, LX/8oh;->A0T:LX/7hb;

    if-eqz v0, :cond_3

    new-instance v4, LX/9CP;

    invoke-direct {v4}, LX/9CP;-><init>()V

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9CP;

    iget-object v3, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v3, :cond_2

    const v1, 0x7f0b1748

    const v0, 0x7f0b1749

    invoke-virtual {v3, v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C(LX/6GC;II)V

    :cond_2
    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9CP;

    const v3, 0x7f1225aa

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/8oh;->A0T:LX/7hb;

    iget-object v0, v0, LX/7hb;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/94i;

    invoke-direct {v3, v0}, LX/94i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/5Je;

    invoke-direct {v0, v1, v3}, LX/5Je;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/9CP;->A00(LX/5Je;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0C:LX/9CP;

    const/16 v0, 0x5e

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v1

    iget-object v0, v3, LX/9CP;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "verify-vpa-in-background"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0L:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_mapper_alias_resolved"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8oh;->A0j:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_receiver_platform"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8oh;->A0Z:Ljava/lang/String;

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x78d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/8oh;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/98F;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A1k:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Ljava/math/BigDecimal;

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_transaction_is_valid_merchant"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8oh;->A0o:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_merchant_code"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/8oh;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "p2m"

    iput-object v0, p0, LX/8oy;->A0o:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, LX/8oh;->A7L()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7S()V

    :goto_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    const v0, 0x7f0b1750

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0H:LX/5ZX;

    iget-object v0, p0, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5ZX;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;LX/5Z7;)V

    :cond_6
    return-void

    :cond_7
    new-instance v0, LX/8ru;

    invoke-direct {v0}, LX/8ru;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0D:LX/8ru;

    goto :goto_0

    :cond_8
    const-string v0, "amountConversion"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    const-string v1, "MAX_AMOUNT_2K_ALERT"

    const-string v0, "-10021"

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1}, LX/8oh;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v3

    return-object v3

    :pswitch_0
    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v6

    const v5, 0x7f121778

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v3, LX/1Ok;->A05:LX/49W;

    iget-object v2, p0, LX/8oi;->A01:LX/35t;

    invoke-static {p0}, LX/8jI;->A0e(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0, v7}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v7, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x4b

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v6

    const v5, 0x7f12177a

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v3, LX/1Ok;->A05:LX/49W;

    iget-object v2, p0, LX/8oi;->A01:LX/35t;

    invoke-static {p0}, LX/8jI;->A0e(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v0, v7}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v7, v5}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x4a

    goto/16 :goto_1

    :pswitch_2
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-direct {v3, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f12263e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x48

    new-instance v1, LX/9QY;

    invoke-direct {v1, p0, v0}, LX/9QY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v3

    :pswitch_3
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v6

    const v0, 0x7f12187b

    invoke-virtual {v6, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f12186d

    invoke-virtual {v6, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x47

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v6

    const v0, 0x7f122348

    invoke-virtual {v6, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f122347

    invoke-virtual {v6, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0x46

    :goto_0
    invoke-static {v6, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v6, v2}, LX/4Mr;->A0h(Z)V

    goto :goto_2

    :cond_0
    invoke-static {p0}, LX/8fY;->A0B(Landroid/content/Context;)LX/4Mr;

    move-result-object v6

    const v1, 0x7f12272f

    const/16 v0, 0x44

    invoke-static {v6, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f1214e5

    const/16 v0, 0x45

    invoke-static {v6, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A7U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v6

    const v4, 0x7f121779

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v2, LX/1Ok;->A05:LX/49W;

    iget-object v1, p0, LX/8oi;->A01:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0I:Ljava/math/BigDecimal;

    invoke-interface {v2, v1, v0, v7}, LX/49W;->Awr(LX/35t;Ljava/math/BigDecimal;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v7, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0x49

    :goto_1
    invoke-static {v6, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, LX/4Mr;->A0h(Z)V

    :goto_2
    invoke-virtual {v6}, LX/0VT;->create()LX/048;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/8oh;->onDestroy()V

    iget-object v2, p0, LX/8ow;->A0K:LX/8mr;

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-virtual {v2, v0, v1}, LX/9ES;->A06(IS)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A03:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0M:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0B:LX/8sm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0A:LX/8s9;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/4fS;->onPause()V

    iget-object v1, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A10:LX/9P8;

    invoke-interface {v0}, LX/9P8;->AxR()LX/07w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A03:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/8oh;->onResume()V

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    const-string v2, "upi-get-challenge"

    iget-object v0, v0, LX/2t9;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A05()LX/7i0;

    move-result-object v0

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8oh;->A0s:LX/35Z;

    const-string v0, "onResume getChallenge"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v0, p0, LX/8oi;->A04:LX/2t9;

    invoke-virtual {v0, v2}, LX/2t9;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/8oi;->A6h()V

    return-void

    :cond_0
    iget-object v0, p0, LX/8ow;->A0F:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v0

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8oi;->A06:LX/94a;

    iget-object v2, p0, LX/8oi;->A04:LX/2t9;

    const/4 v1, 0x0

    new-instance v0, LX/9QL;

    invoke-direct {v0, p0, v1}, LX/9QL;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;I)V

    invoke-virtual {v3, p0, v2, v0}, LX/94a;->A01(Landroid/content/Context;LX/2t9;LX/9P2;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/8oi;->A6l()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, LX/4fQ;->onStart()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, LX/8oh;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v3, :cond_0

    iget v1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/16 v1, 0x21

    new-instance v0, LX/5uC;

    invoke-direct {v0, v3, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
