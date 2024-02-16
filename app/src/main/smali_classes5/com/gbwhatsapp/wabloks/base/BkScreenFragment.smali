.class public Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragment;
.source ""

# interfaces
.implements LX/8Wi;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/2Vp;

.field public A03:LX/2zN;

.field public A04:LX/5Q9;

.field public A05:LX/2aG;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkScreenFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/3C0;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;-><init>()V

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1N(LX/3C0;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1L()V

    invoke-virtual {v2}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03b9

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    invoke-virtual {v0}, LX/4Qj;->A0B()V

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0A(LX/0tN;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A0p(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2vl;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b02bb

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b02ba

    invoke-static {p2, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1U()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    check-cast v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    invoke-virtual {v0}, LX/4Qj;->A0B()V

    iget-object v2, v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;->A01:LX/4Pi;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v1, v2, p0, v0}, LX/9Rq;->A03(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public A1I()I
    .locals 1

    const v0, 0x7f0b02b8

    return v0
.end method

.method public A1J()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/wabloks/base/GenericBkLayoutViewModel;

    return-object v0
.end method

.method public A1K()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1T()V

    iget-object v1, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A03:LX/2zN;

    invoke-virtual {v0, v1}, LX/2zN;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1O(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A1T()V

    return-void
.end method

.method public A1P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A05:LX/2aG;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, p4, v0}, LX/2aG;->A00(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public A1T()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1U()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A01:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "screen_name"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.bloks.www.whatsapp.galaxy.flow.v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A00:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v3}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Ay4()LX/5Q9;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A04:LX/5Q9;

    return-object v0
.end method

.method public B7p()LX/5QK;
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A02:LX/2Vp;

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/07w;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A06:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/8fY;->A0C(LX/07w;LX/0eU;LX/2Vp;Ljava/util/Map;)LX/8kN;

    move-result-object v0

    return-object v0
.end method
