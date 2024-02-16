.class public Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;
.super LX/8mw;
.source ""

# interfaces
.implements LX/9P8;
.implements LX/9Pl;
.implements LX/9O6;
.implements LX/9NX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A04:LX/3bh;

.field public A05:LX/372;

.field public A06:LX/35t;

.field public A07:LX/34Q;

.field public A08:LX/9D7;

.field public A09:LX/97c;

.field public A0A:LX/9DI;

.field public A0B:LX/97I;

.field public A0C:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

.field public A0D:LX/1eA;

.field public A0E:LX/35u;

.field public A0F:LX/1eC;

.field public A0G:LX/93D;

.field public A0H:LX/93E;

.field public A0I:LX/95Y;

.field public A0J:LX/97A;

.field public A0K:LX/95K;

.field public A0L:LX/9PI;

.field public A0M:LX/93w;

.field public A0N:LX/93Q;

.field public A0O:LX/8mq;

.field public A0P:LX/97m;

.field public A0Q:LX/95C;

.field public A0R:LX/953;

.field public A0S:LX/95i;

.field public A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public A0U:LX/31R;

.field public A0V:LX/94c;

.field public A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

.field public A0X:LX/97j;

.field public A0Y:LX/94K;

.field public A0Z:LX/94O;

.field public A0a:LX/2zt;

.field public A0b:LX/5cF;

.field public A0c:LX/5ZX;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public final A0i:LX/2VW;

.field public final A0j:LX/46d;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/8mw;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    iput v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    new-instance v0, LX/9Px;

    invoke-direct {v0, p0, v2}, LX/9Px;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0i:LX/2VW;

    const/4 v1, 0x1

    new-instance v0, LX/95y;

    invoke-direct {v0, p0, v1}, LX/95y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0j:LX/46d;

    iput-boolean v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0h:Z

    return-void
.end method

