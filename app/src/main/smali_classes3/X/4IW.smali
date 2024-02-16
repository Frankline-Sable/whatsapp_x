.class public LX/4IW;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/5VI;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public final A03:Landroid/widget/Filter;

.field public final A04:LX/32w;

.field public final A05:LX/6E1;

.field public final A06:LX/35t;

.field public final A07:LX/1Nj;

.field public final synthetic A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;


# direct methods
.method public constructor <init>(LX/32w;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;LX/6E1;LX/35t;LX/1Nj;)V
    .locals 1

    iput-object p2, p0, LX/4IW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LX/4Ig;

    invoke-direct {v0, p0}, LX/4Ig;-><init>(LX/4IW;)V

    iput-object v0, p0, LX/4IW;->A03:Landroid/widget/Filter;

    new-instance v0, LX/5VI;

    invoke-direct {v0}, LX/5VI;-><init>()V

    iput-object v0, p0, LX/4IW;->A00:LX/5VI;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4IW;->A02:Ljava/util/List;

    iput-object p1, p0, LX/4IW;->A04:LX/32w;

    iput-object p4, p0, LX/4IW;->A06:LX/35t;

    iput-object p5, p0, LX/4IW;->A07:LX/1Nj;

    iput-object p3, p0, LX/4IW;->A05:LX/6E1;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/4IW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LX/4IW;->A03:Landroid/widget/Filter;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4IW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/4IW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/4IW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5pV;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, v1, LX/5pU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 66

    move-object/from16 v2, p3

    move-object/from16 v9, p2

    if-eqz p3, :cond_e

    move-object/from16 v8, p0

    iget-object v11, v8, LX/4IW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2v:Ljava/util/List;

    move/from16 v10, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6E0;

    if-eqz v7, :cond_d

    if-eqz p2, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A01:LX/6E0;

    invoke-static {v0, v7}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/5cH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5cH;->A07()V

    :cond_0
    instance-of v0, v7, LX/5pU;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-nez p2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e02d1

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    div-int/lit8 v0, v3, 0x3

    invoke-virtual {v9, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    const v0, 0x7f0b10c8

    invoke-static {v9, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b1a3f

    invoke-static {v9, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v8, v0}, LX/5hT;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v3, 0x7f121410

    new-array v2, v6, [Ljava/lang/Object;

    check-cast v7, LX/5pU;

    iget-object v1, v7, LX/5pU;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/4IW;->A06:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v5, v11, v2, v3}, LX/4Dx;->A1M(Landroid/widget/TextView;LX/0f4;[Ljava/lang/Object;I)V

    :cond_2
    return-object v9

    :cond_3
    instance-of v0, v7, LX/5pV;

    if-eqz v0, :cond_5

    if-nez p2, :cond_4

    invoke-static {v11}, LX/4E0;->A0F(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0518

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    :cond_4
    invoke-static {v9}, LX/4Dx;->A0O(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/5cr;->A03(Landroid/widget/TextView;)V

    check-cast v7, LX/5pV;

    iget-object v0, v7, LX/5pV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/4IW;->A05:LX/6E1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v10}, LX/6E1;->BTI(I)V

    return-object v9

    :cond_5
    if-nez p2, :cond_c

    const v1, 0x7f0e02d7

    invoke-static {v1}, Lcom/gbwhatsapp/yo/HomeUI;->isSwiRow(I)I

    move-result v1

    invoke-static {v2}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1h:LX/2pP;

    move-object/from16 v37, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1g:LX/2tS;

    move-object/from16 v36, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    move-object/from16 v47, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2J:LX/5aC;

    move-object/from16 v52, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/2tx;

    move-object/from16 v65, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2p:LX/49C;

    move-object/from16 v60, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0y:LX/2tf;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1m:LX/2ty;

    move-object/from16 v41, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0l:LX/3Qm;

    move-object/from16 v64, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A22:LX/3Pk;

    move-object/from16 v48, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2T:LX/98T;

    move-object/from16 v55, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A18:LX/5W4;

    move-object/from16 v29, v0

    iget-object v0, v8, LX/4IW;->A04:LX/32w;

    move-object/from16 v30, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0e:LX/2o8;

    move-object/from16 v63, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1p:LX/2dh;

    move-object/from16 v42, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1e:LX/35r;

    move-object/from16 v35, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1B:LX/372;

    move-object/from16 v31, v0

    iget-object v0, v8, LX/4IW;->A06:LX/35t;

    move-object/from16 v39, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2l:LX/2sZ;

    move-object/from16 v58, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    move-object/from16 v27, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2R:LX/95o;

    move-object/from16 v54, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0x:LX/35s;

    move-object/from16 v62, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1u:LX/2sf;

    move-object/from16 v44, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0P:LX/3dM;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A28:LX/2mG;

    move-object/from16 v24, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1k:LX/32j;

    move-object/from16 v23, v0

    iget-object v0, v8, LX/4IW;->A07:LX/1Nj;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1x:LX/370;

    move-object/from16 v21, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1z:LX/2RT;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1i:LX/35z;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A13:LX/2tu;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1s:LX/2sr;

    move-object/from16 v17, v0

    iget-object v15, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2Q:LX/8lb;

    iget-object v14, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0m:LX/388;

    const/16 v59, 0x0

    iget-object v13, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1D:LX/5WG;

    iget-object v12, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1Q:LX/5Ol;

    iget-object v6, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0M:LX/3dM;

    iget-object v5, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0u:LX/32i;

    iget-object v4, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2b:LX/2jD;

    iget-object v3, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2F:LX/2Q8;

    iget-object v2, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2E:LX/2EQ;

    iget-object v1, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2s:LX/8VC;

    new-instance v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    move-object/from16 v28, v18

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-object/from16 v34, v11

    move-object/from16 v38, v19

    move-object/from16 v40, v23

    move-object/from16 v43, v17

    move-object/from16 v45, v21

    move-object/from16 v46, v20

    move-object/from16 v49, v24

    move-object/from16 v50, v2

    move-object/from16 v51, v3

    move-object/from16 v53, v15

    move-object/from16 v56, v4

    move-object/from16 v57, v22

    move-object/from16 v61, v1

    move-object v15, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v25

    move-object/from16 v19, v6

    move-object/from16 v20, v63

    move-object/from16 v21, v65

    move-object/from16 v22, v64

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v62

    invoke-direct/range {v15 .. v61}, Lcom/gbwhatsapp/conversationslist/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;LX/3dM;LX/3dM;LX/2o8;LX/2tx;LX/3Qm;LX/388;LX/32i;LX/35s;LX/2tf;LX/6Gr;LX/2tu;LX/5W4;LX/32w;LX/372;LX/5WG;LX/5Ol;LX/6Gs;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/32j;LX/2ty;LX/2dh;LX/2sr;LX/2sf;LX/370;LX/2RT;LX/1QX;LX/3Pk;LX/2mG;LX/2EQ;LX/2Q8;LX/5aC;LX/8lb;LX/95o;LX/98T;LX/2jD;LX/1Nj;LX/2sZ;LX/5cu;LX/49C;LX/8VC;)V

    :goto_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v11, LX/0f4;->A0L:LX/08F;

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    invoke-interface {v7}, LX/6E0;->B2E()LX/1af;

    move-result-object v1

    invoke-static {v1}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v8, LX/4IW;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A04:Landroid/view/View;

    invoke-static {v1}, LX/4Dx;->A0A(Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v7}, LX/6E0;->B2E()LX/1af;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B(Lcom/whatsapp/jid/UserJid;)LX/5Pk;

    move-result-object v14

    :goto_1
    iget-object v2, v11, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A21:LX/1QX;

    invoke-virtual {v11}, Landroidx/fragment/app/ListFragment;->A1I()V

    iget-object v1, v11, Landroidx/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x1ba

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/16 v17, 0x0

    :cond_9
    invoke-virtual {v11}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1u()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v15, 0xa

    :goto_2
    iget-object v1, v8, LX/4IW;->A05:LX/6E1;

    move-object v11, v0

    move-object v12, v7

    move-object v13, v1

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v17}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A(LX/6E0;LX/6E1;LX/5Pk;IIZ)V

    invoke-static {v9}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A02(Landroid/view/View;)V

    return-object v9

    :cond_a
    invoke-virtual {v11}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1L()I

    move-result v15

    goto :goto_2

    :cond_b
    const/4 v14, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    goto :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/4IW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A31:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4IW;->A00:LX/5VI;

    iget-object v0, v0, LX/5VI;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
