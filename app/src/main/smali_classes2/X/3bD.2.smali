.class public LX/3bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44u;


# instance fields
.field public A00:LX/49E;

.field public A01:LX/2M4;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/2rn;

.field public final A04:LX/1eW;

.field public final A05:LX/2pP;

.field public final A06:LX/2uK;

.field public final A07:LX/21o;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2rn;LX/1eW;LX/2pP;LX/2uK;LX/21o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/3bD;->A02:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/4C0;

    invoke-direct {v0, p0, v1}, LX/4C0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/3bD;->A03:LX/2rn;

    iput-object p3, p0, LX/3bD;->A05:LX/2pP;

    iput-object p2, p0, LX/3bD;->A04:LX/1eW;

    iput-object p4, p0, LX/3bD;->A06:LX/2uK;

    iput-object p5, p0, LX/3bD;->A07:LX/21o;

    return-void
.end method

.method public static A00(LX/3bD;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3dv;

    invoke-direct {v0, p1, p2}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/3bD;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3dw;

    invoke-direct {v0, p1, p2}, LX/3dw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A02(LX/3bD;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3du;

    invoke-direct {v0, p1, p2}, LX/3du;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A03(LX/3bD;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3fs;

    invoke-direct {v0, p1, p2}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A04(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3fx;

    invoke-direct {v0, p1, p3, p2}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A05(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3fw;

    invoke-direct {v0, p1, p3, p2}, LX/3fw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A06(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e5;

    invoke-direct {v0, p1, p3, p2}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A07(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e9;

    invoke-direct {v0, p1, p3, p2}, LX/3e9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A08(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e3;

    invoke-direct {v0, p1, p3, p2}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A09(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5uq;

    invoke-direct {v0, p1, p3, p2}, LX/5uq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0A(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e2;

    invoke-direct {v0, p1, p3, p2}, LX/3e2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0B(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3e8;

    invoke-direct {v0, p1, p3, p2}, LX/3e8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A0C(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/3gU;

    invoke-direct {v0, p1, p3, p2, p4}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A0D(Ljava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, LX/3bD;->A05:LX/2pP;

    iget-object v3, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0862

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x102000b

    invoke-static {v1, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setDuration(I)V

    return-object v0
.end method

.method public A0E()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/progress-spinner/remove dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3bD;->A00:LX/49E;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "removeProgressSpinner"

    invoke-virtual {p0, v0}, LX/3bD;->A0W(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3bD;->A01:LX/2M4;

    iget-object v0, p0, LX/3bD;->A00:LX/49E;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/49E;->BbN()V

    :goto_0
    const-string v0, "app/progress-spinner/remove done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, LX/5ZD;->A02:Z

    goto :goto_0
.end method

.method public final A0F(I)V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, LX/3gF;

    invoke-direct {v0, p0, p1, v1}, LX/3gF;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0G(II)V
    .locals 1

    iget-object v0, p0, LX/3bD;->A00:LX/49E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/49E;->Bh0(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3bD;->A0I(II)V

    return-void
.end method

.method public A0H(II)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/progress-spinner/show dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3bD;->A00:LX/49E;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string/jumbo v0, "showProgressSpinner"

    invoke-virtual {p0, v0}, LX/3bD;->A0W(Ljava/lang/String;)V

    new-instance v0, LX/2M4;

    invoke-direct {v0, p1, p2}, LX/2M4;-><init>(II)V

    iput-object v0, p0, LX/3bD;->A01:LX/2M4;

    iget-object v0, p0, LX/3bD;->A00:LX/49E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/49E;->BhG(II)V

    :cond_0
    const-string v0, "app/progress-spinner/show done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0I(II)V
    .locals 1

    iget-object v0, p0, LX/3bD;->A05:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0J(II)V
    .locals 1

    iget-object v0, p0, LX/3bD;->A05:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/3bD;->A0R(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0K(LX/49E;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/dt/clear dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3bD;->A00:LX/49E;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "clearDialogToast"

    invoke-virtual {p0, v0}, LX/3bD;->A0W(Ljava/lang/String;)V

    iget-object v1, p0, LX/3bD;->A00:LX/49E;

    if-ne v1, p1, :cond_1

    iget-object v0, p0, LX/3bD;->A01:LX/2M4;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/49E;->BbN()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3bD;->A00:LX/49E;

    :cond_1
    const-string v0, "app/dt/clear done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0L(LX/49E;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LX/3bD;->A00:LX/49E;

    if-nez p1, :cond_0

    const-string v1, "dialogToast == null"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    const-string v0, "app/removeProgressSpinner/ignore dialogToast == null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/49E;->BbN()V

    return-void
.end method

.method public A0M(LX/49E;)V
    .locals 3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/dt/set "

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "setDialogToast"

    invoke-virtual {p0, v0}, LX/3bD;->A0W(Ljava/lang/String;)V

    iput-object p1, p0, LX/3bD;->A00:LX/49E;

    iget-object v2, p0, LX/3bD;->A01:LX/2M4;

    if-eqz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/dt/set show_progress_data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dialog_toast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3bD;->A00:LX/49E;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/3bD;->A00:LX/49E;

    iget-object v0, p0, LX/3bD;->A01:LX/2M4;

    iget v1, v0, LX/2M4;->A02:I

    iget v0, v0, LX/2M4;->A01:I

    invoke-interface {v2, v1, v0}, LX/49E;->BhG(II)V

    iget-object v0, p0, LX/3bD;->A01:LX/2M4;

    iget-object v0, v0, LX/2M4;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app/dt/set/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3bD;->A00:LX/49E;

    iget-object v0, p0, LX/3bD;->A01:LX/2M4;

    iget-object v0, v0, LX/2M4;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/49E;->Bjt(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/dt/set done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0N(LX/49E;)V
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7f121b6e

    if-nez p1, :cond_0

    iget-object p1, p0, LX/3bD;->A00:LX/49E;

    if-nez p1, :cond_0

    const-string v0, "dialogToast == null"

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LX/3bD;->A0I(II)V

    return-void

    :cond_0
    invoke-interface {p1, v2, v1}, LX/49E;->BhG(II)V

    return-void
.end method

.method public A0O(LX/49E;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/49E;->Bh0(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/3bD;->A0G(II)V

    return-void
.end method

.method public A0P(LX/49E;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LX/49E;->Bh1(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, LX/3bD;->A0X(Ljava/lang/String;I)V

    return-void
.end method

.method public A0Q(Ljava/lang/CharSequence;I)V
    .locals 6

    iget-object v0, p0, LX/3bD;->A05:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v4, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "oneplus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v0, 0x102000b

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const v0, 0x7f060b49

    invoke-static {v4, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f060b4a

    invoke-static {v4, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public A0R(Ljava/lang/CharSequence;I)V
    .locals 2

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance v0, LX/3gU;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0S(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/3bD;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A0T(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/3bD;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A0U(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/3bD;->A02:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A0V(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app/progress-spinner/update-message dt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3bD;->A00:LX/49E;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/3bD;->A01:LX/2M4;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/2M4;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/3bD;->A00:LX/49E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/49E;->Bjt(Ljava/lang/String;)V

    :cond_0
    const-string v0, "app/progress-spinner/update-message done"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "app/progress-spinner/update-message no progress data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3bD;->A03:LX/2rn;

    const-string v1, "GlobalUI/not-called-on-main-thread"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0X(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/3bD;->A00:LX/49E;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/49E;->Bh1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3bD;->A0Q(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public A0Y()Z
    .locals 2

    iget-object v0, p0, LX/3bD;->A04:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3bD;->A05:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1eW;->A01(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f121376

    if-eqz v0, :cond_0

    const v1, 0x7f121377

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3bD;->A0I(II)V

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public BcY(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/33X;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
