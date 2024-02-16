.class public Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;
.super Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;
.source ""

# interfaces
.implements LX/8QJ;


# instance fields
.field public A00:LX/0RA;

.field public A01:LX/3dM;

.field public A02:LX/3dM;

.field public A03:LX/2o8;

.field public A04:LX/5O9;

.field public A05:LX/2y0;

.field public A06:LX/2tx;

.field public A07:LX/3Qm;

.field public A08:LX/388;

.field public A09:LX/32i;

.field public A0A:LX/35s;

.field public A0B:LX/2tf;

.field public A0C:LX/6Gr;

.field public A0D:LX/2tu;

.field public A0E:LX/5oS;

.field public A0F:LX/5pT;

.field public A0G:LX/5bY;

.field public A0H:LX/5W4;

.field public A0I:LX/32w;

.field public A0J:LX/372;

.field public A0K:LX/5WG;

.field public A0L:LX/5bV;

.field public A0M:LX/35r;

.field public A0N:LX/2tS;

.field public A0O:LX/2pP;

.field public A0P:LX/35z;

.field public A0Q:LX/35t;

.field public A0R:LX/32j;

.field public A0S:LX/2ty;

.field public A0T:LX/2dh;

.field public A0U:LX/2tq;

.field public A0V:LX/2sr;

.field public A0W:LX/2sf;

.field public A0X:LX/370;

.field public A0Y:LX/2RT;

.field public A0Z:LX/1QX;

.field public A0a:LX/3Pk;

.field public A0b:LX/2mG;

.field public A0c:LX/2EQ;

.field public A0d:LX/2Q8;

.field public A0e:LX/5aC;

.field public A0f:LX/8lb;

.field public A0g:LX/95o;

.field public A0h:LX/98T;

.field public A0i:LX/2jD;

.field public A0j:LX/1Nj;

.field public A0k:LX/2sZ;

.field public A0l:LX/49C;