.method public static synthetic A0D(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 4

    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f12148c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f1203f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/9Qo;

    invoke-direct {v1, p0, v0, p1}, LX/9Qo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v0, v1, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9RB;

    invoke-direct {v0, p0, v1}, LX/9RB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic A0y(LX/99M;LX/3CK;LX/3CO;LX/3US;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/940;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v5

    iget-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/98q;

    move-object v6, p4

    iput-object p4, v0, LX/98q;->A00:LX/9NX;

    new-instance v0, LX/9ER;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object p1, p5

    move-object p0, p6

    invoke-direct/range {v0 .. v8}, LX/9ER;-><init>(LX/99M;LX/3CK;LX/3CO;LX/3US;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0B:LX/9Og;

    iget-object v2, p4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v1, "enter_pin"

    iget v0, p4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9ES;->BE2(Ljava/lang/String;I)V

    invoke-virtual {p4, v5}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A0z(LX/3CO;I)Z
    .locals 3

    iget-object v1, p0, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/1Oz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/98R;->A08(LX/3CO;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, v1, LX/1Oz;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v1, LX/1Oz;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public A6Q()LX/3CH;
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0J:Ljava/lang/String;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0F:LX/30h;

    iget-object v6, v0, LX/30h;->A01:Ljava/lang/String;

    iget-wide v3, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A00:J

    iget-object v0, v2, LX/8oy;->A0O:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x882

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A0K:Ljava/lang/String;

    :goto_0
    new-instance v2, LX/3CH;

    invoke-direct/range {v2 .. v7}, LX/3CH;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A6R(LX/99M;LX/3CO;LX/3CD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/96v;
    .locals 43

    move-object/from16 v11, p0

    iget-object v0, v11, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v42, v0

    iget-object v0, v11, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v21, v0

    iget-object v0, v11, LX/4fS;->A05:LX/3bD;

    move-object/from16 v41, v0

    iget-object v0, v11, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v40, v0

    iget-object v0, v11, LX/4fV;->A04:LX/49C;

    move-object/from16 v16, v0

    iget-object v14, v11, LX/8oy;->A0Q:LX/93W;

    iget-object v10, v11, LX/8oy;->A0P:LX/95o;

    iget-object v9, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/94O;

    iget-object v8, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0M:LX/93w;

    iget-object v7, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/95C;

    iget-object v6, v11, LX/8oy;->A0M:LX/97r;

    iget-object v5, v11, LX/8oy;->A0T:LX/97O;

    iget-object v4, v11, LX/8oy;->A0K:LX/2FW;

    iget-object v3, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0P:LX/97m;

    iget-object v2, v11, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0J:LX/97A;

    move-object/from16 v15, p2

    iget-object v1, v15, LX/3CO;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v15}, LX/3CO;->A08()I

    move-result v13

    const/4 v12, 0x6

    if-ne v13, v12, :cond_1

    iget-object v12, v15, LX/3CO;->A08:LX/1Om;

    if-eqz v12, :cond_1

    check-cast v12, LX/1Oz;

    iget v13, v12, LX/1Oz;->A03:I

    const/4 v12, 0x1

    if-ne v13, v12, :cond_0

    const-string v37, "debit"

    :goto_0
    invoke-virtual {v11}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6Q()LX/3CH;

    move-result-object v20

    iget v13, v11, LX/8oy;->A01:I

    move-object/from16 v15, p3

    iget-object v12, v15, LX/3CD;->A02:LX/3CK;

    invoke-virtual {v11, v12, v13}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6S(LX/3CK;I)LX/2zb;

    move-result-object v30

    new-instance v12, LX/96v;

    move-object/from16 v18, v15

    move-object/from16 v17, p1

    move-object/from16 v38, p4

    move-object/from16 v39, p5

    move-object/from16 v36, p6

    move-object/from16 v27, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move-object/from16 v34, v16

    move-object/from16 v35, v1

    move-object/from16 v19, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    move-object v13, v11

    move-object/from16 v14, v41

    move-object/from16 v15, v40

    move-object/from16 v16, v42

    invoke-direct/range {v12 .. v39}, LX/96v;-><init>(Landroid/content/Context;LX/3bD;LX/2tx;LX/2tS;LX/99M;LX/3CD;LX/3CD;LX/3CH;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/2FW;LX/97r;LX/95o;LX/93W;LX/97A;LX/93w;LX/97O;LX/2zb;LX/97m;LX/95C;LX/94O;LX/49C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_0
    const-string v37, "credit"

    goto :goto_0

    :cond_1
    const/16 v37, 0x0

    goto :goto_0
.end method

.method public A6S(LX/3CK;I)LX/2zb;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/8oy;->A0T:LX/97O;

    invoke-virtual {v0}, LX/97O;->A00()LX/96x;

    move-result-object v0

    iget-object v2, v0, LX/96x;->A01:LX/2xq;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2xq;->A09:LX/2wH;

    iget-object v0, v0, LX/2wH;->A00:LX/3CD;

    iget-object v0, v0, LX/3CD;->A02:LX/3CK;

    iget-object v1, p1, LX/3CK;->A00:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/2xq;->A08:LX/2zb;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final A6T()V
    .locals 5

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    iget-object v3, p0, LX/4fQ;->A06:LX/2tS;

    const/4 v2, 0x0

    iget-object v1, p0, LX/8oy;->A0U:LX/96x;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v3, v2, v1, v0}, LX/98O;->A01(LX/2tS;LX/3CK;LX/96x;Z)LX/5a5;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    const-string v0, "new_payment"

    invoke-static {v2, v1, v0, v4}, LX/98O;->A05(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A6U(LX/99M;LX/3CK;LX/3CO;LX/3US;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    invoke-static {}, LX/8fY;->A0A()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v4

    move-object/from16 v6, p2

    iget-object v1, v6, LX/3CK;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LX/1Ok;->A04:LX/49W;

    new-instance v2, LX/2zq;

    invoke-direct {v2}, LX/2zq;-><init>()V

    int-to-long v0, v0

    iput-wide v0, v2, LX/2zq;->A02:J

    const/16 v0, 0x3e8

    iput v0, v2, LX/2zq;->A01:I

    iput-object v3, v2, LX/2zq;->A03:LX/49W;

    invoke-virtual {v2}, LX/2zq;->A00()LX/3CD;

    move-result-object v15

    const-string v17, "fingerprint"

    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Ljava/lang/String;

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v11, p6

    move-object v12, v9

    move-object v13, v5

    move-object v14, v7

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6R(LX/99M;LX/3CO;LX/3CD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/96v;

    move-result-object v14

    iget-object v13, v9, LX/4fQ;->A06:LX/2tS;

    iget-object v0, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Q:LX/95C;

    new-instance v3, LX/9Dw;

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, LX/9Dw;-><init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/99M;LX/3CK;LX/3CO;LX/3US;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/8ju;

    move-object v11, v9

    move-object v12, v4

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/8ju;-><init>(LX/4fS;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/2tS;LX/96v;LX/95C;LX/9Dw;)V

    iput-object v10, v4, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/4gS;

    iget-object v2, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v1, "enter_fingerprint"

    iget v0, v9, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, v0}, LX/9ES;->BE2(Ljava/lang/String;I)V

    invoke-virtual {v9, v4}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A6V(LX/99M;LX/3CK;LX/3CO;LX/3US;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v7, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/8oy;->A6G(Ljava/lang/String;Ljava/util/List;)LX/1gs;

    move-result-object v8

    new-instance v6, LX/8lB;

    invoke-direct {v6}, LX/8lB;-><init>()V

    move-object/from16 v0, p5

    iput-object v0, v6, LX/8lB;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/8lB;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0Z:LX/94O;

    invoke-virtual {v0}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8lB;->A04:Ljava/lang/String;

    move/from16 v0, p8

    invoke-virtual {p0, v6, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6X(LX/8lB;I)V

    iput-object p1, v6, LX/8lB;->A01:LX/99M;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0C:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/3bh;

    new-instance v2, LX/9Fu;

    invoke-direct/range {v2 .. v10}, LX/9Fu;-><init>(LX/3CK;LX/3CO;LX/3US;LX/8lB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/1gs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/3bh;->A04(LX/44w;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/34Q;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v2

    iget-object v0, p0, LX/4fV;->A04:LX/49C;

    new-instance v1, LX/8si;

    invoke-direct/range {v1 .. v10}, LX/8si;-><init>(LX/49W;LX/3CK;LX/3CO;LX/3US;LX/8lB;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/1gs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public final A6W(LX/3CK;LX/99G;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/95i;

    const-string v0, "p2m_context"

    move-object v6, p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8oy;->A0O:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p3

    :goto_0
    const/4 v2, 0x0

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/95i;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v7, p4

    if-nez v1, :cond_2

    iget-boolean v8, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3bh;

    invoke-virtual {v0}, LX/3bh;->A03()V

    iget-object v0, p0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-virtual {v0}, LX/95V;->A02()LX/3bh;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3bh;

    new-instance v2, LX/9Ft;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/9Ft;-><init>(LX/3CK;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/99G;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {v3, v1, v2}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "p2p_context"

    goto :goto_0

    :cond_2
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0X:LX/97j;

    invoke-virtual {v0, p0, p3, p4}, LX/97j;->A02(LX/4fQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, v1, p3, v2, p4}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public A6X(LX/8lB;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/8oy;->A6L(LX/1On;)V

    :cond_0
    return-void
.end method

.method public final A6Y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/8oy;->A0O:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0xba8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/4fS;->BbN()V

    iget-object v0, p0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0, p1}, LX/95o;->A02(LX/95o;Ljava/lang/String;)LX/3CO;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/3CO;->A08:LX/1Om;

    check-cast v2, LX/1Oz;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/1Oz;->A0F:Ljava/lang/String;

    const-string v0, "NEEDS_RETOKENIZATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v2, p1}, LX/8jH;->A0D(Landroid/content/Context;LX/1Oz;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final A6Z(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12

    new-instance v6, LX/9Ep;

    move-object v7, p0

    move-object v9, p1

    move-object v8, p2

    move v11, p3

    move-object/from16 v10, p4

    invoke-direct/range {v6 .. v11}, LX/9Ep;-><init>(Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/95i;

    invoke-virtual {v0, p2}, LX/95i;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/963;->A00(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v5

    const/4 v1, 0x1

    new-instance v0, LX/9RJ;

    invoke-direct {v0, p0, v1}, LX/9RJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/8Ua;

    :goto_0
    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/98q;

    iput-object p0, v0, LX/98q;->A00:LX/9NX;

    iput-object v6, v5, Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/8UZ;

    :goto_1
    invoke-virtual {p0, v5}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2p_context"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/963;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const v4, 0x7f120107

    const v3, 0x7f120106

    const v2, 0x7f120105

    new-instance v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v5}, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v0, LX/90l;

    invoke-direct {v0, v4, v3, v2}, LX/90l;-><init>(III)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/90l;

    :goto_2
    iput-object v6, v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A03:LX/8UZ;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/8oy;->A0O:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/8oy;->A13(LX/8oy;)Z

    move-result v0

    const v3, 0x7f120014

    if-eqz v0, :cond_4

    :cond_3
    const v3, 0x7f121d66

    :cond_4
    const/4 v2, 0x0

    new-instance v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v5}, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v0, LX/90l;

    invoke-direct {v0, v2, v3, v2}, LX/90l;-><init>(III)V

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A02:LX/90l;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A04:LX/98q;

    iput-object p0, v0, LX/98q;->A00:LX/9NX;

    goto :goto_2
.end method

.method public final A6a(Z)V
    .locals 4

    const v0, 0x7f0b129a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object p0, v2, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0w:LX/9O6;

    invoke-interface {p0}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda4;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView$$ExternalSyntheticLambda4;-><init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz p1, :cond_0

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    :goto_0
    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v2, p0, LX/8oy;->A09:LX/3dS;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A05:LX/372;

    invoke-virtual {v0, v2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A1G:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0H:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0Z:LX/5WG;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0X:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v2}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6T()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    goto :goto_0
.end method

.method public AxR()LX/07w;
    .locals 0

    return-object p0
.end method

.method public B4K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBe()Z
    .locals 1

    iget-object v0, p0, LX/8oy;->A0m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public BCA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BFP()V
    .locals 0

    return-void
.end method

.method public BFd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BLD(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const-string v3, "error_message"

    iget v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v1, "p2p_flow_tag"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/9ES;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/32l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/32l;->A09:LX/7xR;

    iget-object v0, v0, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A05:I

    invoke-virtual {v1, v0, v2, v3, p1}, LX/7xR;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/4fQ;->A06:LX/2tS;

    const/4 v2, 0x0

    iget-object v1, p0, LX/8oy;->A0U:LX/96x;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v3, v2, v1, v0}, LX/98O;->A01(LX/2tS;LX/3CK;LX/96x;Z)LX/5a5;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    const-string v0, "new_payment"

    invoke-static {v3, v2, v0, v1}, LX/98O;->A04(LX/5a5;LX/9PI;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BMX(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/8oy;->A0U:LX/96x;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    invoke-virtual {p0, v0, v1}, LX/8oy;->A6N(LX/9PI;LX/96x;)V

    :cond_0
    return-void
.end method

.method public BMx()V
    .locals 4

    iget-object v3, p0, LX/8oy;->A0U:LX/96x;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/96x;->A01:LX/2xq;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    invoke-direct {v1, v2, v3}, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;-><init>(LX/9PI;LX/96x;)V

    invoke-virtual {v1, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/8z4;

    invoke-direct {v0, v1}, LX/8z4;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A03:LX/8z4;

    invoke-virtual {p0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public BQS()V
    .locals 1

    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/8oy;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8oy;->A6J(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public BQT()V
    .locals 0

    return-void
.end method

.method public synthetic BQZ()V
    .locals 0

    return-void
.end method

.method public BSh(LX/3CK;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/95i;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/95i;->A03(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v3

    new-instance v2, LX/3bh;

    invoke-direct {v2}, LX/3bh;-><init>()V

    iget-object v1, v3, LX/95V;->A03:LX/49C;

    new-instance v0, LX/9J3;

    invoke-direct {v0, v2, v3}, LX/9J3;-><init>(LX/3bh;LX/95V;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    new-instance v0, LX/9Fq;

    invoke-direct {v0, p1, p0, v4}, LX/9Fq;-><init>(LX/3CK;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    return-void
.end method

.method public BTl(LX/3CK;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    if-eqz v0, :cond_0

    const-string v2, "p2m_context"

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A6W(LX/3CK;LX/99G;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "p2p_context"

    goto :goto_0
.end method

.method public BTm()V
    .locals 2

    iget-object v1, p0, LX/8oy;->A0U:LX/96x;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    invoke-virtual {p0, v0, v1}, LX/8oy;->A6O(LX/9PI;LX/96x;)V

    return-void
.end method

.method public BTo()V
    .locals 0

    return-void
.end method

.method public BWM(Z)V
    .locals 3

    iget-object v2, p0, LX/8oy;->A0U:LX/96x;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    if-eqz p1, :cond_0

    const/16 v0, 0x31

    invoke-static {p0, v1, v2, v0}, LX/8oy;->A12(LX/4fQ;LX/9PI;LX/96x;I)V

    return-void

    :cond_0
    const/16 v0, 0x30

    invoke-static {p0, v1, v2, v0}, LX/8oy;->A12(LX/4fQ;LX/9PI;LX/96x;I)V

    return-void
.end method

.method public bridge synthetic BZg()Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A07:LX/34Q;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v11

    iget-object v0, v3, LX/8oy;->A0E:LX/1af;

    move-object/from16 v34, v0

    iget-object v15, v3, LX/8oy;->A0i:Ljava/lang/String;

    iget-object v14, v3, LX/8oy;->A0c:LX/3CM;

    iget-object v13, v3, LX/8oy;->A0e:Ljava/lang/Integer;

    iget-object v9, v3, LX/8oy;->A0n:Ljava/lang/String;

    iget-boolean v1, v3, LX/8oy;->A0t:Z

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v4, LX/90K;

    invoke-direct {v4, v0, v5}, LX/90K;-><init>(II)V

    const/4 v2, 0x0

    new-instance v1, LX/8zM;

    invoke-direct {v1, v5}, LX/8zM;-><init>(Z)V

    iget-object v6, v3, LX/8oy;->A0q:Ljava/util/List;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/35t;

    invoke-static {v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/35t;)LX/8WY;

    move-result-object v5

    new-instance v0, LX/90I;

    invoke-direct {v0, v5, v6}, LX/90I;-><init>(LX/8WY;Ljava/util/List;)V

    iget-object v8, v3, LX/8oy;->A0m:Ljava/lang/String;

    iget-object v7, v3, LX/8oy;->A0j:Ljava/lang/String;

    iget-object v6, v3, LX/8oy;->A0l:Ljava/lang/String;

    const/16 v24, 0x0

    new-instance v5, LX/90H;

    invoke-direct {v5, v11, v2}, LX/90H;-><init>(LX/49W;I)V

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/35t;

    invoke-interface {v11}, LX/49W;->B2o()LX/3CK;

    move-result-object v20

    invoke-interface {v11}, LX/49W;->B3C()LX/3CK;

    move-result-object v21

    new-instance v26, LX/9F5;

    move-object/from16 v16, v26

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v20

    move-object/from16 v23, v24

    invoke-direct/range {v16 .. v23}, LX/9F5;-><init>(Landroid/content/Context;LX/35t;LX/49W;LX/3CK;LX/3CK;LX/3CK;LX/91O;)V

    const v30, 0x7f150324

    const v10, 0x7f150325

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x4

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    invoke-static {v12, v11}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v22

    const v11, 0x7f150326

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    invoke-static {v11, v10}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v23

    const/16 v31, 0x1

    new-instance v21, LX/91y;

    move/from16 v33, v31

    move-object/from16 v25, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move/from16 v32, v31

    invoke-direct/range {v21 .. v33}, LX/91y;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/6GC;LX/90H;LX/9N2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v12, v3, LX/4fS;->A0D:LX/1QX;

    iget-object v11, v3, LX/4fS;->A0C:LX/5aD;

    iget-object v10, v3, LX/4fS;->A08:LX/35r;

    iget-object v8, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A06:LX/35t;

    iget-object v7, v3, LX/8oy;->A0d:LX/35T;

    iget-object v6, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0a:LX/2zt;

    new-instance v29, LX/9CQ;

    invoke-direct/range {v29 .. v29}, LX/9CQ;-><init>()V

    iget-object v5, v3, LX/4fS;->A0B:LX/41Q;

    new-instance v18, LX/9CT;

    move-object/from16 v22, v18

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    invoke-direct/range {v22 .. v31}, LX/9CT;-><init>(Landroid/content/Context;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/1QX;LX/9CQ;LX/2zt;LX/35T;)V

    const/16 v5, 0x32b

    invoke-virtual {v12, v5}, LX/2tw;->A0U(I)Z

    move-result v5

    new-instance v8, LX/90J;

    invoke-direct {v8, v3, v5}, LX/90J;-><init>(LX/9Pm;Z)V

    iget-object v10, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0I:LX/95Y;

    iget-object v7, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0H:LX/93E;

    iget-object v6, v3, LX/8oy;->A0B:LX/3CL;

    new-instance v5, LX/919;

    invoke-direct {v5, v6, v7, v10, v2}, LX/919;-><init>(LX/3CL;LX/93E;LX/95Y;Z)V

    new-instance v16, LX/91z;

    move-object/from16 v19, v3

    move-object/from16 v30, v9

    move/from16 v31, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    move-object/from16 v17, v34

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v16 .. v31}, LX/91z;-><init>(LX/1af;LX/9CT;LX/9Pl;LX/9P8;LX/91y;LX/919;LX/90I;LX/8zM;LX/90J;LX/90K;LX/3CM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

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

.method public Bgr(Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/8oy;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3bh;

    invoke-virtual {v0}, LX/3bh;->A03()V

    iget-object v0, p0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-virtual {v0}, LX/95V;->A02()LX/3bh;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3bh;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/9Rk;

    invoke-direct {v1, p3, v0, p0}, LX/9Rk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/4fS;->A05:LX/3bD;

    iget-object v0, v0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8oy;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8oy;->A6J(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/4fQ;->A06:LX/2tS;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v1, p0, LX/8oy;->A0U:LX/96x;

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-static {v2, v4, v1, v0}, LX/98O;->A01(LX/2tS;LX/3CK;LX/96x;Z)LX/5a5;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    const-string v3, "new_payment"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, LX/98O;->A02(LX/5a5;LX/9PI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/8oy;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v0}, LX/5Gn;->A01(LX/1QX;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    iget-object v0, p0, LX/8oy;->A06:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A00(LX/95o;)LX/95V;

    move-result-object v0

    invoke-virtual {v0}, LX/95V;->A02()LX/3bh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A04:LX/3bh;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/1eA;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0i:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8oy;->A6J(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-virtual {p0, p1}, LX/8oy;->A6I(Landroid/os/Bundle;)V

    if-nez p1, :cond_8

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const v1, 0xb0e0d2e

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/9ES;->A03(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_should_open_transaction_detail_after_send_override"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/8oy;->A0v:Z

    :cond_4
    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x5ca

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/4fV;->A04:LX/49C;

    iget-object v3, p0, LX/8oy;->A0P:LX/95o;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/35u;

    iget-object v0, p0, LX/8oy;->A0I:LX/8lZ;

    new-instance v1, Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/gbwhatsapp/payments/CheckFirstTransaction;-><init>(LX/8lZ;LX/35u;LX/95o;LX/49C;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0C:Lcom/gbwhatsapp/payments/CheckFirstTransaction;

    iget-object v0, p0, LX/05h;->A06:LX/08F;

    invoke-virtual {v0, v1}, LX/0Of;->A00(LX/0ry;)V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0S:LX/95i;

    iget-object v0, v0, LX/95i;->A05:LX/95C;

    invoke-virtual {v0}, LX/95C;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0E:LX/35u;

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b1750

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    new-instance v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0c:LX/5ZX;

    iget-object v0, p0, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v1, v3, v2, p0, v0}, LX/5ZX;->A02(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;LX/5Z7;)V

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v0

    invoke-static {p0, v0}, LX/5ZX;->A00(Landroid/app/Activity;LX/0Rn;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0G:LX/93D;

    invoke-virtual {v0, p0}, LX/93D;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const-string v0, "flow_instance_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:LX/94c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/94c;->A00(Landroid/os/Bundle;LX/4fQ;I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/8oy;->onDestroy()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0h:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0O:LX/8mq;

    const/4 v1, 0x4

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v0, v1}, LX/9ES;->A06(IS)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/1eC;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0j:LX/46d;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0L:LX/9PI;

    invoke-interface {v0}, LX/9PI;->reset()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0D:LX/1eA;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0i:LX/2VW;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/8oy;->A0E:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/8oy;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/8oy;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8oy;->A6J(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "flow_instance_key"

    iget v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onStart()V

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0c:LX/5ZX;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1, v0, p0}, LX/5ZX;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/4fS;)V

    :cond_0
    return-void
.end method
