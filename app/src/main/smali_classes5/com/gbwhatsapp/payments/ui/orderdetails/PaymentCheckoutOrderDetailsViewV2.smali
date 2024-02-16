.class public Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:Landroid/widget/RelativeLayout;

.field public A04:Landroid/widget/RelativeLayout;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/28I;

.field public A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A09:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A0A:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:Lcom/gbwhatsapp/WaTextView;

.field public A0F:Lcom/gbwhatsapp/WaTextView;

.field public A0G:LX/2oL;

.field public A0H:LX/2so;

.field public A0I:LX/2uB;

.field public A0J:LX/2qj;

.field public A0K:LX/2iv;

.field public A0L:LX/7Or;

.field public A0M:LX/6DA;

.field public A0N:LX/11N;

.field public A0O:LX/1eW;

.field public A0P:LX/5bV;

.field public A0Q:LX/35r;

.field public A0R:LX/2pP;

.field public A0S:LX/35t;

.field public A0T:LX/1QX;

.field public A0U:LX/5O4;

.field public A0V:LX/2nA;

.field public A0W:LX/8lb;

.field public A0X:LX/98T;

.field public A0Y:LX/5cF;

.field public A0Z:LX/1nJ;

.field public A0a:LX/49C;

.field public A0b:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A0c:LX/3cT;

