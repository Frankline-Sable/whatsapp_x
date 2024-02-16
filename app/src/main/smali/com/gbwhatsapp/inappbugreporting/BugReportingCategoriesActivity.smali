.class public final Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4Sc;

.field public A02:LX/22I;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:Z

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A03:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/39d;->A6X(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    iput-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:LX/22I;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0048

    invoke-static {p0, v0}, LX/0yM;->A0E(LX/4fQ;I)LX/0Rn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Rn;->A0N(Z)V

    const v0, 0x7f120406

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b04e0

    invoke-static {p0, v0}, LX/4Dy;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/4U9;

    invoke-direct {v2, v0}, LX/4U9;-><init>(Landroid/content/Context;)V

    const v0, 0x7f06028a

    invoke-static {p0, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v1

    iput v1, v2, LX/4U9;->A00:I

    iget-object v0, v2, LX/4U9;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/4U9;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    iput v3, v2, LX/4U9;->A03:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4U9;->A05:Z

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iput-object v4, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A02:LX/22I;

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    new-array v2, v0, [LX/7EI;

    sget-object v0, LX/6lL;->A00:LX/6lL;

    aput-object v0, v2, v1

    sget-object v0, LX/6lT;->A00:LX/6lT;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/6lN;->A00:LX/6lN;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/6lX;->A00:LX/6lX;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/6lP;->A00:LX/6lP;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/6lM;->A00:LX/6lM;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, LX/6lY;->A00:LX/6lY;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/6lU;->A00:LX/6lU;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/6lW;->A00:LX/6lW;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/6lQ;->A00:LX/6lQ;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    sget-object v0, LX/6lS;->A00:LX/6lS;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/6lO;->A00:LX/6lO;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/6lZ;->A00:LX/6lZ;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/6lb;->A00:LX/6lb;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/6la;->A00:LX/6la;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    sget-object v0, LX/6lR;->A00:LX/6lR;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    sget-object v0, LX/6lV;->A00:LX/6lV;

    invoke-static {v0, v2, v1}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/6A0;

    invoke-direct {v0, p0}, LX/6A0;-><init>(Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;)V

    new-instance v1, LX/4Sc;

    invoke-direct {v1, v2, v0}, LX/4Sc;-><init>(Ljava/util/List;LX/8cV;)V

    iput-object v1, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A01:LX/4Sc;

    iget-object v0, p0, Lcom/gbwhatsapp/inappbugreporting/BugReportingCategoriesActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "categoryRecyclerView"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    return-void

    :cond_2
    const-string v0, "bugCategoryFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
