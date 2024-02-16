.class public LX/0ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public final A01:LX/0NF;

.field public final A02:LX/7J5;

.field public final A03:LX/5Vq;

.field public final A04:LX/5ke;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7J5;LX/5Vq;LX/5ke;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ah;->A00:Z

    iput-object p3, p0, LX/0ah;->A04:LX/5ke;

    iput-object p2, p0, LX/0ah;->A03:LX/5Vq;

    iput-object p1, p0, LX/0ah;->A02:LX/7J5;

    invoke-static {p2, p3}, LX/5dd;->A06(LX/5Vq;LX/5ke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NF;

    iput-object v0, p0, LX/0ah;->A01:LX/0NF;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0ah;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v3, p0, LX/0ah;->A01:LX/0NF;

    iput-object p1, v3, LX/0NF;->A0E:Landroid/text/Editable;

    const/4 v5, 0x0

    iget-boolean v0, p0, LX/0ah;->A00:Z

    if-nez v0, :cond_4

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0ah;->A00:Z

    iget-object v0, p0, LX/0ah;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    iget-object v0, v3, LX/0NF;->A0E:Landroid/text/Editable;

    invoke-interface {v1, v0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/0ah;->A04:LX/5ke;

    const/16 v0, 0x3f

    invoke-virtual {v4, v0, v5}, LX/5ke;->A0Y(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ah;->A03:LX/5Vq;

    invoke-virtual {v4, v2}, LX/5ke;->A0I(LX/5Vq;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v3, LX/0NF;->A04:I

    if-eq v0, v1, :cond_1

    iput v1, v3, LX/0NF;->A04:I

    iget-object v0, v3, LX/0NF;->A0E:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/5dd;->A0C(LX/5Vq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ah;->A02:LX/7J5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/7J5;->A00()LX/8RT;

    move-result-object v3

    invoke-virtual {v4}, LX/5ke;->A0E()I

    move-result v2

    new-instance v1, LX/0cD;

    invoke-direct {v1, v7}, LX/0cD;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/7BS;

    invoke-direct {v0, v1, v2}, LX/7BS;-><init>(LX/0st;I)V

    invoke-interface {v3, v0}, LX/8RT;->Avu(LX/7BS;)V

    :cond_1
    :goto_1
    const/16 v0, 0x30

    invoke-virtual {v4, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/5Si;->A04(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0ah;->A03:LX/5Vq;

    invoke-virtual {v0, v1, v6}, LX/5Si;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_2
    iput-boolean v5, p0, LX/0ah;->A00:Z

    return-void

    :cond_3
    invoke-static {v2}, LX/5dd;->A02(LX/5Vq;)LX/5bd;

    move-result-object v1

    new-instance v0, LX/0DG;

    invoke-direct {v0, p0, v7}, LX/0DG;-><init>(LX/0ah;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, LX/5bd;->A0A(LX/5ke;LX/7Kx;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/0ah;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ah;->A00:Z

    iget-object v0, p0, LX/0ah;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ah;->A00:Z

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-boolean v0, p0, LX/0ah;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ah;->A00:Z

    iget-object v0, p0, LX/0ah;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ah;->A00:Z

    :cond_1
    return-void
.end method
