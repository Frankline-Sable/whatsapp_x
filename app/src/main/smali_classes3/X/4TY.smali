.class public LX/4TY;
.super LX/0Rl;
.source ""


# instance fields
.field public A00:LX/7EQ;

.field public A01:LX/7EQ;

.field public A02:LX/7ER;

.field public A03:LX/4WS;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0D:LX/2rn;

.field public final A0E:LX/3bD;

.field public final A0F:LX/3Qm;

.field public final A0G:LX/6D3;

.field public final A0H:LX/32w;

.field public final A0I:LX/372;

.field public final A0J:LX/5WG;

.field public final A0K:LX/35t;

.field public final A0L:LX/48z;

.field public final A0M:LX/4Pi;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroidx/recyclerview/widget/LinearLayoutManager;LX/2rn;LX/3bD;LX/3Qm;LX/6D3;LX/32w;LX/372;LX/5WG;LX/35t;LX/48z;LX/4Pi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, LX/0Rl;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4TY;->A06:Ljava/util/List;

    const/16 v1, 0x29

    new-instance v0, LX/3ft;

    invoke-direct {v0, p0, v1}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4TY;->A0N:Ljava/lang/Runnable;

    iput-object p4, p0, LX/4TY;->A0E:LX/3bD;

    iput-object p3, p0, LX/4TY;->A0D:LX/2rn;

    iput-object p11, p0, LX/4TY;->A0L:LX/48z;

    iput-object p5, p0, LX/4TY;->A0F:LX/3Qm;

    iput-object p7, p0, LX/4TY;->A0H:LX/32w;

    iput-object p8, p0, LX/4TY;->A0I:LX/372;

    iput-object p10, p0, LX/4TY;->A0K:LX/35t;

    iput-object p6, p0, LX/4TY;->A0G:LX/6D3;

    iput-object p2, p0, LX/4TY;->A0C:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p9, p0, LX/4TY;->A0J:LX/5WG;

    move/from16 v0, p15

    iput v0, p0, LX/4TY;->A0A:I

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4TY;->A0O:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4TY;->A0M:LX/4Pi;

    iput-object p1, p0, LX/4TY;->A0B:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4TY;->A04:Ljava/lang/String;

    invoke-static {}, LX/0yM;->A0w()Ljava/util/LinkedHashMap;

    move-result-object v3

    iput-object v3, p0, LX/4TY;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, LX/0yF;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v3}, LX/0yF;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0yF;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 3

    invoke-virtual {p0}, LX/4TY;->A0K()I

    move-result v2

    iget-boolean v0, p0, LX/4TY;->A08:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/4TY;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0}, LX/4TY;->A0L()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    add-int/2addr v2, v1

    iget-boolean v0, p0, LX/4TY;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4TY;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4TY;->A0L()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    add-int/2addr v2, v1

    iget-boolean v0, p0, LX/4TY;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    add-int/2addr v2, v0

    return v2

    :cond_4
    iget-object v0, p0, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final A0K()I
    .locals 3

    iget-object v0, p0, LX/4TY;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final A0L()I
    .locals 7

    iget-object v0, p0, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dd;

    iget-object v0, v0, LX/3dd;->A00:LX/3C4;

    iget-wide v3, v0, LX/3C4;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final A0M(I)I
    .locals 4

    iget-object v0, p0, LX/4TY;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yG;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final A0N()V
    .locals 7

    iget-object v6, p0, LX/4TY;->A0P:Ljava/util/LinkedHashMap;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/4TY;->A01:LX/7EQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7EQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/4TY;->A00:LX/7EQ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7EQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v4, v0}, LX/4TY;->A0O(IZ)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/4TY;->A09:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4}, LX/4TY;->A0M(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, LX/0Rl;->A06(I)V

    return-void
.end method

.method public final A0O(IZ)V
    .locals 3

    iget-object v2, p0, LX/4TY;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/4TY;->A0M(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Rl;->A07(I)V

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4TY;->A0C:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1D()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Yb;->A0Z(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/4TY;->A0M(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Rl;->A08(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BH1(LX/0VI;I)V
    .locals 20

    move-object/from16 v6, p1

    instance-of v0, v6, LX/4WS;

    move-object/from16 v8, p0

    if-eqz v0, :cond_1

    check-cast v6, LX/4WS;

    iget-object v1, v8, LX/4TY;->A02:LX/7ER;

    if-eqz v1, :cond_0

    const-string v0, "storage-usage-summary-view-holder/bind"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v4, v1, LX/7ER;->A01:J

    iget-wide v2, v1, LX/7ER;->A00:J

    iget-wide v13, v1, LX/7ER;->A02:J

    sub-long v0, v13, v2

    sub-long/2addr v0, v4

    long-to-double v11, v2

    long-to-double v7, v13

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double/2addr v7, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    const-wide v9, 0x41bdcd6500000000L    # 5.0E8

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    cmpg-double v7, v11, v8

    invoke-static {v7}, LX/001;->A1T(I)Z

    move-result v11

    iget-object v8, v6, LX/4WS;->A0F:LX/35t;

    const/4 v7, 0x0

    invoke-static {v8, v4, v5, v7}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v2, v3, v7}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v8, v0, v1, v7}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v16

    iget-wide v0, v6, LX/4WS;->A01:J

    invoke-static {v8, v0, v1, v7}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, v6, LX/4WS;->A00:J

    invoke-static {v8, v0, v1, v7}, LX/37k;->A05(LX/35t;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, v6, LX/4WS;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_0
    return-void

    :cond_1
    instance-of v0, v6, LX/4WB;

    if-eqz v0, :cond_4

    check-cast v6, LX/4WB;

    iget-object v1, v8, LX/4TY;->A06:Ljava/util/List;

    invoke-virtual {v8}, LX/4TY;->A0K()I

    move-result v0

    sub-int v2, p2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3dd;

    iget-object v10, v8, LX/4TY;->A0J:LX/5WG;

    iget-object v9, v8, LX/4TY;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/4TY;->A07:Ljava/util/List;

    iget-object v5, v8, LX/4TY;->A0O:Ljava/lang/String;

    iget v4, v8, LX/4TY;->A0A:I

    iget-object v8, v8, LX/4TY;->A0M:LX/4Pi;

    iget-object v1, v6, LX/4WB;->A04:LX/32w;

    invoke-virtual {v7}, LX/3dd;->A01()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v6, LX/0VI;->A0H:Landroid/view/View;

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v1, v6, LX/4WB;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v10, v1, v2, v0}, LX/5WG;->A0A(Landroid/widget/ImageView;LX/3dS;Z)V

    iget-object v0, v6, LX/4WB;->A02:LX/5aP;

    if-eqz v9, :cond_3

    invoke-virtual {v0, v2, v3}, LX/5aP;->A08(LX/3dS;Ljava/util/List;)V

    :goto_1
    iget-object v3, v6, LX/4WB;->A00:Landroid/widget/TextView;

    iget-object v2, v6, LX/4WB;->A06:LX/35t;

    iget-object v0, v7, LX/3dd;->A00:LX/3C4;

    iget-wide v0, v0, LX/3C4;->A0I:J

    invoke-static {v2, v0, v1}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/0VI;->A0H:Landroid/view/View;

    const/4 v15, 0x1

    new-instance v9, LX/5hs;

    move-object v10, v6

    move-object v11, v7

    move-object v12, v8

    move-object v13, v5

    move v14, v4

    invoke-direct/range {v9 .. v15}, LX/5hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, LX/5aP;->A06(LX/3dS;)V

    goto :goto_1

    :cond_4
    instance-of v0, v6, LX/4WG;

    if-eqz v0, :cond_a

    check-cast v6, LX/4WG;

    iget-object v9, v8, LX/4TY;->A01:LX/7EQ;

    iget-object v12, v8, LX/4TY;->A00:LX/7EQ;

    iget-object v3, v8, LX/4TY;->A0O:Ljava/lang/String;

    iget v2, v8, LX/4TY;->A0A:I

    iget-object v4, v8, LX/4TY;->A0M:LX/4Pi;

    const-string v0, "storage-usage-cleanup-suggestions-view-holder/bind"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_5

    iget-object v0, v12, LX/7EQ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v5, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    const/4 v7, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_9

    iget-object v11, v6, LX/4WG;->A00:Landroid/view/View;

    const/16 v19, 0x2

    new-instance v13, LX/5hs;

    move-object v14, v6

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-direct/range {v13 .. v19}, LX/5hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, v12, LX/7EQ;->A01:J

    iget-object v10, v6, LX/4WG;->A02:Landroid/widget/TextView;

    iget-object v8, v6, LX/4WG;->A05:LX/35t;

    invoke-static {v8, v0, v1}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v13, 0x0

    cmp-long v8, v0, v13

    const/4 v0, 0x0

    if-nez v8, :cond_7

    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v6, LX/4WG;->A07:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget-object v8, v12, LX/7EQ;->A02:Ljava/util/List;

    iget v1, v12, LX/7EQ;->A00:I

    const-string v0, "forwarded_files"

    invoke-virtual {v10, v8, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v9, :cond_22

    iget-object v10, v9, LX/7EQ;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-lt v1, v0, :cond_22

    iget-object v8, v6, LX/4WG;->A01:Landroid/view/View;

    const/16 v17, 0x3

    new-instance v11, LX/5hs;

    move-object v12, v6

    move-object v13, v9

    move-object v14, v4

    move-object v15, v3

    move/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/5hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/4WG;->A04:Landroid/widget/TextView;

    invoke-static {v6}, LX/4E1;->A0E(LX/0VI;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, LX/4WG;->A05:LX/35t;

    invoke-static {v0, v2}, LX/37m;->A04(Landroid/content/Context;LX/35t;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v4, v9, LX/7EQ;->A01:J

    iget-object v1, v6, LX/4WG;->A03:Landroid/widget/TextView;

    invoke-static {v2, v4, v5}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_8

    const/16 v0, 0x8

    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, LX/4WG;->A08:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iget v1, v9, LX/7EQ;->A00:I

    const-string v0, "large_files"

    invoke-virtual {v2, v10, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->setPreviewMediaItems(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v0, v6, LX/4WG;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_a
    instance-of v0, v6, LX/4VV;

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dd;

    invoke-virtual {v0}, LX/3dd;->A01()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    instance-of v0, v6, LX/4VU;

    if-eqz v0, :cond_e

    check-cast v6, LX/4VU;

    iget-object v0, v8, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3dd;

    iget-object v0, v5, LX/3dd;->A00:LX/3C4;

    iget-wide v3, v0, LX/3C4;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_d

    invoke-virtual {v5}, LX/3dd;->A01()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-nez v0, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    instance-of v0, v6, LX/4Vl;

    if-eqz v0, :cond_0

    check-cast v6, LX/4Vl;

    iget-object v2, v8, LX/4TY;->A0M:LX/4Pi;

    iget-object v1, v6, LX/4Vl;->A01:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x2b

    invoke-static {v1, v6, v2, v0}, LX/0yI;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/4Vl;->A00:Lcom/gbwhatsapp/WaTextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_f
    iput-wide v4, v6, LX/4WS;->A01:J

    iput-wide v2, v6, LX/4WS;->A00:J

    iget-object v10, v6, LX/4WS;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f121fda

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v12, v0, v7

    invoke-virtual {v8, v1, v0}, LX/35t;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, LX/4WS;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v1, 0x7f121fdc

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v16, v0, v7

    invoke-virtual {v8, v1, v0}, LX/35t;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v6, LX/4WS;->A03:Z

    if-eq v0, v11, :cond_13

    iput-boolean v11, v6, LX/4WS;->A03:Z

    iget-object v0, v6, LX/4WS;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_10
    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v6, LX/4WS;->A02:Landroid/animation/AnimatorSet;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v0, v6, LX/4WS;->A03:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/4WS;->A09:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    new-instance v17, Landroid/animation/FloatEvaluator;

    invoke-direct/range {v17 .. v17}, Landroid/animation/FloatEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Object;

    iget-boolean v0, v6, LX/4WS;->A03:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/4E1;->A00(I)F

    move-result v0

    invoke-static {v12, v0, v7}, LX/001;->A1N([Ljava/lang/Object;FI)V

    if-eqz v16, :cond_12

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_12
    invoke-static {v12, v15, v9}, LX/001;->A1N([Ljava/lang/Object;FI)V

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v12

    const/16 v0, 0x35

    invoke-static {v12, v6, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/animation/ArgbEvaluator;

    invoke-direct {v12}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v15, v6, LX/4WS;->A03:Z

    if-eqz v15, :cond_1e

    iget v0, v6, LX/4WS;->A05:I

    :goto_5
    invoke-static {v1, v0, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    if-eqz v15, :cond_1d

    iget v0, v6, LX/4WS;->A04:I

    :goto_6
    invoke-static {v1, v0, v9}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-static {v12, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v1, v6, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/4WS;->A02:Landroid/animation/AnimatorSet;

    const/16 v0, 0x31

    invoke-static {v1, v6, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v6, LX/4WS;->A02:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/4Dx;->A0s(Landroid/animation/Animator;)V

    iget-object v12, v6, LX/4WS;->A02:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x12c

    invoke-virtual {v12, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v12, v6, LX/4WS;->A02:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v12, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v6, LX/4WS;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v6, LX/4WS;->A02:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_13
    iget-object v10, v6, LX/4WS;->A0H:Lcom/gbwhatsapp/storage/SizeTickerView;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v10, Lcom/gbwhatsapp/storage/SizeTickerView;->A01:I

    iput v0, v10, Lcom/gbwhatsapp/storage/SizeTickerView;->A00:I

    iget-object v0, v6, LX/0VI;->A0H:Landroid/view/View;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v1, 0x7f0407b4

    const v0, 0x7f060ab0

    invoke-static {v12, v15, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v10, v4, v5, v0, v9}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0D(JIZ)V

    iget-object v1, v6, LX/4WS;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f10014f

    invoke-static {v8, v0, v4, v5}, LX/37k;->A02(LX/35t;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, LX/4WS;->A0G:Lcom/gbwhatsapp/storage/SizeTickerView;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v10, Lcom/gbwhatsapp/storage/SizeTickerView;->A01:I

    iput v0, v10, Lcom/gbwhatsapp/storage/SizeTickerView;->A00:I

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060b20

    if-eqz v11, :cond_14

    const v0, 0x7f060b22

    :cond_14
    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v10, v2, v3, v0, v9}, Lcom/gbwhatsapp/storage/SizeTickerView;->A0D(JIZ)V

    iget-object v1, v6, LX/4WS;->A0A:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f10014e

    invoke-static {v8, v0, v2, v3}, LX/37k;->A02(LX/35t;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-float v8, v4

    long-to-float v0, v13

    div-float/2addr v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v8, v1

    long-to-float v4, v2

    div-float/2addr v4, v0

    mul-float/2addr v4, v1

    sub-float/2addr v1, v4

    sub-float/2addr v1, v8

    const/4 v0, 0x0

    const/4 v10, 0x2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_21

    new-array v5, v10, [F

    aput v8, v5, v7

    aput v1, v5, v9

    if-eqz v11, :cond_1c

    iget v8, v6, LX/4WS;->A04:I

    :goto_7
    iget-object v3, v6, LX/4WS;->A0E:Lcom/gbwhatsapp/components/SegmentedProgressBar;

    const/16 v1, 0x3e8

    const/16 v0, 0x12c

    iput v1, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A01:I

    iput v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A00:I

    iget-object v4, v6, LX/4WS;->A0I:[I

    array-length v0, v4

    if-ne v10, v0, :cond_20

    const/4 v2, 0x0

    iput v7, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A06:I

    const/4 v1, 0x0

    :cond_15
    int-to-float v1, v1

    aget v0, v5, v2

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A06:I

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_15

    if-ltz v1, :cond_1f

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1f

    iget-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    if-eqz v0, :cond_16

    array-length v0, v0

    if-eq v0, v10, :cond_17

    :cond_16
    new-array v0, v10, [F

    iput-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    :cond_17
    iput-object v4, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0E:[I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_18
    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    const/4 v11, 0x0

    :cond_19
    iget-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A0D:[F

    aget v2, v0, v11

    aget v0, v5, v11

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1a

    new-array v1, v10, [F

    aput v2, v1, v7

    aget v0, v5, v11

    invoke-static {v1, v0}, LX/4E3;->A0Q([FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v0, LX/5Fi;

    invoke-direct {v0, v3, v11, v9}, LX/5Fi;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_19

    iget v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A02:I

    if-eq v0, v8, :cond_1b

    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v1, v10, [Ljava/lang/Object;

    iget v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7, v8, v9}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v2, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, v3, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    new-instance v0, LX/4E6;

    invoke-direct {v0, v3, v5, v8}, LX/4E6;-><init>(Lcom/gbwhatsapp/components/SegmentedProgressBar;[FI)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-static {v0}, LX/4Dx;->A0s(Landroid/animation/Animator;)V

    iget-object v2, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    iget v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    iget v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A00:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, v3, Lcom/gbwhatsapp/components/SegmentedProgressBar;->A08:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/4WS;->A07:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c
    iget v8, v6, LX/4WS;->A06:I

    goto/16 :goto_7

    :cond_1d
    iget v0, v6, LX/4WS;->A05:I

    goto/16 :goto_6

    :cond_1e
    iget v0, v6, LX/4WS;->A04:I

    goto/16 :goto_5

    :cond_1f
    const-string v0, "Progress sum must be between 0 and 100 inclusive"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "Lengths of the progressPercentages and progressColors should match"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v6, LX/4WS;->A0E:Lcom/gbwhatsapp/components/SegmentedProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/4WS;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v1, v8, v7}, LX/001;->A1N([Ljava/lang/Object;FI)V

    invoke-static {v1, v4, v9}, LX/001;->A1N([Ljava/lang/Object;FI)V

    const-string v0, "usedSpacePercentage: %s, freeSpacePercentage: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/4WS;->A08:LX/2rn;

    const-string v0, "storage-usage-summary progress percentages sum up above 100"

    invoke-virtual {v1, v0, v9, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_22
    iget-object v0, v6, LX/4WG;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_23
    check-cast v6, LX/4VV;

    iget-object v0, v8, LX/4TY;->A06:Ljava/util/List;

    invoke-static {v0, v3}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    iget-object v2, v8, LX/4TY;->A0B:Landroid/view/View$OnClickListener;

    if-lez v0, :cond_26

    const v1, 0x7f121db0

    if-eqz v3, :cond_25

    :cond_24
    :goto_8
    const v1, 0x7f121fca

    :cond_25
    iget-object v0, v6, LX/4VV;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v6, LX/4VV;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_26
    if-nez v0, :cond_24

    const v1, 0x7f121fc9

    if-gtz v3, :cond_25

    goto :goto_8

    :cond_27
    iget-object v0, v8, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :cond_28
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dd;

    invoke-virtual {v1}, LX/3dd;->A01()LX/1af;

    move-result-object v0

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_28

    iget-object v0, v1, LX/3dd;->A00:LX/3C4;

    iget-wide v3, v0, LX/3C4;->A0I:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_29
    if-nez v10, :cond_2a

    if-nez v9, :cond_2a

    iget-object v0, v6, LX/4VU;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fdb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iget-object v0, v6, LX/4VU;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2a
    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v10, :cond_2b

    iget-object v5, v6, LX/4VU;->A01:LX/35t;

    const v4, 0x7f100148

    int-to-long v2, v9

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    aput-object v0, v1, v8

    invoke-virtual {v5, v1, v4, v2, v3}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_2b
    if-nez v9, :cond_2c

    iget-object v5, v6, LX/4VU;->A01:LX/35t;

    const v4, 0x7f100149

    int-to-long v2, v10

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_2c
    iget-object v0, v6, LX/4VU;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121fcb

    new-array v0, v7, [Ljava/lang/Object;

    add-int/2addr v10, v9

    invoke-static {v0, v10, v8}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 13

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v5, p0, LX/4TY;->A03:LX/4WS;

    if-nez v5, :cond_0

    iget-object v3, p0, LX/4TY;->A0D:LX/2rn;

    iget-object v2, p0, LX/4TY;->A0K:LX/35t;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e083f

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4WS;

    invoke-direct {v5, v0, v3, v2}, LX/4WS;-><init>(Landroid/view/View;LX/2rn;LX/35t;)V

    iput-object v5, p0, LX/4TY;->A03:LX/4WS;

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e083c

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/6PH;

    invoke-direct {v5, v0}, LX/6PH;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v3, p0, LX/4TY;->A0L:LX/48z;

    iget-object v2, p0, LX/4TY;->A0K:LX/35t;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0836

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4WG;

    invoke-direct {v5, v0, v2, v3}, LX/4WG;-><init>(Landroid/view/View;LX/35t;LX/48z;)V

    return-object v5

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0835

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4VV;

    invoke-direct {v5, v0}, LX/4VV;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget-object v2, p0, LX/4TY;->A0K:LX/35t;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0833

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4VU;

    invoke-direct {v5, v0, v2}, LX/4VU;-><init>(Landroid/view/View;LX/35t;)V

    return-object v5

    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0794

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4xg;

    invoke-direct {v5, v0}, LX/4xg;-><init>(Landroid/view/View;)V

    iget-object v4, v5, LX/0VI;->A0H:Landroid/view/View;

    invoke-static {v4}, LX/0yN;->A0C(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b0e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v5, LX/4xg;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v4, v2, v1, v3, v0}, LX/4Dz;->A1C(Landroid/view/View;Landroid/view/View;III)V

    return-object v5

    :cond_6
    const/16 v0, 0x8

    if-ne p2, v0, :cond_7

    iget-object v2, p0, LX/4TY;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e083e

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4Vl;

    invoke-direct {v5, v0, v2}, LX/4Vl;-><init>(Landroid/view/View;Ljava/lang/String;)V

    return-object v5

    :cond_7
    const/16 v0, 0x9

    if-ne p2, v0, :cond_8

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03d9

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/4xN;

    invoke-direct {v5, v0}, LX/4xN;-><init>(Landroid/view/View;)V

    return-object v5

    :cond_8
    iget-object v12, p0, LX/4TY;->A0L:LX/48z;

    iget-object v7, p0, LX/4TY;->A0F:LX/3Qm;

    iget-object v9, p0, LX/4TY;->A0H:LX/32w;

    iget-object v10, p0, LX/4TY;->A0I:LX/372;

    iget-object v11, p0, LX/4TY;->A0K:LX/35t;

    iget-object v8, p0, LX/4TY;->A0G:LX/6D3;

    invoke-static {p1}, LX/4Dw;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0834

    invoke-static {v1, p1, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/4WB;

    invoke-direct/range {v5 .. v12}, LX/4WB;-><init>(Landroid/view/View;LX/3Qm;LX/6D3;LX/32w;LX/372;LX/35t;LX/48z;)V

    return-object v5
.end method

.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, LX/4TY;->A0P:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne v2, p1, :cond_2

    invoke-static {v1}, LX/0yG;->A06(Ljava/util/Map$Entry;)I

    move-result v1

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/4TY;->A08:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/4TY;->A09:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/4TY;->A0L()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/0Rl;->A0G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    const/4 v1, 0x6

    return v1

    :cond_5
    iget-boolean v0, p0, LX/4TY;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    :cond_6
    const/4 v1, 0x5

    return v1
.end method
