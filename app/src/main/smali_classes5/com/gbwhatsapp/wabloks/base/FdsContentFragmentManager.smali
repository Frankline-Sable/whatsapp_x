.class public Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_FdsContentFragmentManager;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/5ZY;

.field public A02:Z

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_FdsContentFragmentManager;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Ljava/util/Queue;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e08f6

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1c1a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public A0a()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:LX/5ZY;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/7Oi;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00:Landroid/widget/FrameLayout;

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01:LX/5ZY;

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fds_observer_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5ZY;->A02(Ljava/lang/String;)LX/7Oi;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/9QP;

    invoke-direct {v1, p0, v0}, LX/9QP;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Fl;

    invoke-virtual {v2, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/9QP;

    invoke-direct {v1, p0, v0}, LX/9QP;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Ff;

    invoke-virtual {v2, v1, v0, p0}, LX/7Oi;->A00(LX/8Ut;Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, LX/9Fd;

    invoke-direct {v0}, LX/9Fd;-><init>()V

    invoke-virtual {v2, v0}, LX/7Oi;->A01(LX/8Pz;)V

    return-void
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const v0, 0x7f0b1c1a

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0f4;->A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    return-void
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const v0, 0x7f0b1c1a

    invoke-virtual {v1, v0}, LX/0eU;->A0B(I)LX/0f4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0f4;->A1C(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1J(LX/0f4;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/4E1;->A0V(LX/0f4;)LX/0eR;

    move-result-object v4

    invoke-virtual {v4, p2}, LX/0eR;->A0I(Ljava/lang/String;)V

    const v3, 0x7f010028

    const v2, 0x7f010029

    const v1, 0x7f010027

    const v0, 0x7f01002a

    iput v3, v4, LX/0eR;->A02:I

    iput v2, v4, LX/0eR;->A03:I

    iput v1, v4, LX/0eR;->A05:I

    iput v0, v4, LX/0eR;->A06:I

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A00:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, p1, v0, v1}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0eR;->A01()V

    return-void
.end method
