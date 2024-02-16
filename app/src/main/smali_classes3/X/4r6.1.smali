.class public LX/4r6;
.super LX/4rl;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

.field public A0A:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

.field public A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1hH;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/4rl;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    invoke-virtual {p0}, LX/4HQ;->A0y()V

    iget-object v0, p3, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b06dc

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4r6;->A01:Landroid/view/View;

    const v0, 0x7f0b1bac

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4r6;->A04:Landroid/widget/FrameLayout;

    const v2, 0x7f0b076b

    invoke-static {v0, v2}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4r6;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/4r6;->A04:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0757

    invoke-static {v0, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4r6;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1bae

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4r6;->A08:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1ba8

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/4r6;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b1bad

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4r6;->A00:Landroid/view/View;

    invoke-static {v0, v1}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4r6;->A05:Landroid/widget/TextView;

    iget-object v0, p0, LX/4r6;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4r6;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b1baf

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4r6;->A07:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1ba9

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/4r6;->A09:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b1baa

    invoke-static {p0, v0}, LX/4Dw;->A11(Landroid/view/View;I)V

    iget-object v1, p0, LX/4r6;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/4rx;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/4r6;->A26()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0y()V
    .locals 5

    iget-boolean v0, p0, LX/4r6;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4r6;->A0B:Z

    invoke-static {p0}, LX/4HQ;->A0B(LX/4HQ;)LX/4aD;

    move-result-object v4

    iget-object v3, v4, LX/4aD;->A0I:LX/3H7;

    invoke-static {v3, p0}, LX/4HQ;->A0U(LX/3H7;LX/4rz;)V

    invoke-static {v3, p0}, LX/4HQ;->A0a(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Y(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0W(LX/3H7;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0Z(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0E(LX/3H7;)LX/2rV;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0c(LX/3H7;LX/4rx;LX/2rV;)V

    invoke-static {v3, p0}, LX/4HQ;->A0X(LX/3H7;LX/4rx;)V

    sget-object v2, LX/16e;->A00:LX/16e;

    invoke-static {v2, v3, v4, p0}, LX/4HQ;->A0L(LX/3dM;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v3, p0}, LX/4HQ;->A0V(LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0F(LX/3H7;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/4HQ;->A0O(LX/3dM;LX/3H7;LX/4rx;Ljava/lang/Object;)V

    iget-object v1, v4, LX/4aD;->A0G:LX/1FX;

    invoke-static {v1, v3, p0}, LX/4HQ;->A0R(LX/1FX;LX/3H7;LX/4rx;)V

    invoke-static {v3}, LX/4HQ;->A0C(LX/3H7;)LX/2fT;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/4HQ;->A0b(LX/3H7;LX/4rx;LX/2fT;)V

    invoke-static {v3, v4, p0}, LX/4HQ;->A0S(LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v1, v3, v4, p0}, LX/4HQ;->A0K(LX/3dM;LX/1FX;LX/3H7;LX/4aD;LX/4rx;)V

    invoke-static {v2, v3, p0}, LX/4HQ;->A0Q(LX/3dM;LX/3H7;LX/4rl;)V

    :cond_0
    return-void
.end method

.method public A1H()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4rx;->A1s(Z)V

    invoke-virtual {p0}, LX/4r6;->A26()V

    return-void
.end method

.method public A1N()V
    .locals 7

    iget-object v4, p0, LX/4rz;->A0U:LX/373;

    check-cast v4, LX/1gr;

    check-cast v4, LX/1hH;

    iget v1, v4, LX/1hH;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4rx;->A1K:LX/3Q7;

    invoke-static {v0, v4}, LX/39a;->A03(LX/3Q7;LX/373;)LX/3dS;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    const v0, 0x7f1223a0

    invoke-virtual {v5, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f12239f

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/4rx;->A10:LX/372;

    invoke-static {v0, v6, v1}, LX/4Dy;->A1O(LX/372;LX/3dS;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4Mr;->A06(LX/4Mr;Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, LX/4Mr;->A0h(Z)V

    invoke-static {v5}, LX/0yH;->A0y(LX/0VT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, LX/373;->A1I:LX/30h;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.messaging.ViewOnceViewerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-static {v2, p0}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    const/4 v0, 0x2

    new-instance v2, LX/3fv;

    invoke-direct {v2, p0, v0, v4}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A1p(LX/373;Z)V
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    invoke-static {p1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/4rx;->A1p(LX/373;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4r6;->A26()V

    :cond_1
    return-void
.end method

.method public final A26()V
    .locals 8

    iget-object v7, p0, LX/4rz;->A0U:LX/373;

    check-cast v7, LX/1gr;

    check-cast v7, LX/1hH;

    iget v1, v7, LX/1hH;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/4r6;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/4r6;->A09:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4r6;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4r6;->A04:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f1223b7

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060ba0

    invoke-static {v0, v6, v2}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4r6;->getViewStateDescription()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f08059b

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0, v2}, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    invoke-static {v4, v3}, LX/4Dy;->A1D(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/4r6;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/4r6;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/4r6;->A04:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4r6;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12239b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5dm;->A00(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4r6;->getViewStateDescription()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v7}, LX/4HQ;->A0G(LX/4rx;LX/373;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4rz;->A0O:LX/35t;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v3, v2, v0}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2v8;->A01(LX/35t;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v7}, LX/4rx;->A1i(LX/373;)V

    const v3, 0x7f080811

    const v2, 0x7f08059b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04096f

    invoke-static {v1, v0}, LX/36P;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v3, v2, v0}, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    const/4 v0, 0x2

    invoke-static {v5, p0, v0}, LX/57v;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5, p0}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    invoke-static {v5, v4}, LX/4Dy;->A1D(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02bf

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hH;

    iget v0, v0, LX/1hH;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4r6;->A06:Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4r6;->A05:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hH;

    iget v0, v0, LX/1hH;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4r6;->A03:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4r6;->A02:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1gr;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    return-object v0
.end method

.method public getFMessage()LX/1hH;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hH;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/373;
    .locals 1

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02bf

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02c0

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getViewStateDescription()I
    .locals 3

    iget-object v0, p0, LX/4rz;->A0U:LX/373;

    check-cast v0, LX/1gr;

    check-cast v0, LX/1hH;

    iget v2, v0, LX/1hH;->A00:I

    const/4 v0, 0x1

    const v1, 0x7f12239e

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f12239d

    if-eq v2, v0, :cond_0

    const v1, 0x7f12239c

    :cond_0
    return v1
.end method

.method public setFMessage(LX/373;)V
    .locals 1

    instance-of v0, p1, LX/1hH;

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-super {p0, p1}, LX/4rl;->setFMessage(LX/373;)V

    return-void
.end method
