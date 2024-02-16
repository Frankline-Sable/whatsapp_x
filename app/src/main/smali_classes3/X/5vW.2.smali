.class public abstract LX/5vW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6HB;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vW;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B7b(Ljava/lang/Object;LX/8cm;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5vW;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public Bfo(Ljava/lang/Object;Ljava/lang/Object;LX/8cm;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5vW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5vW;->A00:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, LX/8FI;

    check-cast p2, LX/72P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v3, v4, LX/8FI;->A00:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A01:LX/8VB;

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A00:LX/8VB;

    instance-of v0, p2, LX/5CA;

    const/4 v1, -0x2

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Np;

    invoke-direct {v0, v1}, LX/4Np;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A00:LX/8VB;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/8FI;->A00:Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;

    instance-of v0, p2, LX/5CA;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A00:LX/8VB;

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/8VB;->setViewState(LX/72P;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/5CB;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A01:LX/8VB;

    goto :goto_1

    :cond_3
    instance-of v0, p2, LX/5CB;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/4Dy;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/4Nq;

    invoke-direct {v0, v1}, LX/4Nq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, v3, Lcom/gbwhatsapp/wds/components/textlayout/WDSTextLayout;->A01:LX/8VB;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/6s1;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/6s1;->A00:LX/6s1;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    return-void

    :cond_6
    invoke-static {v2}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ObservableProperty(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5vW;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0yE;->A04(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
