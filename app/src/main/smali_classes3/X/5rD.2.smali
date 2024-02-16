.class public LX/5rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ea;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/4TE;

.field public A03:LX/6Ea;

.field public A04:LX/8PX;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/35t;

.field public final A08:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

.field public final A09:LX/5Nn;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/1nI;LX/35t;LX/1Pg;LX/5aD;LX/1QX;LX/31g;LX/2o0;Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;LX/1n8;LX/5WL;LX/5Nn;LX/35T;LX/1n9;Ljava/util/HashSet;Z)V
    .locals 20

    move-object/from16 v14, p0

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v14, LX/5rD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p9

    iput-object v0, v14, LX/5rD;->A08:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    move-object/from16 v13, p12

    iput-object v13, v14, LX/5rD;->A09:LX/5Nn;

    move-object/from16 v5, p3

    iput-object v5, v14, LX/5rD;->A07:LX/35t;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v14, LX/5rD;->A05:Landroid/content/Context;

    const v0, 0x7f070928

    invoke-static {v3, v0}, LX/4Dy;->A03(Landroid/content/Context;I)I

    move-result v18

    new-instance v2, LX/4TE;

    move-object/from16 v15, p13

    move-object/from16 v12, p11

    move/from16 v19, p16

    move-object/from16 v17, p15

    move-object/from16 v4, p2

    move-object/from16 v16, p14

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v19}, LX/4TE;-><init>(Landroid/content/Context;LX/1nI;LX/35t;LX/1Pg;LX/5aD;LX/1QX;LX/31g;LX/2o0;LX/1n8;LX/5WL;LX/5Nn;LX/6Ea;LX/35T;LX/1n9;Ljava/util/HashSet;IZ)V

    iput-object v2, v14, LX/5rD;->A02:LX/4TE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/0VH;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0h:Z

    return-void
.end method


# virtual methods
.method public BWT(I)V
    .locals 1

    iget-object v0, p0, LX/5rD;->A03:LX/6Ea;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6Ea;->BWT(I)V

    :cond_0
    return-void
.end method
