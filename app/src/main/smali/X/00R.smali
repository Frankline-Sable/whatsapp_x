.class public LX/00R;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/0ub;


# instance fields
.field public A00:LX/0Xl;

.field public final A01:LX/0tC;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    move v0, p2

    if-nez p2, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04026a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/0e9;

    invoke-direct {v0, p0}, LX/0e9;-><init>(LX/00R;)V

    iput-object v0, p0, LX/00R;->A01:LX/0tC;

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v4

    if-nez p2, :cond_1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f04026a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object v0, v4

    check-cast v0, LX/045;

    iput p2, v0, LX/045;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Xl;->A0D(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A01()LX/0Xl;
    .locals 3

    iget-object v0, p0, LX/00R;->A00:LX/0Xl;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, LX/045;

    invoke-direct {v0, v2, v1, p0, p0}, LX/045;-><init>(Landroid/content/Context;Landroid/view/Window;LX/0ub;Ljava/lang/Object;)V

    iput-object v0, p0, LX/00R;->A00:LX/0Xl;

    :cond_0
    return-object v0
.end method

.method public A02(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public BW7(LX/0Rh;)V
    .locals 0

    return-void
.end method

.method public BW8(LX/0Rh;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Xl;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xl;->A09()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/00R;->A01:LX/0tC;

    invoke-static {p1, v1, p0, v0}, LX/0KR;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/0tC;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-virtual {v0}, LX/045;->A0N()V

    iget-object v0, v0, LX/045;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xl;->A08()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xl;->A07()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0D(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xl;->A0A()V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0B(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Xl;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xl;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/00R;->A01()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method
