.class public final LX/4Jm;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/1dn;

.field public A01:LX/1QX;

.field public A02:LX/4wN;

.field public A03:LX/1aQ;

.field public A04:LX/3cT;

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/gbwhatsapp/ListItemWithLeftIcon;

.field public final A08:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/4Jm;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Jm;->A05:Z

    invoke-virtual {p0}, LX/4Jm;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/4Jm;->A01:LX/1QX;

    invoke-static {v1}, LX/4E2;->A0e(LX/3H7;)LX/1dn;

    move-result-object v0

    iput-object v0, p0, LX/4Jm;->A00:LX/1dn;

    :cond_0
    new-instance v0, LX/62a;

    invoke-direct {v0, p1}, LX/62a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4Jm;->A08:LX/8Wp;

    const v0, 0x7f0e0137

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4Jm;->A06:Landroid/view/View;

    const v0, 0x7f0b1552

    invoke-static {v1, v0}, LX/4Dx;->A0J(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, LX/4Jm;->A07:Lcom/gbwhatsapp/ListItemWithLeftIcon;

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Jm;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Jm;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAbProps$community_consumerRelease()LX/1QX;
    .locals 1

    iget-object v0, p0, LX/4Jm;->A01:LX/1QX;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getActivity()LX/4fS;
    .locals 1

    iget-object v0, p0, LX/4Jm;->A08:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fS;

    return-object v0
.end method

.method public final getCompanionDeviceManager$community_consumerRelease()LX/1dn;
    .locals 1

    iget-object v0, p0, LX/4Jm;->A00:LX/1dn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "companionDeviceManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final setAbProps$community_consumerRelease(LX/1QX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Jm;->A01:LX/1QX;

    return-void
.end method

.method public final setCompanionDeviceManager$community_consumerRelease(LX/1dn;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4Jm;->A00:LX/1dn;

    return-void
.end method
