.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;
.super LX/8np;
.source ""

# interfaces
.implements LX/9N0;


# instance fields
.field public A00:LX/1Op;

.field public A01:LX/34Q;

.field public A02:LX/32u;

.field public A03:LX/95l;

.field public A04:LX/9D8;

.field public A05:LX/2FW;

.field public A06:LX/97r;

.field public A07:LX/94a;

.field public A08:LX/1eg;

.field public A09:LX/8m6;

.field public A0A:LX/9EE;

.field public A0B:LX/7WW;

.field public A0C:LX/2Zh;

.field public A0D:LX/9DJ;

.field public A0E:LX/8g8;

.field public A0F:LX/96z;

.field public A0G:LX/92Z;

.field public A0H:LX/97n;

.field public A0I:LX/96h;

.field public A0J:LX/94O;

.field public A0K:Z

.field public final A0L:LX/35Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;-><init>(I)V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBankAccountDetailsActivity"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/35Z;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/8np;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/9QB;->A00(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V
    .locals 0

    invoke-super {p0}, LX/8np;->A6G()V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0K:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v1

    iget-object v3, v1, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, p0}, LX/8fX;->A14(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, p0}, LX/8fX;->A0a(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, p0, v0}, LX/8fX;->A0w(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A04:LX/3bD;

    invoke-static {v3}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A0I:LX/49C;

    iget-object v0, v3, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p0, LX/8np;->A09:LX/2pJ;

    invoke-static {v3}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A06:LX/2t8;

    invoke-static {v3}, LX/3H7;->AVx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Yg;

    iput-object v0, p0, LX/8np;->A05:LX/5Yg;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A07:LX/35t;

    invoke-static {v3}, LX/8fX;->A0K(LX/3H7;)LX/95o;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A0D:LX/95o;

    invoke-static {v3}, LX/8fX;->A0Q(LX/3H7;)LX/31R;

    move-result-object v0

    iput-object v0, p0, LX/8np;->A0G:LX/31R;

    iget-object v0, v3, LX/3H7;->ANA:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lZ;

    iput-object v0, p0, LX/8np;->A0A:LX/8lZ;

    invoke-static {v3}, LX/8fX;->A0Z(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    iput-object v0, p0, LX/8np;->A0C:LX/2qY;

    invoke-static {v3}, LX/3H7;->ABg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eB;

    iput-object v0, p0, LX/8np;->A0B:LX/1eB;

    invoke-static {v3}, LX/3H7;->A4w(LX/3H7;)LX/32u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/32u;

    invoke-static {v3}, LX/8fX;->A0S(LX/3H7;)LX/94O;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0J:LX/94O;

    invoke-static {v3}, LX/3H7;->AV6(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96h;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/96h;

    invoke-static {v2}, LX/8fY;->A0Q(LX/39d;)LX/9DJ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/9DJ;

    invoke-static {v3}, LX/3H7;->AUy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97n;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/97n;

    iget-object v0, v3, LX/3H7;->AFt:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95l;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/95l;

    invoke-static {v2}, LX/39d;->ACo(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96z;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/96z;

    invoke-static {v3}, LX/8fX;->A0I(LX/3H7;)LX/97r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/97r;

    invoke-virtual {v1}, LX/1FX;->AME()LX/94a;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/94a;

    invoke-static {v2}, LX/39d;->A6k(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zh;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0C:LX/2Zh;

    invoke-static {v3}, LX/8fX;->A0B(LX/3H7;)LX/34Q;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/34Q;

    invoke-static {v3}, LX/8fX;->A0N(LX/3H7;)LX/9EE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/9EE;

    iget-object v0, v3, LX/3H7;->ANh:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FW;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/2FW;

    invoke-static {v3}, LX/8fY;->A0M(LX/3H7;)LX/9D8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/9D8;

    invoke-static {v2}, LX/39d;->AEL(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WW;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/7WW;

    invoke-virtual {v1}, LX/1FX;->AMG()LX/1eg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/1eg;

    :cond_0
    return-void
.end method

.method public A6G()V
    .locals 4

    new-instance v3, LX/9HV;

    invoke-direct {v3, p0}, LX/9HV;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    const/16 v2, 0x67

    iget-object v1, p0, LX/8np;->A0I:LX/49C;

    new-instance v0, LX/8sN;

    invoke-direct {v0, p0, v3, v2}, LX/8sN;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A6H(LX/3CO;Z)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/8np;->A6H(LX/3CO;Z)V

    move-object v2, p1

    check-cast v2, LX/1Op;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    if-eqz p2, :cond_2

    iget-object v1, p0, LX/8np;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/97n;

    invoke-virtual {v0, v2}, LX/97n;->A03(LX/3CO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/8np;->A03:Lcom/gbwhatsapp/CopyableTextView;

    const v3, 0x7f122507

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A04()LX/7i0;

    move-result-object v0

    iget-object v1, v0, LX/7i0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p0, v4, v2, v3}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v1, p0, LX/8np;->A03:Lcom/gbwhatsapp/CopyableTextView;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/9D8;

    invoke-static {v0}, LX/9D8;->A00(LX/9D8;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/CopyableTextView;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/8np;->A03:Lcom/gbwhatsapp/CopyableTextView;

    const v0, 0x7f122506

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/CopyableTextView;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    iget-object v2, v0, LX/3CO;->A08:LX/1Om;

    instance-of v0, v2, LX/8l6;

    if-eqz v0, :cond_0

    check-cast v2, LX/8l6;

    iget-object v1, p0, LX/8np;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/8l6;->A0F()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b1229

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0497

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0552

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4fQ;->A06:LX/2tS;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/9QZ;->A00(Ljava/lang/Object;I)LX/9QZ;

    move-result-object v1

    new-instance v0, LX/99a;

    invoke-direct {v0, v1, v2}, LX/99a;-><init>(Landroid/view/View$OnClickListener;LX/2tS;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060ac8

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0b0554

    invoke-static {p0, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dR;->A0F(Landroid/widget/ImageView;I)V

    const v0, 0x7f0b0793

    invoke-static {p0, v0}, LX/0yK;->A1A(LX/07w;I)V

    new-instance v0, LX/8g8;

    invoke-direct {v0, p0}, LX/8g8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/8g8;

    const v0, 0x7f0b1c79

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/8g8;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/8g8;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A6J(LX/3CO;)LX/7hr;

    move-result-object v3

    iput-object p0, v2, LX/8g8;->A06:LX/9N0;

    iget-object v1, p1, LX/3CO;->A08:LX/1Om;

    check-cast v1, LX/8l6;

    const v0, 0x7f0b15a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b15a0

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/8g8;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b052d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/8g8;->A00:Landroid/view/View;

    const v0, 0x7f0b197a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/8g8;->A03:Landroid/view/View;

    const v0, 0x7f0b1b04

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/8g8;->A02:Landroid/view/View;

    const v0, 0x7f0b1b03

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/8g8;->A01:Landroid/view/View;

    iget-object v0, v1, LX/8l6;->A05:LX/7i0;

    iput-object v0, v2, LX/8g8;->A05:LX/7i0;

    iget-object v0, v0, LX/7i0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/8g8;->A04:Landroid/widget/TextView;

    const v0, 0x7f1217b4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, LX/8g8;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, v2, LX/8g8;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/8g8;->A03:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/8g8;

    iget-object v1, p0, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A0f:LX/1Fb;

    invoke-virtual {v1, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v2, LX/8g8;->A03:Landroid/view/View;

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, LX/8g8;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LX/8g8;->setInternationalActivationView(LX/7hr;)V

    goto :goto_0
.end method

.method public final A6J(LX/3CO;)LX/7hr;
    .locals 7

    iget-object v1, p0, LX/4fS;->A0D:LX/1QX;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/38G;->A02(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/7WW;

    iget-object v0, p1, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7WW;->A00(Ljava/lang/String;)LX/7Nz;

    move-result-object v2

    const-string v6, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/7Nz;->A02:Ljava/lang/String;

    const-string v0, "activated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v4, 0x7f12186b

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v3

    iget-wide v1, v2, LX/7Nz;->A00:J

    iget-object v0, p0, LX/8np;->A07:LX/35t;

    invoke-static {v0, v1, v2}, LX/38G;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v5, v4}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/7hr;

    invoke-direct {v0, v1, v5, v6}, LX/7hr;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0

    :cond_0
    const v0, 0x7f12186e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    const/4 v0, -0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    move/from16 v3, p2

    move-object/from16 v2, p3

    if-ne v3, v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/92Z;

    invoke-virtual {v0, v1}, LX/92Z;->A00(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    invoke-super {v1, v4, v3, v2}, LX/8np;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const/16 v0, 0x3f4

    if-ne v4, v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/8g8;

    invoke-virtual {v0}, LX/8g8;->A00()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f8

    const/4 v7, 0x1

    if-ne v4, v0, :cond_4

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/8g8;

    invoke-virtual {v0}, LX/8g8;->A00()V

    :cond_3
    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {v1, v5, v0}, LX/8fX;->A05(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "on_settings_page"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x3f9

    if-eq v4, v0, :cond_3

    const/16 v0, 0x3fb

    if-ne v4, v0, :cond_5

    if-eqz p3, :cond_0

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/8g8;

    const-string v0, "INTERNATIONAL_ACTIVATION_RESULT_STATE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/7hr;

    invoke-virtual {v5, v0}, LX/8g8;->setInternationalActivationView(LX/7hr;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x3fc

    if-ne v4, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    iget-object v6, v0, LX/3CO;->A08:LX/1Om;

    iget-object v5, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/35Z;

    const-string v0, "IndiaUpiBankAccountDetailsActivity onDeactivate Unable to get IndiaUpiMethodData"

    invoke-static {v5, v6, v0}, LX/8fY;->A0L(LX/35Z;Ljava/lang/Object;Ljava/lang/String;)LX/8l6;

    move-result-object v9

    iget-object v6, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0E:LX/8g8;

    const-string v5, ""

    new-instance v0, LX/7hr;

    invoke-direct {v0, v5, v7, v5}, LX/7hr;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v6, v0}, LX/8g8;->setInternationalActivationView(LX/7hr;)V

    const-string v0, "extra_referral_screen"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "deactivate_international_payments"

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v5

    const-string v0, "payments_request_name"

    invoke-virtual {v5, v0, v6}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0A:LX/9EE;

    invoke-static {v5, v0, v7}, LX/98O;->A03(LX/5a5;LX/9PI;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A08:LX/1eg;

    iget-object v8, v9, LX/8l6;->A09:LX/7i0;

    iget-object v13, v9, LX/8l6;->A0F:Ljava/lang/String;

    const-string v0, "DEACTIVATION_MPIN_BLOB"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/7i0;

    const-string v0, "DEACTIVATION_SEQ_NUMBER"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/7i0;

    iget-object v9, v9, LX/8l6;->A06:LX/7i0;

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    iget-object v14, v0, LX/3CO;->A0A:Ljava/lang/String;

    new-instance v6, LX/9Dn;

    invoke-direct {v6, v1}, LX/9Dn;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v13, v11, v10, v9, v14}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PAY: deactivateInternationalPayments called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, v7, LX/1eg;->A00:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v7, LX/1eg;->A02:LX/94O;

    invoke-virtual {v8}, LX/94O;->A01()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v9}, LX/0yJ;->A0h(LX/7i0;)Ljava/lang/String;

    move-result-object v18

    new-instance v11, LX/1rp;

    invoke-direct/range {v11 .. v18}, LX/1rp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x1c

    new-instance v8, LX/1rp;

    invoke-direct {v8, v0, v9}, LX/1rp;-><init>(Ljava/lang/String;I)V

    new-instance v10, LX/1sU;

    invoke-direct {v10, v11, v8}, LX/1sU;-><init>(LX/1rp;LX/1rp;)V

    iget-object v9, v10, LX/2H4;->A00:LX/38n;

    invoke-static {v9}, LX/7cX;->A0C(Ljava/lang/Object;)V

    new-instance v8, LX/9FN;

    invoke-direct {v8, v6, v7, v10, v14}, LX/9FN;-><init>(LX/9Nj;LX/1eg;LX/1sU;Ljava/lang/String;)V

    const/16 v11, 0xcc

    const-wide/16 v12, 0x0

    move-object v10, v0

    move-object v7, v5

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    move-object v4, p0

    invoke-super {p0, p1}, LX/8np;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/6NE;->A0x(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/96z;

    const/4 v1, 0x0

    new-instance v0, LX/98c;

    invoke-direct {v0, p0, v1}, LX/98c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/96z;->A01(LX/9O7;)V

    iget-object v1, p0, LX/8np;->A0A:LX/8lZ;

    new-instance v0, LX/92Z;

    invoke-direct {v0, v1}, LX/92Z;-><init>(LX/8lZ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0G:LX/92Z;

    invoke-static {p0}, LX/0yL;->A0I(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Op;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    invoke-virtual {p0}, LX/07w;->getSupportActionBar()LX/0Rn;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/97n;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A00:LX/1Op;

    invoke-virtual {v1, v0}, LX/97n;->A05(LX/3CO;)Z

    move-result v1

    const v0, 0x7f1216e0

    if-eqz v1, :cond_0

    const v0, 0x7f12221b

    :cond_0
    invoke-virtual {v2, v0}, LX/0Rn;->A0B(I)V

    invoke-virtual {v2, v3}, LX/0Rn;->A0N(Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/35Z;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04a6

    const v0, 0x7f0b0abd

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1459

    invoke-static {v1, v0}, LX/4Dz;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/96h;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A04:LX/9D8;

    invoke-virtual {v0}, LX/9D8;->A07()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/96h;->A00(Ljava/lang/String;Ljava/lang/String;)LX/90M;

    move-result-object v0

    iget v0, v0, LX/90M;->A00:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, LX/8np;->A04:LX/3bD;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/32u;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0J:LX/94O;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/95l;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A06:LX/97r;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A07:LX/94a;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A01:LX/34Q;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A05:LX/2FW;

    new-instance v3, LX/8m6;

    invoke-direct/range {v3 .. v12}, LX/8m6;-><init>(Landroid/content/Context;LX/3bD;LX/34Q;LX/32u;LX/95l;LX/2FW;LX/97r;LX/94a;LX/94O;)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/8m6;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/8np;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f122226

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f122225

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1203fd

    const/16 v0, 0xc

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f1214e5

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/8np;->A0D:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/391;->A0X(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v1

    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f122021

    if-eqz v1, :cond_0

    const v0, 0x7f122022

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4fS;->A0C:LX/5aD;

    invoke-static {p0, v0, v1}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f12263e

    const/16 v0, 0xe

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f121789

    const/16 v0, 0xf

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const/4 v1, 0x2

    new-instance v0, LX/9Qc;

    invoke-direct {v0, p0, v1}, LX/9Qc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, LX/8fY;->A0B(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v1, 0x7f12272f

    const/16 v0, 0x10

    invoke-static {v2, p0, v0, v1}, LX/9QY;->A00(LX/4Mr;Ljava/lang/Object;II)V

    const v1, 0x7f1214e5

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f122265

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f122266

    invoke-virtual {v2, v0}, LX/4Mr;->A0S(I)V

    const v1, 0x7f1214e5

    const/16 v0, 0xb

    :goto_0
    invoke-static {v2, p0, v0, v1}, LX/9QY;->A01(LX/4Mr;Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0F:LX/96z;

    invoke-virtual {v0}, LX/96z;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/96z;->A00(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