.field public A0m:LX/8VC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunitySubgroupsBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(LX/1aQ;)Ljava/util/concurrent/Callable;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-static {v1, p0, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    new-instance v0, LX/6Kq;

    invoke-direct {v0, v2, v1}, LX/6Kq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e03c5

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0h()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0h()V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0K:LX/5WG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5WG;->A00()V

    :cond_0
    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_community_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Ljava/lang/String;)LX/1aQ;

    move-result-object v7

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A04:LX/5O9;

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    const/16 v0, 0x19

    new-instance v2, LX/5un;

    invoke-direct {v2, p0, v0, v7}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/5un;

    invoke-direct {v0, p0, v1, v7}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/5O9;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/5pT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0F:LX/5pT;

    const v0, 0x7f0b197c

    invoke-static {p2, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b05ce

    invoke-static {p2, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0I:LX/32w;

    invoke-virtual {v0, v7}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0J:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0L:LX/5bV;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string v0, "add-groups-to-community"

    invoke-virtual {v2, v1, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0K:LX/5WG;

    const v0, 0x7f0b1509

    invoke-static {p2, v0}, LX/4E1;->A0Y(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v3, LX/4TP;

    invoke-direct {v3, p0, v7}, LX/4TP;-><init>(Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;LX/1aQ;)V

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0S:LX/2ty;

    new-instance v2, LX/4X6;

    invoke-direct {v2, v3, v0}, LX/4X6;-><init>(LX/0Rl;LX/2ty;)V

    const-class v1, LX/5Jd;

    new-instance v0, LX/0RA;

    invoke-direct {v0, v2, v1}, LX/0RA;-><init>(LX/0fQ;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RA;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0D:LX/2tu;

    invoke-virtual {v0, v7}, LX/2tu;->A0C(LX/1aQ;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/5Jd;

    invoke-direct {v0, v1, v6}, LX/5Jd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x2

    new-instance v0, LX/5Jd;

    invoke-direct {v0, v1, v6}, LX/5Jd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RA;

    iget-object v10, v5, LX/0RA;->A08:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, LX/0RA;->A03()V

    array-length v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, LX/0RA;->A00([Ljava/lang/Object;)I

    move-result v3

    iget v2, v5, LX/0RA;->A03:I

    if-nez v2, :cond_2

    iput-object v4, v5, LX/0RA;->A06:[Ljava/lang/Object;

    iput v3, v5, LX/0RA;->A03:I

    iget-object v1, v5, LX/0RA;->A05:LX/0fQ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v3}, LX/0vT;->BNR(II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A05:LX/2y0;

    const/4 v0, 0x2

    invoke-static {p0, v7, v1, v0}, LX/6Lk;->A00(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;

    move-result-object v1

    const-class v0, LX/4R9;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, LX/4R9;

    iget-object v1, v0, LX/4R9;->A0w:LX/11T;

    const/16 v0, 0xc

    invoke-static {p0, v1, v7, v0}, LX/6N5;->A00(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v1, v5, LX/0RA;->A05:LX/0fQ;

    instance-of v0, v1, LX/09s;

    xor-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_4

    invoke-virtual {v5}, LX/0RA;->A03()V

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0RA;->A04:LX/09s;

    if-nez v0, :cond_3

    new-instance v0, LX/09s;

    invoke-direct {v0, v1}, LX/09s;-><init>(LX/0fQ;)V

    iput-object v0, v5, LX/0RA;->A04:LX/09s;

    :cond_3
    iput-object v0, v5, LX/0RA;->A05:LX/0fQ;

    :cond_4
    iget-object v0, v5, LX/0RA;->A06:[Ljava/lang/Object;

    iput-object v0, v5, LX/0RA;->A07:[Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v5, LX/0RA;->A02:I

    iput v2, v5, LX/0RA;->A01:I

    add-int/2addr v2, v3

    add-int/lit8 v0, v2, 0xa

    invoke-static {v10, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v5, LX/0RA;->A06:[Ljava/lang/Object;

    iput v9, v5, LX/0RA;->A00:I

    :cond_5
    :goto_1
    iget v11, v5, LX/0RA;->A02:I

    iget v10, v5, LX/0RA;->A01:I

    if-lt v11, v10, :cond_6

    if-ge v9, v3, :cond_7

    :cond_6
    if-ne v11, v10, :cond_8

    sub-int/2addr v3, v9

    iget-object v1, v5, LX/0RA;->A06:[Ljava/lang/Object;

    iget v0, v5, LX/0RA;->A00:I

    invoke-static {v4, v9, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v5, LX/0RA;->A00:I

    add-int/2addr v1, v3

    iput v1, v5, LX/0RA;->A00:I

    iget v0, v5, LX/0RA;->A03:I

    add-int/2addr v0, v3

    iput v0, v5, LX/0RA;->A03:I

    iget-object v0, v5, LX/0RA;->A05:LX/0fQ;

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v3}, LX/0vT;->BNR(II)V

    :cond_7
    :goto_2
    iput-object v6, v5, LX/0RA;->A07:[Ljava/lang/Object;

    if-eqz v12, :cond_1

    invoke-virtual {v5}, LX/0RA;->A02()V

    goto :goto_0

    :cond_8
    if-ne v9, v3, :cond_9

    sub-int/2addr v10, v11

    iget-object v2, v5, LX/0RA;->A07:[Ljava/lang/Object;

    iget-object v1, v5, LX/0RA;->A06:[Ljava/lang/Object;

    iget v0, v5, LX/0RA;->A00:I

    invoke-static {v2, v11, v1, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v5, LX/0RA;->A00:I

    add-int/2addr v0, v10

    iput v0, v5, LX/0RA;->A00:I

    goto :goto_2

    :cond_9
    iget-object v0, v5, LX/0RA;->A07:[Ljava/lang/Object;

    aget-object v10, v0, v11

    aget-object v11, v4, v9

    iget-object v0, v5, LX/0RA;->A05:LX/0fQ;

    invoke-virtual {v0, v10, v11}, LX/0fQ;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_a

    iget-object v2, v5, LX/0RA;->A06:[Ljava/lang/Object;

    iget v0, v5, LX/0RA;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/0RA;->A00:I

    aput-object v11, v2, v0

    iget v0, v5, LX/0RA;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0RA;->A03:I

    add-int/lit8 v9, v9, 0x1

    iget-object v0, v5, LX/0RA;->A05:LX/0fQ;

    sub-int/2addr v1, v8

    invoke-interface {v0, v1, v8}, LX/0vT;->BNR(II)V

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    iget-object v0, v5, LX/0RA;->A05:LX/0fQ;

    invoke-virtual {v0, v10, v11}, LX/0fQ;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/0RA;->A06:[Ljava/lang/Object;

    iget v1, v5, LX/0RA;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/0RA;->A00:I

    aput-object v11, v2, v1

    add-int/lit8 v9, v9, 0x1

    iget v0, v5, LX/0RA;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0RA;->A02:I

    iget-object v0, v5, LX/0RA;->A05:LX/0fQ;

    invoke-virtual {v0, v10, v11}, LX/0fQ;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, v5, LX/0RA;->A05:LX/0fQ;

    iget v1, v5, LX/0RA;->A00:I

    sub-int/2addr v1, v8

    invoke-virtual {v2, v10, v11}, LX/0fQ;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v8}, LX/0fQ;->BHt(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :cond_b
    iget-object v2, v5, LX/0RA;->A06:[Ljava/lang/Object;

    iget v1, v5, LX/0RA;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, LX/0RA;->A00:I

    aput-object v10, v2, v1

    iget v0, v5, LX/0RA;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0RA;->A02:I

    goto/16 :goto_1
.end method
