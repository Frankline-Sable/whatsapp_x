.class public abstract Lcom/gbwhatsapp/wabloks/base/BkFragment;
.super LX/0f4;
.source ""


# static fields
.field public static final A08:Ljava/lang/Integer;

.field public static final A09:Ljava/lang/Integer;


# instance fields
.field public A00:Lcom/facebook/rendercore/RootHostView;

.field public A01:LX/5aH;

.field public A02:LX/5d5;

.field public A03:LX/5QK;

.field public A04:LX/2Yl;

.field public A05:LX/8Wi;

.field public A06:LX/4Qj;

.field public A07:LX/8VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x227b2a16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0f4;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/8Wi;

    invoke-interface {v0}, LX/8Wi;->Ay4()LX/5Q9;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/5QK;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A07:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/428;

    invoke-virtual {v3, v2, v0, v1}, LX/5Q9;->A00(Landroid/content/Context;LX/428;LX/5QK;)V

    return-void
.end method


# virtual methods
.method public A0c()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/5aH;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5aH;->A03()V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A01:LX/5aH;

    :cond_0
    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-super {p0}, LX/0f4;->A0c()V

    return-void
.end method

.method public A0f()V
    .locals 0

    invoke-super {p0}, LX/0f4;->A0f()V

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00()V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0f4;->A0p(Landroid/os/Bundle;)V

    sget-object v3, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, ""

    const-string v0, "START_RENDER"

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0f4;->A0E:LX/0f4;

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v2, LX/8Wi;

    if-eqz v0, :cond_1

    check-cast v2, LX/8Wi;

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/8Wi;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/8Wi;

    invoke-interface {v0}, LX/8Wi;->B7p()LX/5QK;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/5QK;

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00()V

    invoke-static {p0}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1J()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v2

    check-cast v2, LX/4Qj;

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A02:LX/5d5;

    if-eqz v3, :cond_3

    iget-boolean v0, v2, LX/4Qj;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Qj;->A02:Z

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v1

    iput-object v1, v2, LX/4Qj;->A01:LX/08R;

    iput-object v1, v2, LX/4Qj;->A00:LX/0Xk;

    const/4 v0, 0x0

    new-instance v2, LX/5tf;

    invoke-direct {v2, v1, v0}, LX/5tf;-><init>(LX/08R;LX/5QK;)V

    new-instance v1, LX/2Qp;

    invoke-direct {v1}, LX/2Qp;-><init>()V

    iput-object v3, v1, LX/2Qp;->A01:LX/5d5;

    const/4 v0, 0x5

    iput v0, v1, LX/2Qp;->A00:I

    invoke-virtual {v2, v1}, LX/5tf;->BSy(LX/2Qp;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/8Wi;

    if-eqz v0, :cond_2

    check-cast v1, LX/8Wi;

    iput-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A05:LX/8Wi;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "screen_name"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/5QK;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/3C0;

    invoke-virtual/range {v3 .. v8}, LX/4Qj;->A0C(LX/5QK;LX/3C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "BkFragment is missing screen name"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/05h;->onBackPressed()V

    return-void

    :cond_6
    const-string v0, "data missing for init"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0u(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v0, "arguments already set"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1I()I

    move-result v0

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RootHostView;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A00:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_job_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "data_module_namespace"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/5QK;

    invoke-virtual {v0}, LX/5QK;->A00()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b02b9

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, LX/2LY;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/2LY;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A06:LX/4Qj;

    invoke-virtual {v0}, LX/4Qj;->A0B()V

    iget-object v3, v0, LX/4Qj;->A00:LX/0Xk;

    invoke-virtual {p0}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/6N0;

    invoke-direct {v0, p0, v1}, LX/6N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public A1I()I
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    const v0, 0x7f0b02b8

    return v0
.end method

.method public A1J()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    if-eqz v0, :cond_0

    const-class v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;

    return-object v0

    :cond_0
    const-class v0, Lcom/gbwhatsapp/authgraphql/ui/CommonViewModel;

    return-object v0

    :cond_1
    const-class v0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkLayoutViewModel;

    return-object v0
.end method

.method public A1K()V
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    iget-object v0, v2, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A0A:Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;

    if-nez v0, :cond_2

    const-string v0, "waExtensionsNavBarViewModel"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/extensions/bloks/viewmodel/WaExtensionsNavBarViewModel;->A04:LX/08R;

    invoke-static {v0, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, v2, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v2, LX/0f4;->A06:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A05:LX/2zN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/2zN;->A01(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "bloksQplHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1L()V
    .locals 1

    iget-object v0, p0, LX/0f4;->A06:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final A1M(LX/8Tb;)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, LX/8Tb;->AxC()LX/41E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A03:LX/5QK;

    sget-object v3, LX/5Z9;->A01:LX/5Z9;

    invoke-interface {p1}, LX/8Tb;->AxC()LX/41E;

    move-result-object v2

    invoke-static {}, LX/5aE;->A00()LX/5aE;

    move-result-object v0

    iget-object v1, v0, LX/5aE;->A00:Landroid/content/Context;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v1, v0, v5, v4, v5}, LX/5dd;->A01(Landroid/content/Context;Landroid/util/SparseArray;LX/5bd;LX/5QK;Ljava/lang/String;)LX/5Vq;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/7tq;

    iget-object v0, v0, LX/7tq;->A01:LX/7T7;

    invoke-static {v1, v0, v5}, LX/4a4;->A00(LX/5Vq;LX/7T7;Ljava/util/List;)LX/4a4;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/5YT;->A00(LX/4a4;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A1N(LX/3C0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1L()V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public A1O(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/SupportBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A01:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContextualHelpBkScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    return-void

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A02:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, v1, Lcom/gbwhatsapp/extensions/bloks/view/WaBkExtensionsScreenFragment;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    return-void

    :cond_2
    return-void
.end method

.method public A1P(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A1Q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1L()V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public A1R(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1L()V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
