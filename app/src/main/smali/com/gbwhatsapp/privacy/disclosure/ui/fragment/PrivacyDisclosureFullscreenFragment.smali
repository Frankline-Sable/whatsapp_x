.class public final Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;
.super LX/0f4;
.source ""


# instance fields
.field public A00:LX/5U0;

.field public A01:LX/4M6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0f4;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    new-instance v0, LX/4M6;

    invoke-direct {v0, v2, v1}, LX/4M6;-><init>(Landroid/content/Context;LX/0eU;)V

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/4M6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5GU;->A00(LX/0f4;)LX/5U0;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/5U0;

    return-void

    :cond_0
    const-string v0, "PrivacyDisclosureFullscreenFragment: parseAndValidateArguments(): invalid disclosure arguments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    sget-object v0, LX/5Dg;->A05:LX/5Dg;

    invoke-static {v1, v0}, LX/5GV;->A00(LX/0eU;LX/5Dg;)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4Dx;->A10(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A00:LX/5U0;

    if-nez v0, :cond_1

    const-string v0, "args"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, Lcom/gbwhatsapp/privacy/disclosure/ui/fragment/PrivacyDisclosureFullscreenFragment;->A01:LX/4M6;

    if-eqz v3, :cond_2

    iget v2, v0, LX/5U0;->A00:I

    iget v1, v0, LX/5U0;->A01:I

    iget-object v0, v0, LX/5U0;->A02:LX/5gQ;

    invoke-virtual {v3, v0, v2, v1}, LX/4M6;->A00(LX/5gQ;II)V

    :cond_2
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    iget-object v2, v0, LX/05h;->A05:LX/0UZ;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    new-instance v0, LX/4Mp;

    invoke-direct {v0}, LX/4Mp;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0UZ;->A01(LX/0NW;LX/0tN;)V

    return-void
.end method
