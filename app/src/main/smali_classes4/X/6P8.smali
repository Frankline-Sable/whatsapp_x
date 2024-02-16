.class public final LX/6P8;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:LX/35t;

.field public final A03:LX/95o;

.field public final A04:LX/8UW;

.field public final A05:LX/31R;


# direct methods
.method public constructor <init>(LX/35t;LX/95o;LX/8UW;LX/31R;)V
    .locals 1

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p1, p0, LX/6P8;->A02:LX/35t;

    iput-object p2, p0, LX/6P8;->A03:LX/95o;

    iput-object p4, p0, LX/6P8;->A05:LX/31R;

    iput-object p3, p0, LX/6P8;->A04:LX/8UW;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6P8;->A01:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/6P8;->A00:I

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;)LX/6o6;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e044b

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/6o6;

    invoke-direct {v0, v1}, LX/6o6;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/35t;LX/95o;LX/8UW;LX/31R;)LX/6o8;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e044d

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v0, LX/6o8;

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    invoke-direct/range {v0 .. v5}, LX/6o8;-><init>(Landroid/view/View;LX/35t;LX/95o;LX/8UW;LX/31R;)V

    return-object v0
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/6P8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0K(Landroid/view/ViewGroup;I)LX/6PY;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v3, LX/8eu;

    invoke-direct {v3, p0, v2}, LX/8eu;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/6P8;->A00(Landroid/view/ViewGroup;)LX/6o6;

    move-result-object v0

    iget-object v0, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/6o4;

    invoke-direct {v1, v0, v3}, LX/6o4;-><init>(Landroid/view/View;LX/8UW;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view type: "

    invoke-static {v0, v1, p2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/6P8;->A00(Landroid/view/ViewGroup;)LX/6o6;

    move-result-object v0

    iget-object v0, v0, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/6o5;

    invoke-direct {v1, v0, v3}, LX/6o5;-><init>(Landroid/view/View;LX/8UW;)V

    return-object v1

    :cond_2
    invoke-static {p1}, LX/6P8;->A00(Landroid/view/ViewGroup;)LX/6o6;

    move-result-object v1

    return-object v1

    :cond_3
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0092

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/6o3;

    invoke-direct {v1, v0}, LX/6o3;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_4
    iget-object v2, p0, LX/6P8;->A02:LX/35t;

    iget-object v1, p0, LX/6P8;->A03:LX/95o;

    iget-object v0, p0, LX/6P8;->A05:LX/31R;

    invoke-static {p1, v2, v1, v3, v0}, LX/6P8;->A01(Landroid/view/ViewGroup;LX/35t;LX/95o;LX/8UW;LX/31R;)LX/6o8;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {p1}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e044e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    new-instance v1, LX/6o7;

    invoke-direct {v1, v0}, LX/6o7;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/79L;

    instance-of v0, v2, LX/8Wf;

    if-eqz v0, :cond_1

    check-cast v2, LX/8Wf;

    invoke-interface {v2}, LX/8Wf;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v3, p0, LX/6P8;->A00:I

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6P8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 6

    check-cast p1, LX/6PY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6P8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/79L;

    instance-of v0, v2, LX/8Wf;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/8Wf;

    iget v0, p0, LX/6P8;->A00:I

    invoke-static {p2, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-interface {v1, v0}, LX/8Wf;->setChecked(Z)V

    :cond_0
    instance-of v0, p1, LX/6o8;

    if-eqz v0, :cond_1

    check-cast p1, LX/6o8;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast v2, LX/6oT;

    iget-object v4, v2, LX/6oT;->A01:LX/3CO;

    iget-object v1, p1, LX/6o8;->A04:LX/31R;

    iget-object v3, p1, LX/6o8;->A05:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, v2, LX/6oT;->A02:LX/9Pi;

    invoke-virtual {v1, v4, v0, v3}, LX/31R;->A03(LX/3CO;LX/9Pi;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    const/16 v1, 0xf

    new-instance v0, LX/5hX;

    invoke-direct {v0, p1, v1}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v2, LX/6oT;->A00:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/6o7;

    if-eqz v0, :cond_3

    check-cast p1, LX/6o7;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast v2, LX/6oQ;

    iget-object v1, v2, LX/6oQ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/6o7;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/6o6;

    if-eqz v0, :cond_6

    check-cast p1, LX/6o6;

    instance-of v0, p1, LX/6o5;

    if-eqz v0, :cond_4

    check-cast p1, LX/6o5;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast v2, LX/6oS;

    iget-object v3, p1, LX/6o5;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    iget-object v0, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12154e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    const v0, 0x7f080830

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A08(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    iget-boolean v0, v2, LX/6oS;->A00:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/5hX;

    invoke-direct {v0, p1, v1}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/6o4;

    if-eqz v0, :cond_5

    check-cast p1, LX/6o4;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast v2, LX/6oR;

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/6o4;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;

    const v0, 0x7f1215ad

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A06(Ljava/lang/String;)V

    const v0, 0x7f1215ac

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A05(Ljava/lang/String;)V

    const v0, 0x7f08051c

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A04(I)V

    invoke-virtual {v3, v5}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A08(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->A00()V

    iget-boolean v0, v2, LX/6oR;->A00:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;->getMethodIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070978

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f06063d

    invoke-static {v4, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/0SW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    const v0, 0x7f0806b8

    invoke-static {v4, v0}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xd

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast v2, LX/6oP;

    iget-object v1, p1, LX/6o6;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/6oP;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    check-cast v2, LX/6oO;

    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    iget-object v0, v2, LX/6oO;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/6P8;->A0K(Landroid/view/ViewGroup;I)LX/6PY;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/6P8;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79L;

    iget v0, v0, LX/79L;->A00:I

    return v0
.end method
