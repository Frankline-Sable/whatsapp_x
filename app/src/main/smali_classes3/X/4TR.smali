.class public LX/4TR;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:[LX/5ri;

.field public final synthetic A02:LX/5rk;


# direct methods
.method public constructor <init>(LX/5rk;Ljava/util/ArrayList;[LX/5ri;)V
    .locals 1

    iput-object p1, p0, LX/4TR;->A02:LX/5rk;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4TR;->A00:Ljava/util/ArrayList;

    iput-object p3, p0, LX/4TR;->A01:[LX/5ri;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Rl;->A0E(Z)V

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 7

    iget-boolean v0, p0, LX/0Rl;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4TR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iget-object v6, v0, LX/7Uj;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/4TR;->A02:LX/5rk;

    iget-object v4, v5, LX/5rk;->A0C:Ljava/util/HashMap;

    invoke-static {v6, v4}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    iget-wide v2, v5, LX/5rk;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/5rk;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public A0J(LX/0VI;)V
    .locals 1

    instance-of v0, p1, LX/4We;

    if-eqz v0, :cond_0

    check-cast p1, LX/4We;

    invoke-virtual {p1}, LX/4We;->A07()V

    :cond_0
    return-void
.end method

.method public BH1(LX/0VI;I)V
    .locals 18

    move-object/from16 v11, p1

    move-object/from16 v2, p0

    move/from16 v1, p2

    invoke-virtual {v2, v1}, LX/0Rl;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_7

    check-cast v11, LX/4Vk;

    iget-object v0, v2, LX/4TR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Uj;

    iget-object v0, v2, LX/4TR;->A02:LX/5rk;

    iget v0, v0, LX/5rk;->A00:I

    invoke-virtual {v5, v0}, LX/7Uj;->A00(I)Z

    move-result v6

    iget-object v7, v11, LX/4Vk;->A01:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0406b7

    const v0, 0x7f0609ab

    invoke-static {v3, v4, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v2, LX/4TR;->A01:[LX/5ri;

    iget v0, v5, LX/7Uj;->A00:I

    aget-object v4, v1, v0

    iget-object v3, v11, LX/4Vk;->A02:Landroid/widget/ImageView;

    instance-of v0, v4, LX/56I;

    if-eqz v0, :cond_3

    move-object v10, v4

    check-cast v10, LX/56I;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0SW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    iget-object v0, v10, LX/56I;->A04:LX/2jn;

    iget-object v0, v0, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v9, LX/5sQ;

    invoke-direct {v9, v3, v10, v0}, LX/5sQ;-><init>(Landroid/widget/ImageView;LX/56I;Ljava/lang/String;)V

    iget-object v8, v10, LX/5ri;->A0B:Landroid/content/Context;

    const v7, 0x7f121f6e

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/56I;->A04:LX/2jn;

    iget-object v0, v0, LX/2jn;->A0I:Ljava/lang/String;

    invoke-static {v8, v0, v1, v7}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v10, LX/56I;->A06:LX/2ts;

    iget-object v0, v10, LX/56I;->A04:LX/2jn;

    invoke-virtual {v1, v0, v9}, LX/2ts;->A0B(LX/2jn;LX/488;)V

    :cond_0
    :goto_1
    instance-of v0, v4, LX/56I;

    if-eqz v0, :cond_2

    check-cast v4, LX/56I;

    iget-object v0, v4, LX/56I;->A04:LX/2jn;

    iget-boolean v0, v0, LX/2jn;->A08:Z

    :goto_2
    iget-object v1, v11, LX/4Vk;->A00:Landroid/view/View;

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x25

    invoke-static {v3, v2, v5, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, v4, LX/56H;

    if-eqz v0, :cond_4

    const v0, 0x7f080b5c

    invoke-static {v3, v0, v6}, LX/4Dx;->A1L(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/5ri;->A0B:Landroid/content/Context;

    const v0, 0x7f121f69

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/56J;

    if-eqz v0, :cond_5

    const v0, 0x7f0802bf

    invoke-static {v3, v0, v6}, LX/4Dx;->A1L(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/5ri;->A0B:Landroid/content/Context;

    const v0, 0x7f121f88

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/56G;

    if-nez v0, :cond_0

    const v0, 0x7f080b53

    invoke-static {v3, v0, v6}, LX/4Dx;->A1L(Landroid/widget/ImageView;IZ)V

    iget-object v1, v4, LX/5ri;->A0B:Landroid/content/Context;

    const v0, 0x7f121f60

    invoke-static {v1, v3, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    check-cast v11, LX/4We;

    iget-object v0, v2, LX/4TR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Uj;

    iget-object v9, v11, LX/4We;->A02:Landroid/view/View;

    const/16 v0, 0x26

    invoke-static {v9, v2, v10, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v11, LX/4We;->A03:Landroid/view/View;

    const/16 v0, 0x27

    invoke-static {v8, v2, v10, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v11, LX/4We;->A04:Landroid/view/View;

    const/16 v0, 0x28

    invoke-static {v7, v2, v10, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v11, LX/4We;->A05:Landroid/view/View;

    const/16 v0, 0x29

    invoke-static {v6, v2, v10, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4TR;->A02:LX/5rk;

    move-object/from16 v17, v0

    iget v0, v0, LX/5rk;->A00:I

    invoke-virtual {v10, v0}, LX/7Uj;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v11, LX/4We;->A00:Z

    if-eqz v0, :cond_9

    new-instance v5, LX/0AB;

    invoke-direct {v5}, LX/0AB;-><init>()V

    invoke-virtual {v5, v8}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    iget-object v14, v11, LX/4We;->A01:Landroid/view/View;

    invoke-virtual {v5, v14}, LX/0jA;->A09(Landroid/view/View;)LX/0jA;

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v0, v1}, LX/0jA;->A07(J)LX/0jA;

    new-instance v13, LX/0AA;

    invoke-direct {v13}, LX/0AA;-><init>()V

    new-instance v2, LX/0AS;

    invoke-direct {v2}, LX/0AS;-><init>()V

    iget-object v0, v11, LX/4We;->A08:LX/35t;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/35t;->A0W()Z

    move-result v0

    const/4 v15, 0x5

    invoke-static {v0}, LX/4E0;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0AS;->A0b(I)V

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, LX/0jA;->A07(J)LX/0jA;

    new-instance v12, LX/0AR;

    invoke-direct {v12}, LX/0AR;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, v12, LX/0jA;->A02:J

    invoke-virtual {v12, v3, v4}, LX/0jA;->A07(J)LX/0jA;

    invoke-virtual {v13, v9}, LX/0AA;->A0b(Landroid/view/View;)V

    invoke-virtual {v13, v2}, LX/0AA;->A0c(LX/0jA;)V

    invoke-virtual {v13, v12}, LX/0AA;->A0c(LX/0jA;)V

    new-instance v12, LX/0AA;

    invoke-direct {v12}, LX/0AA;-><init>()V

    new-instance v2, LX/0AS;

    invoke-direct {v2}, LX/0AS;-><init>()V

    invoke-virtual/range {v16 .. v16}, LX/35t;->A0W()Z

    move-result v16

    if-eqz v16, :cond_8

    const/4 v15, 0x3

    :cond_8
    invoke-virtual {v2, v15}, LX/0AS;->A0b(I)V

    invoke-virtual {v2, v3, v4}, LX/0jA;->A07(J)LX/0jA;

    iput-wide v0, v2, LX/0jA;->A02:J

    new-instance v3, LX/0AR;

    invoke-direct {v3}, LX/0AR;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, v3, LX/0jA;->A02:J

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/0jA;->A07(J)LX/0jA;

    invoke-virtual {v12, v6}, LX/0AA;->A0b(Landroid/view/View;)V

    invoke-virtual {v12, v7}, LX/0AA;->A0b(Landroid/view/View;)V

    invoke-virtual {v12, v2}, LX/0AA;->A0c(LX/0jA;)V

    invoke-virtual {v12, v3}, LX/0AA;->A0c(LX/0jA;)V

    iget-object v0, v11, LX/0VI;->A0H:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v5}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    iget-object v0, v11, LX/4We;->A07:Landroid/view/ViewGroup;

    invoke-static {v0, v12}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    iget-object v0, v11, LX/4We;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v13}, LX/0Xy;->A02(Landroid/view/ViewGroup;LX/0jA;)V

    const v0, 0x7f080b62

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-static {v7, v6, v9, v0}, LX/4Dx;->A1F(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-boolean v0, v11, LX/4We;->A00:Z

    :cond_9
    :goto_3
    move-object/from16 v0, v17

    iget v3, v0, LX/5rk;->A00:I

    iget v1, v10, LX/7Uj;->A00:I

    if-lt v3, v1, :cond_a

    add-int/lit8 v0, v1, 0x4

    if-ge v3, v0, :cond_a

    sub-int/2addr v3, v1

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eqz v3, :cond_b

    const/4 v2, 0x2

    if-eq v3, v0, :cond_b

    if-eq v3, v2, :cond_c

    const/4 v0, 0x3

    const/16 v2, 0x8

    if-eq v3, v0, :cond_b

    :cond_a
    const/4 v2, 0x0

    :cond_b
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_c
    const/4 v2, 0x4

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, LX/4We;->A07()V

    goto :goto_3

    :cond_e
    invoke-virtual {v7, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_f
    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_10
    invoke-virtual {v9, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, LX/4TR;->A02:LX/5rk;

    if-ne p2, v1, :cond_0

    iget-object v2, v0, LX/5rk;->A07:Landroid/content/Context;

    iget-object v0, v0, LX/5rk;->A0B:LX/35t;

    new-instance v1, LX/4We;

    invoke-direct {v1, v2, p1, v0}, LX/4We;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/35t;)V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/5rk;->A07:Landroid/content/Context;

    new-instance v1, LX/4Vk;

    invoke-direct {v1, v0, p1}, LX/4Vk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4TR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6pg;

    return v0
.end method
