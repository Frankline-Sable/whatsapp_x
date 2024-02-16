.class public final LX/8gH;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z

.field public final A02:LX/8Wp;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;

.field public final A05:LX/8Wp;

.field public final A06:LX/8Wp;

.field public final A07:LX/8Wp;

.field public final A08:LX/8Wp;

.field public final A09:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/8gH;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/8gH;->A01:Z

    invoke-virtual {p0}, LX/8gH;->generatedComponent()Ljava/lang/Object;

    :cond_0
    new-instance v0, LX/9MQ;

    invoke-direct {v0, p0}, LX/9MQ;-><init>(LX/8gH;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/8gH;->A04:LX/8Wp;

    new-instance v0, LX/9MU;

    invoke-direct {v0, p0}, LX/9MU;-><init>(LX/8gH;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/8gH;->A08:LX/8Wp;

    new-instance v0, LX/9MV;

    invoke-direct {v0, p0}, LX/9MV;-><init>(LX/8gH;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/8gH;->A09:LX/8Wp;

    new-instance v0, LX/9MO;

    invoke-direct {v0, p0}, LX/9MO;-><init>(LX/8gH;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/8gH;->A02:LX/8Wp;

    new-instance v0, LX/9MT;

    invoke-direct {v0, p0}, LX/9MT;-><init>(LX/8gH;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/8gH;->A07:LX/8Wp;

    new-instance v0, LX/9MR;

    invoke-direct {v0, p0}, LX/9MR;-><init>(LX/8gH;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/8gH;->A05:LX/8Wp;

    new-instance v0, LX/9MP;

    invoke-direct {v0, p0}, LX/9MP;-><init>(LX/8gH;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/8gH;->A03:LX/8Wp;

    new-instance v0, LX/9MS;

    invoke-direct {v0, p0}, LX/9MS;-><init>(LX/8gH;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/8gH;->A06:LX/8Wp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e009f

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final getAlertActionText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/8gH;->A02:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAlertBannerComponent()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/8gH;->A03:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getAlertBody()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/8gH;->A04:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAlertCloseIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/8gH;->A05:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAlertCountLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/8gH;->A06:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getAlertIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/8gH;->A07:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getAlertTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/8gH;->A08:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getAlertsCount()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/8gH;->A09:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/94o;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, LX/8gH;->getAlertTitle()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p1, LX/94o;->A02:LX/3da;

    iget-object v0, v4, LX/3da;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/8gH;->getAlertBody()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/3da;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/8gH;->getAlertActionText()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/3da;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v4, LX/3da;->A01:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/8gH;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08051c

    invoke-static {v1, v2, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/8gH;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06003a

    invoke-static {v1, v2, v0}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/8gH;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060033

    :goto_0
    invoke-static {v1, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    invoke-direct {p0}, LX/8gH;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v2, p1, LX/94o;->A00:I

    invoke-direct {p0}, LX/8gH;->getAlertCountLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-le v2, v3, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/8gH;->getAlertsCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/3da;->A09:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/8gH;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/8gH;->getAlertCloseIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, LX/9Qg;

    invoke-direct {v0, p1, p0, p1, v5}, LX/9Qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/9Qp;

    invoke-direct {v0, p1, v3, p1}, LX/9Qp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, LX/8gH;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08042d

    invoke-static {v1, v2, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/8gH;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060039

    invoke-static {v1, v2, v0}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/8gH;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060035

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/8gH;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08042e

    invoke-static {v1, v2, v0}, LX/4Dx;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/8gH;->getAlertIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060038

    invoke-static {v1, v2, v0}, LX/4Dw;->A0r(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-direct {p0}, LX/8gH;->getAlertBannerComponent()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060034

    goto/16 :goto_0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8gH;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/8gH;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
