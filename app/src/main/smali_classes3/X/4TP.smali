.class public LX/4TP;
.super LX/0Rl;
.source ""


# instance fields
.field public final A00:LX/1aQ;

.field public final synthetic A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;LX/1aQ;)V
    .locals 0

    iput-object p1, p0, LX/4TP;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-direct {p0}, LX/0Rl;-><init>()V

    iput-object p2, p0, LX/4TP;->A00:LX/1aQ;

    return-void
.end method


# virtual methods
.method public A0B(I)J
    .locals 3

    iget-object v2, p0, LX/4TP;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RA;

    invoke-virtual {v0, p1}, LX/0RA;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jd;

    iget v1, v0, LX/5Jd;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    return-wide v0

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RA;

    invoke-virtual {v0, p1}, LX/0RA;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jd;

    iget-object v0, v0, LX/5Jd;->A01:Ljava/lang/Object;

    check-cast v0, LX/2n2;

    iget-object v0, v0, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4TP;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RA;

    iget v0, v0, LX/0RA;->A03:I

    return v0
.end method

.method public bridge synthetic BH1(LX/0VI;I)V
    .locals 9

    check-cast p1, LX/4WV;

    iget-object v0, p0, LX/4TP;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RA;

    move v7, p2

    invoke-virtual {v0, p2}, LX/0RA;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jd;

    iget-object v1, v0, LX/5Jd;->A01:Ljava/lang/Object;

    instance-of v0, p1, LX/4no;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/0VI;->A0H:Landroid/view/View;

    const v2, 0x7f0b1b9c

    invoke-static {v3, v2}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p1, v0}, LX/58A;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/5cr;->A03(Landroid/widget/TextView;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/4nn;

    if-eqz v0, :cond_1

    check-cast p1, LX/4nn;

    check-cast v1, LX/2n2;

    iget-object v2, p1, LX/4nn;->A00:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v1, v1, LX/2n2;->A02:Lcom/whatsapp/jid/GroupJid;

    const/4 v0, 0x2

    new-instance v3, LX/54V;

    invoke-direct {v3, v1, v0}, LX/54V;-><init>(LX/1af;I)V

    new-instance v4, LX/5pW;

    invoke-direct {v4}, LX/5pW;-><init>()V

    const/4 v6, 0x5

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0A(LX/6E0;LX/6E1;LX/5Pk;IIZ)V

    return-void

    :cond_1
    iget-object v1, p1, LX/0VI;->A0H:Landroid/view/View;

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 66

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v5, p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    iget-object v0, v3, LX/4TP;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-virtual {v0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a5

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/5um;

    invoke-direct {v0, v3, v1}, LX/5um;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/4no;

    invoke-direct {v12, v2, v0}, LX/4no;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    return-object v12

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "View type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not recognizable"

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const v1, 0x7f0e02d7

    invoke-static {v6}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v17

    iget-object v0, v3, LX/4TP;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v16

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0O:LX/2pP;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0N:LX/2tS;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Z:LX/1QX;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0e:LX/5aC;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A06:LX/2tx;

    move-object/from16 v65, v1

    iget-object v11, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0l:LX/49C;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0B:LX/2tf;

    move-object/from16 v64, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0S:LX/2ty;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A07:LX/3Qm;

    move-object/from16 v63, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0a:LX/3Pk;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0h:LX/98T;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0H:LX/5W4;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0I:LX/32w;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A03:LX/2o8;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0T:LX/2dh;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0M:LX/35r;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0J:LX/372;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Q:LX/35t;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0k:LX/2sZ;

    move-object/from16 v58, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0C:LX/6Gr;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0g:LX/95o;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0A:LX/35s;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0W:LX/2sf;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A02:LX/3dM;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0b:LX/2mG;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0R:LX/32j;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0j:LX/1Nj;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0X:LX/370;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0Y:LX/2RT;

    move-object/from16 v18, v1

    iget-object v15, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0P:LX/35z;

    iget-object v14, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0D:LX/2tu;

    iget-object v13, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0V:LX/2sr;

    iget-object v10, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0f:LX/8lb;

    iget-object v9, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A08:LX/388;

    sget-object v59, LX/5cu;->A00:LX/5cu;

    iget-object v8, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0K:LX/5WG;

    new-instance v1, LX/3hF;

    invoke-direct {v1, v11, v2}, LX/3hF;-><init>(LX/49C;Z)V

    new-instance v7, LX/5Ol;

    invoke-direct {v7, v1}, LX/5Ol;-><init>(Ljava/util/concurrent/Executor;)V

    iget-object v6, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A01:LX/3dM;

    iget-object v5, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0F:LX/5pT;

    iget-object v4, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A09:LX/32i;

    iget-object v3, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0i:LX/2jD;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0d:LX/2Q8;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0c:LX/2EQ;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A0m:LX/8VC;

    new-instance v12, LX/4nn;

    move-object/from16 v28, v14

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v38, v15

    move-object/from16 v40, v21

    move-object/from16 v43, v13

    move-object/from16 v44, v24

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v49, v22

    move-object/from16 v50, v1

    move-object/from16 v51, v2

    move-object/from16 v53, v10

    move-object/from16 v54, v26

    move-object/from16 v56, v3

    move-object/from16 v57, v20

    move-object/from16 v60, v11

    move-object/from16 v61, v0

    move-object v15, v12

    move-object/from16 v18, v23

    move-object/from16 v19, v6

    move-object/from16 v20, v62

    move-object/from16 v21, v65

    move-object/from16 v22, v63

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v26, v64

    invoke-direct/range {v15 .. v61}, LX/4nn;-><init>(Landroid/app/Activity;Landroid/view/View;LX/3dM;LX/3dM;LX/2o8;LX/2tx;LX/3Qm;LX/388;LX/32i;LX/35s;LX/2tf;LX/6Gr;LX/2tu;LX/5W4;LX/32w;LX/372;LX/5WG;LX/5Ol;LX/6Gs;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/32j;LX/2ty;LX/2dh;LX/2sr;LX/2sf;LX/370;LX/2RT;LX/1QX;LX/3Pk;LX/2mG;LX/2EQ;LX/2Q8;LX/5aC;LX/8lb;LX/95o;LX/98T;LX/2jD;LX/1Nj;LX/2sZ;LX/5cu;LX/49C;LX/8VC;)V

    return-object v12

    :cond_2
    iget-object v0, v3, LX/4TP;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    invoke-virtual {v0}, LX/0f4;->A0I()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01ab

    invoke-virtual {v1, v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/5um;

    invoke-direct {v0, v3, v1}, LX/5um;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/4nm;

    invoke-direct {v12, v2, v0}, LX/4nm;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    return-object v12
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4TP;->A01:Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunitySubgroupsBottomSheet;->A00:LX/0RA;

    invoke-virtual {v0, p1}, LX/0RA;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jd;

    iget v0, v0, LX/5Jd;->A00:I

    return v0
.end method
