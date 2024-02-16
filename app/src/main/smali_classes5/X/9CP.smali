.class public final LX/9CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GC;


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/5Je;)V
    .locals 3

    if-eqz p1, :cond_2

    iget v1, p1, LX/5Je;->A00:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9CP;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p1, LX/5Je;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9CP;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v1, LX/94i;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/94i;->A00:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "amountConversion"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "amountConversion"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic ArJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/5Je;

    invoke-virtual {p0, p1}, LX/9CP;->A00(LX/5Je;)V

    return-void
.end method

.method public B2S()I
    .locals 1

    const v0, 0x7f0e0884

    return v0
.end method

.method public synthetic B9B(Landroid/view/ViewStub;)V
    .locals 0

    invoke-static {p1, p0}, LX/8xB;->A00(Landroid/view/ViewStub;LX/6GC;)V

    return-void
.end method

.method public BXo(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0b1747

    invoke-static {p1, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/9CP;->A00:Landroid/widget/TextView;

    return-void
.end method
