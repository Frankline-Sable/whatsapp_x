.class public LX/7P2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Ig;

.field public A02:Z

.field public final A03:LX/3bD;

.field public final A04:LX/2t8;

.field public final A05:LX/2tS;

.field public final A06:LX/2pP;

.field public final A07:LX/1QX;

.field public final A08:LX/48z;

.field public final A09:LX/2qX;

.field public final A0A:LX/1dk;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3bD;LX/2t8;LX/2tS;LX/2pP;LX/1QX;LX/48z;LX/2qX;LX/1dk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7P2;->A02:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/7P2;->A00:I

    iput-object p4, p0, LX/7P2;->A06:LX/2pP;

    iput-object p3, p0, LX/7P2;->A05:LX/2tS;

    iput-object p5, p0, LX/7P2;->A07:LX/1QX;

    iput-object p1, p0, LX/7P2;->A03:LX/3bD;

    iput-object p2, p0, LX/7P2;->A04:LX/2t8;

    iput-object p6, p0, LX/7P2;->A08:LX/48z;

    iput-object p8, p0, LX/7P2;->A0A:LX/1dk;

    iput-object p7, p0, LX/7P2;->A09:LX/2qX;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/7P2;->A0B:Ljava/util/Set;

    invoke-virtual {p0}, LX/7P2;->A00()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 12

    iget-object v0, p0, LX/7P2;->A06:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "linked_account_images"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iget v0, p0, LX/7P2;->A00:I

    new-instance v3, LX/7ue;

    invoke-direct {v3, v0}, LX/7ue;-><init>(I)V

    iget-object v4, p0, LX/7P2;->A05:LX/2tS;

    iget-object v5, p0, LX/7P2;->A07:LX/1QX;

    iget-object v1, p0, LX/7P2;->A03:LX/3bD;

    iget-object v2, p0, LX/7P2;->A04:LX/2t8;

    iget-object v6, p0, LX/7P2;->A08:LX/48z;

    iget-object v8, p0, LX/7P2;->A0A:LX/1dk;

    iget-object v7, p0, LX/7P2;->A09:LX/2qX;

    const/4 v11, 0x4

    const-string v10, "linked-account-image-loader"

    new-instance v0, LX/1Ig;

    invoke-direct/range {v0 .. v11}, LX/1Ig;-><init>(LX/3bD;LX/2t8;LX/48H;LX/2tS;LX/1QX;LX/48z;LX/2qX;LX/1dk;Ljava/io/File;Ljava/lang/String;I)V

    iput-object v0, p0, LX/7P2;->A01:LX/1Ig;

    iput-object v0, v3, LX/7ue;->A00:LX/1Ig;

    return-void
.end method

.method public A01(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TK;I)V
    .locals 13

    new-instance v9, LX/7um;

    move-object/from16 v0, p4

    invoke-direct {v9, v0, p0}, LX/7um;-><init>(LX/8TK;LX/7P2;)V

    const/4 v3, 0x1

    new-instance v7, LX/8dp;

    move-object/from16 v0, p3

    invoke-direct {v7, v0, v3, p0}, LX/8dp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/8eg;

    move-object v6, p2

    invoke-direct {v8, p2, v3}, LX/8eg;-><init>(Ljava/lang/Object;I)V

    const v11, 0x7fffffff

    new-instance v4, LX/7ug;

    move-object v5, p1

    move/from16 v10, p5

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/7ug;-><init>(Landroid/widget/ImageView;LX/3BY;LX/8TI;LX/8TJ;LX/8TK;III)V

    iget-object v0, p0, LX/7P2;->A01:LX/1Ig;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7P2;->A00()V

    :cond_0
    iget-object v0, p0, LX/7P2;->A01:LX/1Ig;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b0c8a

    iget-object v0, v4, LX/7ug;->A05:LX/3BY;

    iget-object v0, v0, LX/3BY;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f0b0c8e

    iget v0, v4, LX/7ug;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/7ug;->B7X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0b0e03

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/7ug;->B1g()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/7P2;->A01:LX/1Ig;

    invoke-virtual {v0, v4, v3}, LX/2qh;->A02(LX/48u;Z)V

    :cond_2
    return-void
.end method

.method public A02(LX/7ug;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7ug;->A03:Z

    iget-object v0, p0, LX/7P2;->A01:LX/1Ig;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/2qh;->A01(LX/48u;)V

    :cond_0
    iget-object v0, p1, LX/7ug;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, LX/7ug;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ug;

    invoke-virtual {p0, v0}, LX/7P2;->A02(LX/7ug;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
