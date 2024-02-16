.class public LX/5mG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Fy;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/4Ji;

.field public final A02:LX/1QX;

.field public final A03:LX/2hO;

.field public final A04:LX/5Tb;

.field public final A05:LX/35f;

.field public final A06:LX/45Q;


# direct methods
.method public constructor <init>(LX/4Ji;LX/1QX;LX/2hO;LX/5Tb;LX/35f;LX/45Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5mG;->A02:LX/1QX;

    iput-object p4, p0, LX/5mG;->A04:LX/5Tb;

    iput-object p5, p0, LX/5mG;->A05:LX/35f;

    iput-object p1, p0, LX/5mG;->A01:LX/4Ji;

    iput-object p3, p0, LX/5mG;->A03:LX/2hO;

    iput-object p6, p0, LX/5mG;->A06:LX/45Q;

    return-void
.end method


# virtual methods
.method public B90()V
    .locals 1

    iget-object v0, p0, LX/5mG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    return-void
.end method

.method public Bg9()Z
    .locals 1

    iget-object v0, p0, LX/5mG;->A05:LX/35f;

    invoke-virtual {v0}, LX/35f;->A01()LX/1fl;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BjU()V
    .locals 7

    iget-object v0, p0, LX/5mG;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5mG;->A01:LX/4Ji;

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02d9

    invoke-static {v1, v2, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5mG;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/5mG;->A04:LX/5Tb;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A01(Ljava/lang/Integer;)V

    :cond_0
    iget-object v3, p0, LX/5mG;->A05:LX/35f;

    invoke-virtual {v3}, LX/35f;->A01()LX/1fl;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5mG;->A00:Landroid/view/View;

    invoke-static {v1}, LX/39J;->A04(Landroid/view/View;)V

    const v0, 0x7f0b1b24

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, LX/5mG;->A01:LX/4Ji;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/1fl;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5ar;->A00(Landroid/content/Context;LX/6F1;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5mG;->A00:Landroid/view/View;

    const v0, 0x7f0b1b23

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/53a;

    invoke-virtual {v0, v4}, LX/53a;->A07(LX/2bI;)V

    iget-object v2, v4, LX/1fl;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/5ar;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/5mG;->A02:LX/1QX;

    iget-object v0, v3, LX/35f;->A05:LX/2rz;

    invoke-virtual {v0}, LX/2rz;->A02()LX/354;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/33S;->A01(LX/1QX;LX/354;)Z

    move-result v3

    invoke-static {v2}, LX/5ar;->A02(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120ea2

    invoke-static {v1, v5, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/5mG;->A00:Landroid/view/View;

    new-instance v0, LX/583;

    invoke-direct {v0, p0, v4, v2, v3}, LX/583;-><init>(LX/5mG;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/5mG;->A00:Landroid/view/View;

    const v0, 0x7f0b0474

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/580;

    invoke-direct {v0, v1, p0, v3}, LX/580;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "UserNoticeBanner/update/banner shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5mG;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
