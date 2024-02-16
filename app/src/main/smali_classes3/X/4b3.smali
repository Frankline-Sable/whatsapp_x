.class public LX/4b3;
.super LX/4f4;
.source ""

# interfaces
.implements LX/49E;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/app/ProgressDialog;

.field public A04:Landroid/content/Intent;

.field public A05:LX/3bD;

.field public A06:Lcom/gbwhatsapp/WaPreferenceFragment;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/6E2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4f4;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4b3;->A09:Z

    const/4 v1, 0x0

    new-instance v0, LX/6K5;

    invoke-direct {v0, p0, v1}, LX/6K5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4b3;->A0B:LX/6E2;

    return-void
.end method


# virtual methods
.method public BAo()Z
    .locals 1

    invoke-static {p0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public BbN()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4b3;->A03:Landroid/app/ProgressDialog;

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Unsupported operation"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bgv(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    const-string v0, "Unsupported operation"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bh0(I)V
    .locals 1

    iput p1, p0, LX/4b3;->A00:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bh1(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LX/4b3;->A08:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bh2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Unsupported operation"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public varargs Bh3(LX/6Cq;[Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, LX/4b3;->Bh4([Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs Bh4([Ljava/lang/Object;II)V
    .locals 1

    iput p2, p0, LX/4b3;->A01:I

    iput p3, p0, LX/4b3;->A00:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public BhG(II)V
    .locals 1

    iput p1, p0, LX/4b3;->A01:I

    iput p2, p0, LX/4b3;->A00:I

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public Bjt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/4b3;->A03:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Xl;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/4b3;->A09:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/4b3;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/4b3;->A09:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/05h;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0S()V

    invoke-super {p0, p1}, LX/4fV;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/4b3;->A0A:Z

    iget-object v1, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/5de;->A08(Landroid/view/Window;LX/35t;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f150294

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v1

    new-instance v0, LX/5hH;

    invoke-direct {v0, v1}, LX/5hH;-><init>(LX/0Xl;)V

    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0D(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/4fV;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, LX/4E3;->A0G(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_1
    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    iget-object v1, p0, LX/4b3;->A0B:LX/6E2;

    iget-object v0, v0, LX/35t;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/4b3;->A06:Lcom/gbwhatsapp/WaPreferenceFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/WaPreferenceFragment;->A1L(I)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/4b3;->A01:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    :cond_2
    iget v0, p0, LX/4b3;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A0s(Landroid/app/ProgressDialog;Ljava/lang/CharSequence;)V

    iput-object v1, p0, LX/4b3;->A03:Landroid/app/ProgressDialog;

    return-object v1

    :cond_3
    invoke-static {p0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v2

    iget-object v0, p0, LX/4b3;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/4b3;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    const v1, 0x7f1214e5

    const/16 v0, 0xc

    invoke-static {v2, p0, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    iget v0, p0, LX/4b3;->A01:I

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/0VT;->A0A(I)LX/0VT;

    :cond_4
    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v1

    return-object v1

    :cond_5
    iget-object v0, p0, LX/4b3;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/07w;->onDestroy()V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xl;->A09()V

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    iget-object v1, p0, LX/4b3;->A0B:LX/6E2;

    iget-object v0, v0, LX/35t;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4b3;->A04:Landroid/content/Intent;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/4b3;->A05:LX/3bD;

    invoke-virtual {v0, p0}, LX/3bD;->A0K(LX/49E;)V

    invoke-super {p0}, LX/03u;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4b3;->A09:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4b3;->A02:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/07w;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-virtual {v0}, LX/045;->A0N()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/07w;->onPostResume()V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    check-cast v0, LX/045;

    invoke-virtual {v0}, LX/045;->A0P()V

    iget-object v1, v0, LX/045;->A0B:LX/0Rn;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0R(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/048;

    iget-object v0, p0, LX/4b3;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/4b3;->A00:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/048;->A00:LX/0Xd;

    iput-object v1, v0, LX/0Xd;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0Xd;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4b3;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4b3;->A08:Ljava/lang/String;

    const-string v0, "dialogToastMessageId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/4b3;->A00:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/4b3;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".onResume"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4b3;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4b3;->A0A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, LX/4fV;->onResume()V

    iget-object v0, p0, LX/4b3;->A05:LX/3bD;

    invoke-virtual {v0, p0}, LX/3bD;->A0M(LX/49E;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4b3;->A09:Z

    iget-object v1, p0, LX/4b3;->A04:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4b3;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4b3;->A04:Landroid/content/Intent;

    iput-object v0, p0, LX/4b3;->A07:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0yF;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".onSaveInstanceState"

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "dialogToastMessage"

    iget-object v0, p0, LX/4b3;->A08:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "dialogToastMessageId"

    iget v0, p0, LX/4b3;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "dialogToastTitleId"

    iget v0, p0, LX/4b3;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/07w;->onStop()V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xl;->A0A()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/07w;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0864

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/5H4;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    const v0, 0x7f080082

    if-eqz v1, :cond_0

    const v0, 0x7f080474

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {v4, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, LX/4E4;->A0D(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v4, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, LX/4b3;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/16 v1, 0xc

    new-instance v0, LX/5hZ;

    invoke-direct {v0, p0, v1}, LX/5hZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Xl;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-virtual {p0}, LX/07w;->A4u()LX/0Xl;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Xl;->A0H(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p1, :cond_1

    sget-boolean v0, LX/26q;->A06:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/26q;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/5CC;

    if-eqz v0, :cond_1

    check-cast p1, LX/5CC;

    iget-object v0, p1, LX/5CC;->A08:LX/5bO;

    iget-object v0, v0, LX/5bO;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/5H6;->A00(Landroid/view/Window;IZ)V

    :cond_1
    return-void
.end method