.field public A0d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0d:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v1, LX/4aD;

    iget-object v2, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v2}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:LX/1QX;

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v3}, LX/8fX;->A0X(LX/39d;)LX/5cF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/5cF;

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:LX/2pP;

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0a:LX/49C;

    invoke-static {v3}, LX/39d;->AEa(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2so;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0H:LX/2so;

    invoke-static {v2}, LX/8fY;->A0S(LX/3H7;)LX/98T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/98T;

    invoke-static {v2}, LX/8fX;->A09(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:LX/5bV;

    invoke-static {v2}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:LX/35r;

    invoke-static {v2}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:LX/35t;

    invoke-static {v3}, LX/39d;->A85(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5O4;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:LX/5O4;

    invoke-static {v2}, LX/3H7;->AU7(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nJ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Z:LX/1nJ;

    iget-object v1, v1, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1}, LX/1FX;->A06(LX/1FX;)LX/7Or;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/7Or;

    invoke-static {v2}, LX/3H7;->AXB(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iv;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0K:LX/2iv;

    invoke-static {v2}, LX/8fX;->A0J(LX/3H7;)LX/8lb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/8lb;

    invoke-static {v2}, LX/3H7;->AB5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qj;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0J:LX/2qj;

    invoke-static {v2}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:LX/1eW;

    invoke-static {v2}, LX/3H7;->AXC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nA;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:LX/2nA;

    invoke-static {v2}, LX/3H7;->AV5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oL;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/2oL;

    new-instance v0, LX/2uB;

    invoke-direct {v0}, LX/2uB;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0I:LX/2uB;

    iget-object v0, v1, LX/1FX;->A1H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28I;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:LX/28I;

    iget-object v0, v1, LX/1FX;->A0k:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DA;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/6DA;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0641

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b114a

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1a6e    # 1.8489992E38f

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0cd1

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0d8c

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b13e9

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    const v0, 0x7f0b0610

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButtonWithLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:Lcom/gbwhatsapp/WaButtonWithLoader;

    const v0, 0x7f0b10f4

    invoke-static {p0, v0}, LX/4E2;->A0p(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0b:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0a1a

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b16c5

    invoke-static {p0, v0}, LX/4E2;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b19c5

    invoke-static {p0, v0}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b17d6

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    const v0, 0x7f0b03eb

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b11ed

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b03c9

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b12d9

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public A00(LX/1vn;LX/923;Ljava/lang/String;Ljava/util/List;I)LX/93U;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:LX/1QX;

    const/16 v0, 0x6e7

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/964;->A02(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v3, p4}, LX/964;->A00(Landroid/content/Context;Ljava/util/List;)LX/99O;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "checkout_lite"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99O;

    const/4 v10, 0x1

    move/from16 v1, p5

    if-ne v1, v10, :cond_2

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/2oL;

    iget-object v1, v0, LX/99O;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/99O;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8fX;->A0e(LX/2oL;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/93U;

    move-object v9, v6

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/93U;-><init>(LX/3Bv;LX/3Bq;Ljava/lang/String;Ljava/util/List;I)V

    :cond_1
    return-object v5

    :cond_2
    sget-object v0, LX/1vn;->A04:LX/1vn;

    if-ne p1, v0, :cond_7

    iget-object v0, p2, LX/923;->A0L:Ljava/util/HashMap;

    invoke-static {v0, v1}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, LX/93U;

    if-eqz v5, :cond_1

    :goto_1
    sget-object v0, LX/1vn;->A03:LX/1vn;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/923;->A0N:Z

    if-eqz v0, :cond_3

    const-string v4, "WhatsappPay"

    const/4 v3, 0x0

    :goto_2
    iget-object v2, p2, LX/923;->A0M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v3, v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99O;

    iget-object v0, v0, LX/99O;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-le v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget v3, v5, LX/93U;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-ne v3, v2, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/8lb;

    invoke-virtual {v0}, LX/8lb;->A0G()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122802

    if-eqz v2, :cond_4

    const v0, 0x7f1214fc

    :cond_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/93U;->A00:Ljava/lang/String;

    return-object v5

    :cond_5
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, LX/1vn;->A02:LX/1vn;

    const/4 v5, 0x3

    if-ne p1, v0, :cond_a

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_4
    iget-object v2, p2, LX/923;->A0L:Ljava/util/HashMap;

    invoke-static {v2}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v4, :cond_8

    if-eq v0, v5, :cond_8

    if-eqz v0, :cond_8

    if-ne v4, v5, :cond_9

    move v4, v0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    sget-object v0, LX/1vn;->A03:LX/1vn;

    if-ne p1, v0, :cond_d

    const/4 v4, 0x3

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    if-le v3, v10, :cond_c

    const-string v8, ""

    const/4 v10, -0x1

    iget-object v9, p2, LX/923;->A0M:Ljava/util/List;

    new-instance v5, LX/93U;

    move-object v7, v6

    invoke-direct/range {v5 .. v10}, LX/93U;-><init>(LX/3Bv;LX/3Bq;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v2, v4}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    :cond_d
    const-string v0, "Unknown merchant status"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5
.end method

.method public A01(LX/07w;LX/2tx;LX/1vn;LX/923;Ljava/lang/String;Ljava/util/List;II)V
    .locals 39

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0R:LX/2pP;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0T:LX/1QX;

    move-object/from16 v38, v0

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Y:LX/5cF;

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0P:LX/5bV;

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0X:LX/98T;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Q:LX/35r;

    move-object/from16 v37, v0

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0L:LX/7Or;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0W:LX/8lb;

    move-object/from16 v36, v0

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0S:LX/35t;

    move-object/from16 v35, v0

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0Z:LX/1nJ;

    iget-object v10, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0G:LX/2oL;

    new-instance v5, LX/8h2;

    move-object/from16 v9, p2

    move-object v12, v3

    move-object/from16 v13, v37

    move-object v14, v7

    move-object/from16 v15, v35

    move-object/from16 v16, v38

    move-object/from16 v17, v36

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move-object v8, v5

    move-object v11, v1

    invoke-direct/range {v8 .. v20}, LX/8h2;-><init>(LX/2tx;LX/2oL;LX/7Or;LX/5bV;LX/35r;LX/2pP;LX/35t;LX/1QX;LX/8lb;LX/98T;LX/5cF;LX/1nJ;)V

    move-object/from16 v9, p4

    iget-object v8, v9, LX/923;->A07:LX/371;

    if-eqz v8, :cond_1c

    iget-object v0, v8, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/1On;->A0E()LX/99M;

    move-result-object v28

    :goto_0
    move-object/from16 v12, p3

    move-object/from16 v26, p5

    move-object/from16 v7, p6

    move/from16 v16, p7

    move-object v11, v6

    move-object v13, v9

    move-object/from16 v14, v26

    move-object v15, v7

    invoke-virtual/range {v11 .. v16}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/1vn;LX/923;Ljava/lang/String;Ljava/util/List;I)LX/93U;

    move-result-object v3

    iget-boolean v2, v9, LX/923;->A0R:Z

    const/16 v4, 0x8

    const/4 v1, 0x0

    move/from16 v17, p8

    if-eqz v2, :cond_18

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0A:Lcom/gbwhatsapp/WaButtonWithLoader;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120820

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    iget-object v0, v9, LX/923;->A0B:LX/46q;

    invoke-interface {v0}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3CJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_17

    const-string v0, "pix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x6

    :cond_0
    :goto_1
    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0b:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v1, 0x0

    new-instance v0, LX/9QX;

    invoke-direct {v0, v9, v10, v1}, LX/9QX;-><init>(LX/923;II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/9QX;

    invoke-direct {v0, v9, v10, v1}, LX/9QX;-><init>(LX/923;II)V

    iput-object v0, v4, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v9, LX/923;->A0B:LX/46q;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, LX/46q;->AzB()LX/3CQ;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A09:Ljava/util/List;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v7, v5, LX/8h2;->A0C:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v11, v1, LX/3CQ;->A01:LX/3CJ;

    invoke-interface/range {v34 .. v34}, LX/46q;->AzB()LX/3CQ;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A09:Ljava/util/List;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->clear()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v15, v5, LX/8h2;->A09:LX/98T;

    iget-object v10, v15, LX/98T;->A0C:LX/8lb;

    iget-object v14, v11, LX/3CJ;->A0C:Ljava/lang/String;

    iget-object v0, v11, LX/3CJ;->A0I:Ljava/util/List;

    move-object/from16 v33, v0

    invoke-virtual {v10, v14, v0}, LX/8lb;->A0K(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/371;->A0P()Z

    move-result v10

    const/4 v0, 0x1

    if-nez v10, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v13, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v11, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3CJ;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_d

    const v2, 0x7f080708

    const v0, 0x7f12213d

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1215a8

    :goto_3
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8pq;

    invoke-direct {v3, v10, v1, v0, v2}, LX/8pq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    :goto_4
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_5
    const v2, 0x7f070972

    const/4 v1, 0x0

    new-instance v0, LX/8po;

    invoke-direct {v0, v1, v2, v1}, LX/8po;-><init>(III)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/923;->A04:LX/3dS;

    iget-boolean v3, v9, LX/923;->A0O:Z

    iget-object v0, v9, LX/923;->A0E:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v10, v9, LX/923;->A0I:Ljava/lang/String;

    new-instance v2, LX/8pp;

    invoke-direct {v2, v4, v0, v10, v3}, LX/8pp;-><init>(LX/3dS;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/8h2;->A08:LX/8lb;

    invoke-virtual {v2, v14}, LX/8lb;->A0J(Ljava/lang/String;)Z

    move-result v20

    iget-boolean v3, v9, LX/923;->A0Q:Z

    iget-object v14, v9, LX/923;->A0H:Ljava/lang/String;

    iget-object v4, v9, LX/923;->A06:LX/3CD;

    iget-object v13, v4, LX/3CD;->A01:LX/49W;

    const/4 v10, 0x1

    if-eqz v20, :cond_4

    move/from16 v0, v17

    if-ne v0, v10, :cond_4

    const/16 v22, 0x0

    if-nez v3, :cond_5

    :cond_4
    const/16 v22, 0x1

    :cond_5
    new-instance v0, LX/8pr;

    move/from16 v19, v17

    move/from16 v21, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v22}, LX/8pr;-><init>(LX/49W;Ljava/lang/String;IZZZ)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, LX/3CJ;->A06:LX/3C9;

    iget-object v10, v3, LX/3C9;->A08:Ljava/lang/String;

    const-string v0, "PAYMENT_REQUEST"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v10, v2, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x15c6

    invoke-virtual {v10, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x15c7

    invoke-virtual {v10, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    iget-object v0, v9, LX/923;->A0D:Ljava/lang/String;

    new-instance v3, LX/8pl;

    invoke-direct {v3, v0}, LX/8pl;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const v3, 0x7f04093f

    const v0, 0x7f060b59

    invoke-static {v12, v3, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v4

    const v3, 0x7f07008d

    iget-object v0, v11, LX/3CJ;->A05:LX/49W;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v12, v0, v4, v3}, LX/98T;->A03(Landroid/content/Context;LX/49W;II)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const/16 v4, 0xb4

    const v3, 0x7f070973

    new-instance v0, LX/8po;

    invoke-direct {v0, v4, v1, v3}, LX/8po;-><init>(III)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v20, :cond_8

    iget-boolean v0, v9, LX/923;->A0S:Z

    if-eqz v0, :cond_8

    iget-object v1, v9, LX/923;->A0G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/8pk;

    invoke-direct {v0, v1}, LX/8pk;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v10, v9, LX/923;->A0P:Z

    iget-boolean v14, v9, LX/923;->A0T:Z

    iget-object v13, v9, LX/923;->A0A:LX/9PF;

    iget-object v3, v9, LX/923;->A08:LX/1af;

    iget-object v12, v9, LX/923;->A0K:Ljava/lang/String;

    iget-wide v0, v9, LX/923;->A01:J

    iget-object v11, v9, LX/923;->A05:LX/8zp;

    new-instance v4, LX/8pu;

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v34

    move-object/from16 v21, v12

    move-object/from16 v22, v32

    move-wide/from16 v23, v0

    move/from16 v25, v10

    move/from16 v26, v14

    move-object v14, v4

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v26}, LX/8pu;-><init>(Landroid/graphics/drawable/Drawable;LX/8zp;LX/371;LX/1af;LX/9PF;LX/46q;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, LX/8lb;->A0L(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v9, LX/923;->A0S:Z

    if-nez v0, :cond_9

    new-instance v0, LX/8pi;

    invoke-direct {v0}, LX/8pi;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v10, :cond_1f

    if-eqz v8, :cond_1f

    monitor-enter v8

    goto/16 :goto_a

    :cond_a
    iget-object v0, v3, LX/3C9;->A09:Ljava/util/List;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3C6;

    new-instance v3, LX/8pn;

    move-object/from16 v0, v34

    invoke-direct {v3, v10, v0}, LX/8pn;-><init>(LX/3C6;LX/46q;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-boolean v0, v9, LX/923;->A0U:Z

    if-eqz v0, :cond_c

    iget-object v13, v9, LX/923;->A0K:Ljava/lang/String;

    iget-object v10, v9, LX/923;->A0A:LX/9PF;

    iget-object v3, v9, LX/923;->A0M:Ljava/util/List;

    new-instance v0, LX/8pt;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v24, v34

    move-object/from16 v25, v13

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v27}, LX/8pt;-><init>(LX/3CD;LX/9PF;LX/46q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v10, v5, LX/8h2;->A06:LX/35t;

    iget-boolean v4, v9, LX/923;->A0V:Z

    iget-object v3, v9, LX/923;->A0F:Ljava/lang/String;

    new-instance v0, LX/8ps;

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move/from16 v31, v4

    invoke-direct/range {v25 .. v31}, LX/8ps;-><init>(Landroid/content/Context;LX/35t;LX/99M;LX/3CJ;Ljava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, LX/923;->A0J:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/8h2;->A00:LX/2tx;

    iget-object v3, v9, LX/923;->A08:LX/1af;

    invoke-virtual {v0, v3}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v15, v3}, LX/98T;->A0p(LX/1af;)Z

    move-result v0

    new-instance v3, LX/8pm;

    invoke-direct {v3, v4, v0}, LX/8pm;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, v4, LX/3CQ;->A01:LX/3CJ;

    iget-boolean v0, v0, LX/3CJ;->A04:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v9, LX/923;->A0S:Z

    if-eqz v0, :cond_e

    const v4, 0x7f08062b

    const v0, 0x7f1215a1

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v0, LX/9Ql;

    invoke-direct {v0, v7, v1, v5, v3}, LX/9Ql;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v3, LX/8pq;

    invoke-direct {v3, v0, v10, v2, v4}, LX/8pq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x0

    if-eqz v2, :cond_f

    const v1, 0x7f08062b

    const v2, 0x7f12154b

    new-array v3, v13, [Ljava/lang/Object;

    iget-object v0, v9, LX/923;->A0E:Ljava/lang/String;

    invoke-static {v12, v0, v3, v4, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8pq;

    invoke-direct {v3, v10, v10, v0, v1}, LX/8pq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v5, LX/8h2;->A08:LX/8lb;

    iget-object v1, v0, LX/2qN;->A02:LX/1QX;

    const/16 v0, 0x109c

    invoke-virtual {v1, v0}, LX/2tw;->A0P(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "buyer_ed_nudge_enabled"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, v9, LX/923;->A0S:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget v1, v3, LX/93U;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_11

    const v2, 0x7f08062b

    iget-object v1, v5, LX/8h2;->A07:LX/1QX;

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v1

    const v0, 0x7f121549

    if-eqz v1, :cond_10

    const v0, 0x7f12154a

    :cond_10
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121548

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    const v2, 0x7f08062b

    const v0, 0x7f121547

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f121546

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object v1, v5, LX/8h2;->A07:LX/1QX;

    invoke-static {v1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0x1098

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v2

    invoke-static {v2}, LX/000;->A1S(I)Z

    move-result v16

    const v2, 0x7f121544

    if-eqz v16, :cond_13

    const v2, 0x7f121545

    :cond_13
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const v0, 0x7f121542

    if-ne v1, v3, :cond_14

    const v0, 0x7f121543

    :cond_14
    new-array v3, v13, [Ljava/lang/Object;

    iget-object v1, v9, LX/923;->A0E:Ljava/lang/String;

    invoke-static {v12, v1, v3, v4, v0}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08062b

    new-instance v3, LX/8pq;

    invoke-direct {v3, v10, v2, v1, v0}, LX/8pq;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    goto/16 :goto_4

    :catch_0
    move-exception v1

    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#buyer_ed_nudge_enabled"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_15
    const-string v0, "confirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_16
    const-string v0, "payment_instruction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_0

    :cond_17
    const/4 v10, -0x1

    goto/16 :goto_1

    :cond_18
    move/from16 v0, v17

    invoke-virtual {v6, v3, v9, v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02(LX/93U;LX/923;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-static {v1, v0, v7}, LX/964;->A01(Landroid/content/Context;LX/2tw;Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99O;

    if-nez v0, :cond_1a

    if-eqz v3, :cond_19

    iget-object v0, v3, LX/93U;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    iget-object v0, v3, LX/93U;->A00:Ljava/lang/String;

    :goto_8
    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    :goto_9
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_19
    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    const v0, 0x7f122802

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaButtonWithLoader;->setButtonText(I)V

    goto :goto_9

    :cond_1a
    iget-object v7, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    iget-object v1, v0, LX/99O;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/99O;->A04:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/8fX;->A0e(LX/2oL;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1b
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_1c
    const/16 v28, 0x0

    goto/16 :goto_0

    :goto_a
    :try_start_1
    iget-object v0, v8, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/1On;->A0c()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1d
    :goto_b
    const/4 v0, 0x0

    :cond_1e
    monitor-exit v8

    if-eqz v0, :cond_1f

    new-instance v0, LX/8pj;

    invoke-direct {v0, v3}, LX/8pj;-><init>(LX/1af;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v10, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0F:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v9, LX/923;->A0D:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0D:Lcom/gbwhatsapp/WaTextView;

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v9, LX/923;->A0V:Z

    const/4 v7, 0x0

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0E:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_c
    invoke-interface/range {v34 .. v34}, LX/46q;->AzB()LX/3CQ;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v11, v0, LX/3CQ;->A01:LX/3CJ;

    invoke-static {v11}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v12, v11, LX/3CJ;->A0C:Ljava/lang/String;

    move-object/from16 v0, v36

    invoke-virtual {v0, v12}, LX/8lb;->A0J(Ljava/lang/String;)Z

    move-result v13

    iget-object v12, v9, LX/923;->A0G:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    if-nez v13, :cond_24

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v9, LX/923;->A0C:Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A09:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v9, :cond_23

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_e
    iget-object v9, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    const/4 v4, 0x0

    :cond_22
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v3, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A0A(Z)V

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v11, LX/3CJ;->A06:LX/3C9;

    iget-object v9, v0, LX/3C9;->A09:Ljava/util/List;

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C6;

    invoke-virtual {v0}, LX/3C6;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Bm;

    invoke-direct {v0, v1}, LX/3Bm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    invoke-static {v0}, LX/4Fl;->A01(Lcom/gbwhatsapp/TextEmojiLabel;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_24
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0C:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_25
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v9, LX/923;->A09:LX/99G;

    iget-object v11, v9, LX/923;->A02:Landroid/text/SpannableString;

    if-eqz v13, :cond_20

    iget-boolean v0, v13, LX/99G;->A02:Z

    if-eqz v0, :cond_20

    const/16 v12, 0x115b

    move-object/from16 v0, v38

    invoke-virtual {v0, v12}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v35

    invoke-virtual {v13, v0}, LX/99G;->A01(LX/35t;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_20

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v12, 0x7f12166a

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, LX/99G;->A00()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v15, v0}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v14, v12, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v37

    invoke-static {v2, v0}, LX/4Fl;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/35r;)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    :cond_27
    const/4 v0, 0x0

    new-instance v4, LX/3Bs;

    invoke-direct {v4, v0, v8}, LX/3Bs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3C6;

    invoke-virtual {v0}, LX/3C6;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    const-string v1, ""

    :cond_28
    iget-object v0, v11, LX/3CJ;->A0K:[B

    new-instance v2, LX/3Bx;

    invoke-direct {v2, v1, v0, v7}, LX/3Bx;-><init>(Ljava/lang/String;[BZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/3C5;

    invoke-direct {v1, v3, v2, v0}, LX/3C5;-><init>(Lcom/whatsapp/jid/UserJid;LX/3Bx;Ljava/util/List;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/11N;

    move-object/from16 v4, p1

    if-nez v0, :cond_29

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0M:LX/6DA;

    invoke-interface {v0, v3}, LX/6DA;->AtH(Lcom/whatsapp/jid/UserJid;)LX/2jK;

    move-result-object v9

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0U:LX/5O4;

    iget-object v8, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A07:LX/28I;

    new-instance v7, LX/3DU;

    move-object v10, v3

    move-object v11, v0

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, LX/3DU;-><init>(LX/28I;LX/2jK;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/3C5;)V

    invoke-static {v7, v4}, LX/4E3;->A0r(LX/0vs;LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/11N;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/11N;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/11N;

    :cond_29
    iget-object v2, v0, LX/11N;->A01:LX/08O;

    const/4 v1, 0x3

    new-instance v0, LX/9Rr;

    invoke-direct {v0, v5, v1, v6}, LX/9Rr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0N:LX/11N;

    invoke-virtual {v0}, LX/11N;->A0B()V

    return-void
.end method

.method public A02(LX/93U;LX/923;I)Z
    .locals 3

    iget-boolean v0, p2, LX/923;->A0S:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    if-nez p1, :cond_1

    const-string v1, "PaymentCheckoutOrderDetailsViewV2"

    const-string v0, "renderUi, this payment method is not supported"

    invoke-static {v1, v0}, LX/8fX;->A1R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0B:Lcom/gbwhatsapp/WaButtonWithLoader;

    const/4 v1, 0x6

    new-instance v0, LX/9Qg;

    invoke-direct {v0, p2, p0, p1, v1}, LX/9Qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/WaButtonWithLoader;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x1

    return v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0c:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0c:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
