.class public LX/4IV;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/widget/Filter;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/4IV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/4IV;

    invoke-virtual {v0}, LX/4IV;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4IV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v1, p0, LX/4IV;->A00:Landroid/widget/Filter;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4IV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    new-instance v1, LX/4Ii;

    invoke-direct {v1, v0}, LX/4Ii;-><init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    iput-object v1, p0, LX/4IV;->A00:Landroid/widget/Filter;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/4IV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4IV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FO;

    invoke-interface {v0}, LX/6FO;->B2A()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 32

    move-object/from16 v2, p2

    move-object/from16 v9, p0

    iget-object v4, v9, LX/4IV;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6FO;

    invoke-interface {v3}, LX/6FO;->B2A()I

    move-result v10

    const/4 v5, 0x0

    move-object/from16 v6, p3

    if-eqz v10, :cond_7

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eq v10, v7, :cond_2

    if-eq v10, v8, :cond_2

    const/4 v0, 0x3

    if-ne v10, v0, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v4}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e04dc

    invoke-virtual {v2, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v15, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0C:LX/3Qm;

    iget-object v14, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:LX/2tN;

    iget-object v13, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/6Gp;

    iget-object v12, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    iget-object v11, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/372;

    iget-object v10, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/3Q9;

    iget-object v8, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/5WG;

    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5WG;

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/6D3;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    new-instance v5, LX/4lm;

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object v12, v5

    move-object v13, v2

    move-object v14, v0

    invoke-direct/range {v12 .. v24}, LX/4lm;-><init>(Landroid/view/View;LX/2tx;LX/3Qm;LX/6D3;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/6Gp;LX/32w;LX/372;LX/5WG;LX/5WG;LX/3Q9;LX/2tN;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iput-object v3, v5, LX/5OJ;->A00:LX/6FO;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v9}, LX/4IV;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FO;->B2A()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07065d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f0b043f

    invoke-static {v2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/35t;

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v6 .. v11}, LX/5de;->A06(Landroid/view/View;LX/35t;IIII)V

    :cond_0
    :goto_1
    invoke-virtual {v5, v1}, LX/5OJ;->A00(I)V

    return-object v2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5OJ;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_6

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    const/16 v0, 0x16f

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    const v2, 0x7f0e015a

    if-eqz v0, :cond_3

    const v2, 0x7f0e0159

    :cond_3
    invoke-virtual {v4}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-ne v10, v7, :cond_4

    iget-object v8, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/6Gp;

    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5WG;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/6D3;

    new-instance v5, LX/4lp;

    move-object v10, v5

    move-object v11, v2

    move-object v12, v0

    move-object v13, v4

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-direct/range {v10 .. v16}, LX/4lp;-><init>(Landroid/view/View;LX/6D3;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/6Gp;LX/32w;LX/5WG;)V

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v2, v3, v9, v0}, LX/4E2;->A1A(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v5, LX/5OJ;->A00:LX/6FO;

    goto :goto_1

    :cond_4
    if-ne v10, v8, :cond_5

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Z:LX/2tS;

    move-object/from16 v18, v0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/1QX;

    move-object/from16 v17, v0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2tx;

    move-object/from16 v31, v0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0C:LX/3Qm;

    move-object/from16 v30, v0

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:LX/2tN;

    move-object/from16 v16, v0

    iget-object v15, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/6Gp;

    iget-object v14, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    iget-object v13, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Y:LX/35r;

    iget-object v12, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/372;

    iget-object v11, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/35t;

    iget-object v10, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0d:LX/3Q9;

    iget-object v8, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:LX/2mG;

    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5WG;

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/5WG;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/6D3;

    new-instance v5, LX/4ln;

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v18

    move-object/from16 v25, v11

    move-object/from16 v26, v17

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v12

    move-object v12, v5

    move-object v13, v2

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    invoke-direct/range {v12 .. v29}, LX/4ln;-><init>(Landroid/view/View;LX/2tx;LX/3Qm;LX/6D3;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/6Gp;LX/32w;LX/372;LX/5WG;LX/5WG;LX/35r;LX/2tS;LX/35t;LX/1QX;LX/3Q9;LX/2mG;LX/2tN;)V

    goto :goto_2

    :cond_5
    iget-object v7, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0R:LX/32w;

    iget-object v6, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/5WG;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/6D3;

    new-instance v5, LX/4lo;

    move-object v10, v5

    move-object v11, v2

    move-object v12, v0

    move-object v13, v4

    move-object v14, v7

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, LX/4lo;-><init>(Landroid/view/View;LX/6D3;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/32w;LX/5WG;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5OJ;

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    invoke-virtual {v4}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e015e

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    check-cast v3, LX/5o2;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/5o2;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
