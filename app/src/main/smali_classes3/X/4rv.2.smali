.class public LX/4rv;
.super LX/4rK;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:Lcom/gbwhatsapp/WaTextView;

.field public final A07:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, LX/4rK;-><init>(Landroid/content/Context;LX/6Gz;LX/1gr;)V

    const v0, 0x7f0b1baa

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4rv;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1bae

    invoke-static {p0, v0}, LX/0yN;->A0M(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4rv;->A06:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b1bac

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v4

    iput-object v4, p0, LX/4rv;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1ba8

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/4rv;->A07:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const v3, 0x7f0b076b

    invoke-static {v4, v3}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4rv;->A00:Landroid/view/ViewGroup;

    const v2, 0x7f0b0757

    invoke-static {v4, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rv;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/4rM;->A01:Landroid/view/View;

    invoke-static {v1, v3}, LX/4E0;->A0L(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/4rv;->A01:Landroid/view/ViewGroup;

    invoke-static {v1, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4rv;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/4rx;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/4rM;->A27()V

    return-void
.end method

.method private setTransitionNames(LX/1gr;)V
    .locals 0

    invoke-static {p0, p1}, LX/4HQ;->A0h(LX/4rx;LX/373;)V

    return-void
.end method


# virtual methods
.method public A1N()V
    .locals 7

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/46p;

    invoke-interface {v2}, LX/46p;->B7l()I

    move-result v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->antiVOnceI(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    check-cast v2, LX/373;

    iget-object v0, p0, LX/4rx;->A1K:LX/3Q7;

    invoke-static {v0, v2}, LX/39a;->A03(LX/3Q7;LX/373;)LX/3dS;

    move-result-object v6

    if-eqz v6, :cond_1

    instance-of v0, v2, LX/1hR;

    const v1, 0x7f1223d1

    const v5, 0x7f1223d0

    if-eqz v0, :cond_0

    const v1, 0x7f1223bd

    const v5, 0x7f1223bc

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/4Mr;->A0T(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, LX/4rx;->A10:LX/372;

    invoke-static {v0, v6, v1}, LX/4Dy;->A1O(LX/372;LX/3dS;[Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4Mr;->A06(LX/4Mr;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, LX/4Mr;->A0h(Z)V

    invoke-static {v4}, LX/0yH;->A0y(LX/0VT;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/4rl;->A02:LX/35o;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/4HQ;->A0l(LX/4rl;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LX/1gr;->A2D()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "conversation/row/viewOnce/no file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4rl;->A25()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/4Dx;->A0B(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4fS;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4rz;->A0V:LX/2qG;

    invoke-virtual {v0, v1}, LX/2qG;->A01(LX/4fS;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5QT;

    invoke-direct {v1, v0}, LX/5QT;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5QT;->A0A:Z

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5QT;->A00(LX/5QT;LX/30h;)V

    const/4 v0, 0x3

    iput v0, v1, LX/5QT;->A01:I

    invoke-virtual {v1}, LX/5QT;->A01()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    const/4 v0, 0x1

    new-instance v2, LX/3fv;

    invoke-direct {v2, p0, v0, v3}, LX/3fv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A26()V
    .locals 1

    invoke-super {p0}, LX/4rM;->A26()V

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4rx;->A1i(LX/373;)V

    return-void
.end method

.method public A27()V
    .locals 4

    invoke-super {p0}, LX/4rM;->A27()V

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    check-cast v0, LX/46p;

    invoke-interface {v0}, LX/46p;->B7l()I

    move-result v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->antiVOnceI(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LX/4rM;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v2

    invoke-static {p0, v2}, LX/4HQ;->A0h(LX/4rx;LX/373;)V

    iget-object v0, p0, LX/4rv;->A07:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, LX/4rM;->A00(Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/1gr;IZ)V

    iget-object v0, p0, LX/4rv;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v3, v1}, LX/4rM;->A2A(Landroid/view/View;IZ)V

    invoke-virtual {p0, v2, v3}, LX/4rv;->A2B(LX/1gr;I)V

    invoke-virtual {p0, v2}, LX/4rx;->A1i(LX/373;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/4rv;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4rM;->A26()V

    iget-object v2, p0, LX/4rM;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1223b7

    invoke-static {p0, v2, v0}, LX/4E2;->A0B(Landroid/view/View;Landroid/widget/TextView;I)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/4rM;->getMediaTypeDescriptionString()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/4rM;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v3

    invoke-static {v3}, LX/39a;->A00(LX/1gr;)I

    move-result v2

    invoke-static {p0, v3}, LX/4HQ;->A0h(LX/4rx;LX/373;)V

    iget-object v0, p0, LX/4rv;->A07:Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/4rM;->A00(Lcom/gbwhatsapp/conversation/conversationrow/components/ViewOnceDownloadProgressView;LX/1gr;IZ)V

    iget-object v0, p0, LX/4rv;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2, v1}, LX/4rM;->A2A(Landroid/view/View;IZ)V

    invoke-virtual {p0, v3, v2}, LX/4rv;->A2B(LX/1gr;I)V

    invoke-virtual {p0, v3}, LX/4rx;->A1i(LX/373;)V

    return-void
.end method

.method public A2A(Landroid/view/View;IZ)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/4rM;->A2A(Landroid/view/View;IZ)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4rv;->A05:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    iget-object v6, p0, LX/4rv;->A05:Lcom/gbwhatsapp/WaTextView;

    iget-object v5, p0, LX/4rz;->A0O:LX/35t;

    iget-wide v3, v0, LX/1gr;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-static {v6, v0}, LX/4Dy;->A1M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v3, v4, v0}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A2B(LX/1gr;I)V
    .locals 9

    iget-object v7, p0, LX/4rv;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/4rz;->A0O:LX/35t;

    iget-wide v1, p1, LX/1gr;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const-string v6, ""

    :goto_0
    invoke-static {p0, p1}, LX/4HQ;->A0G(LX/4rx;LX/373;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    iget-object v1, p0, LX/4rz;->A0O:LX/35t;

    if-ne p2, v2, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    aput-object v8, v0, v3

    aput-object v5, v0, v4

    :goto_1
    invoke-static {v1, v0}, LX/2v8;->A01(LX/35t;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v8, v0, v3

    aput-object v6, v0, v4

    aput-object v5, v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    check-cast v0, LX/46p;

    invoke-interface {v0}, LX/46p;->B7l()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->antiVOnceI(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rv;->A03:Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4rv;->A04:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LX/4rl;->getFMessage()LX/1gr;

    move-result-object v0

    check-cast v0, LX/46p;

    invoke-interface {v0}, LX/46p;->B7l()I

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->antiVOnceI(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4rv;->A00:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4rv;->A01:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/4rx;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/4rv;->A02:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
