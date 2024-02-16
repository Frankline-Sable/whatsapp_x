.class public final Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;
.super LX/8jo;
.source ""

# interfaces
.implements LX/9PE;


# instance fields
.field public A00:LX/5Yg;

.field public A01:LX/32w;

.field public A02:LX/2t1;

.field public A03:LX/372;

.field public A04:LX/3Q7;

.field public A05:LX/3QF;

.field public A06:LX/1eU;

.field public A07:LX/391;

.field public A08:LX/3dS;

.field public A09:LX/2nX;

.field public A0A:LX/35u;

.field public A0B:LX/1eC;

.field public A0C:LX/8lb;

.field public A0D:LX/95o;

.field public A0E:LX/9Cg;

.field public A0F:LX/94U;

.field public A0G:LX/930;

.field public A0H:LX/7wB;

.field public A0I:LX/2Xw;

.field public A0J:LX/9El;

.field public A0K:LX/2dR;

.field public A0L:LX/1fQ;

.field public A0M:LX/94L;

.field public A0N:LX/98T;

.field public A0O:LX/2sI;

.field public A0P:LX/5cF;

.field public A0Q:LX/7Oi;

.field public A0R:LX/5ZY;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/ref/WeakReference;

.field public A0U:Ljava/util/List;

.field public A0V:LX/45Q;

