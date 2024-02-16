.class public LX/5on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4fO;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4fO;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/5on;->A01:LX/4fO;

    iput-object p3, p0, LX/5on;->A02:Ljava/util/List;

    iput-object p1, p0, LX/5on;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM4()V
    .locals 1

    iget-object v0, p0, LX/5on;->A01:LX/4fO;

    iget-object v0, v0, LX/4fO;->A0H:LX/2eB;

    iget-object v0, v0, LX/2eB;->A00:LX/1ov;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    invoke-virtual {p0}, LX/5on;->BNB()V

    return-void
.end method

.method public BM5(LX/3dS;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5on;->A01:LX/4fO;

    iget-object v2, v1, LX/4fO;->A0X:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/4fO;->A0W:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-object v2, p0, LX/5on;->A01:LX/4fO;

    iget-object v0, p0, LX/5on;->A02:Ljava/util/List;

    new-instance v1, LX/58T;

    invoke-direct {v1, v2, v0}, LX/58T;-><init>(LX/4fO;Ljava/util/List;)V

    iput-object v1, v2, LX/4fO;->A0L:LX/58T;

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    invoke-virtual {p0}, LX/5on;->BNB()V

    return-void

    :cond_1
    iget-object v0, v1, LX/4fO;->A0W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public BM6()V
    .locals 2

    iget-object v1, p0, LX/5on;->A01:LX/4fO;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4fO;->A0Z:Z

    const v0, 0x7f0b0cb5

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5on;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BNB()V
    .locals 3

    iget-object v2, p0, LX/5on;->A01:LX/4fO;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4fO;->A0Z:Z

    const v0, 0x7f0b0cb5

    invoke-static {v2, v0}, LX/0yK;->A1A(LX/07w;I)V

    iget-object v0, p0, LX/5on;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BU3(I)V
    .locals 7

    iget-object v1, p0, LX/5on;->A01:LX/4fO;

    const v0, 0x7f0b1682

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b09ac

    invoke-static {v1, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b09ad

    invoke-static {v1, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b15be

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, LX/5on;->A02:Ljava/util/List;

    const/16 v0, 0x27

    invoke-static {v3, p0, v1, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x8

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1206db

    if-eqz p1, :cond_1

    const v0, 0x7f120c37

    if-eq p1, v1, :cond_1

    const v0, 0x7f121f82

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121420

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_3

    const v0, 0x7f1219e2

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