.field public final A0W:LX/7Ir;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8jo;-><init>()V

    new-instance v0, LX/7Ir;

    invoke-direct {v0, p0}, LX/7Ir;-><init>(LX/4fQ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0W:LX/7Ir;

    return-void
.end method

.method public static final synthetic A0D(Lcom/gbwhatsapp/base/WaFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0x2a03

    if-eq p7, v0, :cond_3

    const/16 v0, 0x2a04

    if-eq p7, v0, :cond_2

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmLegalNameBottomSheetFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A1M(Z)V

    :cond_0
    :goto_0
    invoke-static {p1}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4Mr;->A0h(Z)V

    const v0, 0x7f121f16

    invoke-virtual {p0, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/0yH;->A0y(LX/0VT;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A1K(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6J(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_4
    invoke-virtual {p1, p4, p6}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6K(LX/1gx;Ljava/lang/String;)V

    const-string v1, "BLOCKED"

    const-string v0, "enter_dob"

    invoke-virtual {p1, p5, v1, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A0M(LX/5a5;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6I(LX/5a5;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic A0Y(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V
    .locals 5

    invoke-static {p0}, LX/2pl;->A05(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)LX/1gx;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/3CJ;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0A:LX/35u;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_p2mlite_transactions"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0K:LX/2dR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2dR;->A02:LX/391;

    invoke-virtual {v0, v3}, LX/391;->A0O(Ljava/lang/String;)LX/371;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/371;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    new-instance v0, LX/808;

    invoke-direct {v0, p0, v4, v3}, LX/808;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A0Z(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1vn;LX/923;)V
    .locals 3

    invoke-static {p0}, LX/2pl;->A05(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)LX/1gx;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3CJ;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0S:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3CJ;->A0G:Ljava/util/List;

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0U:Ljava/util/List;

    new-instance v0, LX/80C;

    invoke-direct {v0, p0, p1, p2, v2}, LX/80C;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1vn;LX/923;LX/1gx;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic A0a(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1vn;LX/923;LX/1gx;)V
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-object v1, v0, LX/9El;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-object v4, v0, LX/9El;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/1vn;LX/923;Ljava/lang/String;Ljava/util/List;I)LX/93U;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-object v1, v0, LX/9El;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget v0, p2, LX/923;->A00:I

    invoke-virtual {v1, v2, p2, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/93U;LX/923;I)Z

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6L(LX/1gx;Z)V

    return-void
.end method

.method public static synthetic A0b(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V
    .locals 4

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0E:LX/9Cg;

    if-eqz v3, :cond_1

    new-instance v2, LX/3Vp;

    invoke-direct {v2, p0, p1, p2}, LX/3Vp;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D:LX/95o;

    if-eqz v1, :cond_0

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/95o;->A0H(Ljava/lang/String;)LX/9Pg;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, p2, v0}, LX/9Cg;->A00(LX/47y;LX/9Pg;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string/jumbo v0, "paymentsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "paymentTransactionActions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A0c(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "error_dialog"

    const v0, 0x7f122819

    move-object v3, p0

    invoke-static {p0, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7QR;->A00()LX/5a5;

    move-result-object v4

    const-string/jumbo v1, "payments_error_code"

    const-string v0, "10755"

    invoke-virtual {v4, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payments_error_text"

    invoke-virtual {v4, v0, v2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6I(LX/5a5;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic A0d(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x1

    const/16 v0, 0x9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "error_dialog"

    const v0, 0x7f122819

    move-object v3, p0

    invoke-static {p0, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7QR;->A00()LX/5a5;

    move-result-object v4

    const-string/jumbo v1, "payments_error_code"

    const-string v0, "10755"

    invoke-virtual {v4, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payments_error_text"

    invoke-virtual {v4, v0, v2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6I(LX/5a5;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A00:LX/5Yg;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A09:LX/2nX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2nX;->A00()Z

    move-result p1

    const-string/jumbo v7, "payments-blocked"

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object p0, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v11}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v0, "supportGatingUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string/jumbo v0, "sendFeedback"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A6F()LX/3QF;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A05:LX/3QF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6G()LX/94U;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0F:LX/94U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "paymentsComplianceManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6H()LX/9El;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0J:LX/9El;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "orderDetailsCoordinator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6I(LX/5a5;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0H:LX/7wB;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3CJ;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/7QR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/0yM;->A0j(LX/1gx;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, LX/7wB;->A01(LX/5a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_1
    const-string/jumbo v0, "p2mLiteEventLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6J(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v8, "enter_dob"

    invoke-static {}, LX/7QR;->A00()LX/5a5;

    move-result-object v5

    move-object v4, p0

    move-object v6, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6I(LX/5a5;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3CJ;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/7QR;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/0yM;->A0j(LX/1gx;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;

    invoke-direct {v8}, Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_order_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    new-instance v7, LX/7Yp;

    move-object v9, p0

    move-object v11, p2

    move-object v10, p1

    move-object/from16 v12, p3

    invoke-direct/range {v7 .. v12}, LX/7Yp;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteConfirmDateOfBirthBottomSheetFragment;Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/1gx;Ljava/lang/String;)V

    iput-object v7, v8, Lcom/gbwhatsapp/payments/ui/compliance/ConfirmDateOfBirthBottomSheetFragment;->A07:LX/7Yp;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00()Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    move-result-object v1

    invoke-static {v1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v8}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Z(LX/0f4;)V

    invoke-virtual {p0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-virtual {p1, v8}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1Y(LX/0f4;)V

    return-void
.end method

.method public final A6K(LX/1gx;Ljava/lang/String;)V
    .locals 12

    move-object v5, p0

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v4, 0x7f122819

    invoke-virtual {v3, v4}, LX/4Mr;->A0T(I)V

    const v0, 0x7f122818

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/4 v11, 0x0

    new-instance v0, LX/8eA;

    move-object v7, p1

    move-object v10, p2

    invoke-direct {v0, p0, p1, p2, v11}, LX/8eA;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1}, LX/4Mr;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121b0d

    const/4 v1, 0x1

    new-instance v0, LX/8eA;

    invoke-direct {v0, p0, p1, p2, v1}, LX/8eA;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v8, 0x0

    const-string v9, "error_dialog"

    invoke-static {p0, v4}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/7QR;->A00()LX/5a5;

    move-result-object v6

    const-string/jumbo v1, "payments_error_code"

    const-string v0, "10755"

    invoke-virtual {v6, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "payments_error_text"

    invoke-virtual {v6, v0, v2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v11}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6I(LX/5a5;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    return-void
.end method

.method public final A6L(LX/1gx;Z)V
    .locals 10

    move-object v2, p1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v6, 0xb

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0O:LX/2sI;

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v5, v3

    move v8, p2

    move-object v4, v3

    invoke-virtual/range {v1 .. v9}, LX/2sI;->A01(LX/46q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0I:LX/2Xw;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/2Xw;->A00(Ljava/lang/String;)LX/7ab;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7ab;->A00:LX/7X3;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "native_p2m_lite_compliance"

    invoke-virtual {v1, v0}, LX/7X3;->A00(Ljava/lang/String;)LX/8Pm;

    move-result-object v2

    check-cast v2, LX/8bn;

    :goto_0
    new-array v1, v3, [LX/5tu;

    const-string v0, "account_compliance_status"

    invoke-static {v0, p2, v1, v5}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "last_screen"

    invoke-static {v0, p3, v1, v4}, LX/0yG;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3jh;->A09([LX/5tu;)Ljava/util/Map;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, LX/8bn;->Awb(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "phoenixManagerRegistry"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public B5O()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A08:LX/3dS;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A03:LX/372;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    const-string/jumbo v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic BAR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BBo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BIx(LX/3CD;LX/1af;LX/93U;LX/46q;)V
    .locals 0

    return-void
.end method

.method public BQ9(LX/1vn;LX/923;)V
    .locals 13

    move-object v7, p1

    invoke-static {p1}, LX/0yK;->A1U(Ljava/lang/Object;)Z

    move-result v0

    sget-object v4, LX/5HO;->A00:LX/5Qg;

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    const v1, 0x7f03001b

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5Qg;->A00(Landroid/content/res/Resources;LX/1QX;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/809;

    move-object v8, p2

    invoke-direct {v0, p0, p1, p2}, LX/809;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1vn;LX/923;)V

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-object v4, v0, LX/9El;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v6, p0, LX/4fQ;->A01:LX/2tx;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-object v9, v0, LX/9El;->A0A:Ljava/lang/String;

    iget v12, p2, LX/923;->A00:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(LX/07w;LX/2tx;LX/1vn;LX/923;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public BQA(LX/1vn;LX/923;)V
    .locals 0

    return-void
.end method

.method public BTn(LX/3CD;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-object v4, v0, LX/9El;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-object v6, v0, LX/9El;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A08:LX/3dS;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v4, :cond_a

    if-eqz v6, :cond_a

    if-eqz v2, :cond_a

    const-string v1, "action"

    const-string/jumbo v0, "start"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "order_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-object v0, v0, LX/9El;->A09:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    const-string/jumbo v0, "order_message_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/3CD;->A02:LX/3CK;

    iget-object v0, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget v7, p1, LX/3CD;->A00:I

    int-to-double v0, v7

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "order_amount"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "order_amount_offset"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/3CD;->A01:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v1, v0, LX/3Lc;->A04:Ljava/lang/String;

    const-string/jumbo v0, "order_currency"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-wide v0, v0, LX/9El;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v0

    iget-wide v0, v0, LX/9El;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "order_expiration_timestamp"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "order_payment_config"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "seller_jid"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "request_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "referral"

    const-string/jumbo v8, "order_details"

    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_4

    const-string v1, "digital-goods"

    :goto_1
    const-string/jumbo v0, "order_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0xbc4

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0U:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3C2;

    invoke-static {}, LX/0yN;->A1M()Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v1, "name"

    iget-object v0, v5, LX/3C2;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "address_line1"

    iget-object v0, v5, LX/3C2;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v5, LX/3C2;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "address_line2"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, v5, LX/3C2;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "city"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, v5, LX/3C2;->A06:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "state"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "country"

    iget-object v0, v5, LX/3C2;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "postal_code"

    iget-object v0, v5, LX/3C2;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v0, v1, :cond_5

    const-string/jumbo v1, "physical-goods"

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v1, "unknown"

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v1, "unknown"

    goto/16 :goto_1

    :cond_7
    move-object v2, v9

    goto/16 :goto_0

    :cond_8
    invoke-static {v4}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/8Eb;->A00:LX/8Eb;

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/3jY;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8cV;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "order_beneficiaries"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v0, "p2m_lite_checkout"

    new-instance v7, LX/2mf;

    invoke-direct {v7, v3, v0, v9}, LX/2mf;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f121b6e

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0A:LX/35u;

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    invoke-static {v0}, LX/35u;->A00(LX/35u;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0V:LX/45Q;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Zh;

    new-instance v5, LX/4De;

    invoke-direct {v5, p0, v2}, LX/4De;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/3Wk;

    invoke-direct {v6, p0}, LX/3Wk;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V

    invoke-virtual/range {v4 .. v9}, LX/2Zh;->A00(LX/8Uc;LX/8Wg;LX/2mf;Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    return-void

    :cond_b
    const-string/jumbo v0, "paymentsPhoenixManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "paymentSharedPrefs"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, v0, LX/4fQ;->A06:LX/2tS;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v7, v0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v7}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0P:LX/5cF;

    if-eqz v11, :cond_1c

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0N:LX/98T;

    if-eqz v10, :cond_1b

    iget-object v5, v0, LX/4fV;->A00:LX/35t;

    invoke-static {v5}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D:LX/95o;

    if-eqz v9, :cond_1a

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A02:LX/2t1;

    if-eqz v3, :cond_19

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0C:LX/8lb;

    if-eqz v8, :cond_18

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04:LX/3Q7;

    if-eqz v6, :cond_17

    new-instance v1, LX/1fQ;

    invoke-direct/range {v1 .. v11}, LX/1fQ;-><init>(Landroid/content/res/Resources;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/1QX;LX/8lb;LX/95o;LX/98T;LX/5cF;)V

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0L:LX/1fQ;

    iget-object v1, v0, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/4fS;->A05:LX/3bD;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0P:LX/5cF;

    move-object/from16 v16, v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/4fV;->A04:LX/49C;

    move-object/from16 v18, v1

    iget-object v15, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0N:LX/98T;

    if-eqz v15, :cond_15

    iget-object v1, v0, LX/4fV;->A00:LX/35t;

    move-object/from16 v32, v1

    iget-object v14, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0M:LX/94L;

    if-eqz v14, :cond_14

    iget-object v13, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A01:LX/32w;

    if-eqz v13, :cond_13

    iget-object v12, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D:LX/95o;

    if-eqz v12, :cond_12

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6F()LX/3QF;

    move-result-object v17

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A06:LX/1eU;

    if-eqz v11, :cond_11

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A02:LX/2t1;

    if-eqz v10, :cond_10

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0C:LX/8lb;

    if-eqz v9, :cond_f

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A07:LX/391;

    if-eqz v8, :cond_e

    iget-object v7, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0E:LX/9Cg;

    if-eqz v7, :cond_d

    iget-object v6, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04:LX/3Q7;

    if-eqz v6, :cond_c

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0O:LX/2sI;

    if-eqz v5, :cond_b

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0B:LX/1eC;

    if-eqz v4, :cond_a

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0K:LX/2dR;

    if-eqz v3, :cond_9

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0L:LX/1fQ;

    if-eqz v2, :cond_8

    new-instance v1, LX/9El;

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    move-object/from16 v30, v16

    move-object/from16 v31, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v11, v33

    move-object v12, v13

    move-object v13, v10

    move-object/from16 v14, v34

    move-object/from16 v15, v32

    move-object/from16 v16, v6

    move-object v10, v1

    invoke-direct/range {v10 .. v31}, LX/9El;-><init>(LX/3bD;LX/32w;LX/2t1;LX/2tS;LX/35t;LX/3Q7;LX/3QF;LX/1eU;LX/391;LX/1QX;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/2dR;LX/95k;LX/94L;LX/98T;LX/2sI;LX/5cF;LX/49C;)V

    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0J:LX/9El;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v2

    const-string/jumbo v1, "p2m_lite"

    iput-object v1, v2, LX/9El;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/4fQ;->A06:LX/2tS;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v6, v0, LX/4fS;->A0D:LX/1QX;

    invoke-static {v6}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v13, v0, LX/4fV;->A04:LX/49C;

    invoke-static {v13}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v3, v0, LX/4fS;->A08:LX/35r;

    invoke-static {v3}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A06:LX/1eU;

    if-eqz v5, :cond_7

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A02:LX/2t1;

    if-eqz v2, :cond_6

    iget-object v8, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0B:LX/1eC;

    if-eqz v8, :cond_5

    iget-object v10, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0K:LX/2dR;

    if-eqz v10, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v11, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0N:LX/98T;

    if-eqz v11, :cond_3

    iget-object v9, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D:LX/95o;

    if-eqz v9, :cond_2

    new-instance v1, LX/3DY;

    move v15, v14

    invoke-direct/range {v1 .. v15}, LX/3DY;-><init>(LX/2t1;LX/35r;LX/2tS;LX/1eU;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/1eC;LX/95o;LX/2dR;LX/98T;LX/30h;LX/49C;ZZ)V

    new-instance v2, LX/0Y5;

    invoke-direct {v2, v1, v0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    const-class v1, LX/12T;

    invoke-virtual {v2, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, LX/12T;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v2}, LX/9El;->A00(LX/4fQ;LX/9PE;LX/12T;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v1

    iget-object v1, v1, LX/9El;->A09:LX/30h;

    invoke-static {v1}, LX/30h;->A05(LX/30h;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A04:LX/3Q7;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A08:LX/3dS;

    invoke-static {v0}, LX/0yG;->A0r(LX/07w;)V

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6H()LX/9El;

    move-result-object v1

    iget-object v1, v1, LX/9El;->A05:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    invoke-virtual {v0, v1}, LX/4fQ;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string/jumbo v0, "paymentsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "paymentsUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string/jumbo v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string/jumbo v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string/jumbo v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string/jumbo v0, "viewConfigurationFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string/jumbo v0, "paymentCheckoutOrderRepository"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string/jumbo v0, "paymentTransactionObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string/jumbo v0, "orderDetailsMessageLogging"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string/jumbo v0, "paymentTransactionActions"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string/jumbo v0, "paymentTransactionStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string/jumbo v0, "paymentsGatingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string/jumbo v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "messageObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string/jumbo v0, "paymentsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string/jumbo v0, "paymentIntents"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_15
    const-string/jumbo v0, "paymentsUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "conversationContactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string/jumbo v0, "paymentsGatingManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string/jumbo v0, "verifiedNameManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string/jumbo v0, "paymentsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string/jumbo v0, "paymentsUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "linkifier"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/7Oi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/7Oi;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/7Oi;

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v1, p0, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/7zy;

    invoke-direct {v0, p0}, LX/7zy;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    return-void
.end method
