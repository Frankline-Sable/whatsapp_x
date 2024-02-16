.class public LX/6Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput p2, p0, LX/6Lk;->A02:I

    iput-object p3, p0, LX/6Lk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Lk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0tQ;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Y5;
    .locals 2

    new-instance v1, LX/6Lk;

    invoke-direct {v1, p1, p3, p2}, LX/6Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/0Y5;

    invoke-direct {v0, v1, p0}, LX/0Y5;-><init>(LX/0vs;LX/0tQ;)V

    return-object v0
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 38

    move-object/from16 v2, p0

    iget v0, v2, LX/6Lk;->A02:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v1, v0, LX/3H7;->AZN:LX/3H7;

    new-instance v0, LX/78B;

    invoke-direct {v0, v1}, LX/78B;-><init>(LX/3H7;)V

    iget-object v0, v0, LX/78B;->A00:LX/3H7;

    new-instance v1, LX/4aB;

    invoke-direct {v1, v0}, LX/4aB;-><init>(LX/3H7;)V

    new-instance v0, LX/4QB;

    invoke-direct {v0, v1}, LX/4QB;-><init>(LX/7yS;)V

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, v2, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CB;

    iget-object v2, v2, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v2, LX/1aQ;

    check-cast v0, LX/3IV;

    iget-object v0, v0, LX/3IV;->A00:LX/3ha;

    iget-object v3, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v3, LX/3H7;->ALD:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ox;

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v4

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v11

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v9

    invoke-static {v3}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v10

    invoke-virtual {v3}, LX/3H7;->AdL()LX/6FV;

    move-result-object v6

    invoke-static {v3}, LX/4E1;->A0k(LX/3H7;)LX/2kH;

    move-result-object v13

    invoke-static {v3}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v12

    sget-object v16, LX/26e;->A01:LX/8Fq;

    invoke-static/range {v16 .. v16}, LX/33b;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/4E2;->A0b(LX/3H7;)LX/1eW;

    move-result-object v8

    invoke-static {v3}, LX/4Dy;->A0a(LX/3H7;)LX/1e9;

    move-result-object v14

    iget-object v0, v3, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AHe()LX/7Sl;

    move-result-object v7

    new-instance v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;

    move-object v15, v2

    move-object v5, v1

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/gbwhatsapp/community/CommunityMembersViewModel;-><init>(LX/2tx;LX/2ox;LX/6FV;LX/7Sl;LX/1eW;LX/32w;LX/1eT;LX/372;LX/2tq;LX/2kH;LX/1e9;LX/1aQ;LX/8GJ;)V

    iget-object v6, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0N:LX/8d1;

    :cond_1
    invoke-interface {v6}, LX/8d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0E:LX/2tq;

    iget-object v5, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0K:LX/1aQ;

    invoke-virtual {v1, v5}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const/4 v2, 0x0

    new-instance v1, LX/5T7;

    invoke-direct {v1, v3, v2}, LX/5T7;-><init>(ILjava/lang/Integer;)V

    invoke-interface {v6, v4, v1}, LX/8d1;->Asa(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A06:LX/2ox;

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A05:LX/42E;

    iget-object v1, v1, LX/2ox;->A05:LX/1do;

    invoke-virtual {v1, v2}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0B:LX/1eT;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0C:LX/6IG;

    invoke-virtual {v2, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0I:LX/1e9;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0J:LX/6IQ;

    invoke-virtual {v2, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0G:LX/2kH;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0F:LX/43V;

    invoke-virtual {v2, v1}, LX/2kH;->A00(LX/43V;)V

    invoke-static {v0}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v4

    iget-object v3, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A0L:LX/8GJ;

    const/4 v2, 0x0

    new-instance v1, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;

    invoke-direct {v1, v0, v2}, Lcom/gbwhatsapp/community/CommunityMembersViewModel$refreshCommunityMembers$1;-><init>(Lcom/gbwhatsapp/community/CommunityMembersViewModel;LX/8Wq;)V

    invoke-static {v3, v1, v4}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    iget-object v3, v0, Lcom/gbwhatsapp/community/CommunityMembersViewModel;->A07:LX/6FV;

    check-cast v3, LX/5oN;

    iget-object v1, v3, LX/5oN;->A08:LX/2tq;

    invoke-virtual {v1, v5}, LX/2tq;->A0E(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v3, LX/5oN;->A0D:LX/32u;

    new-instance v1, LX/2wS;

    invoke-direct {v1, v2}, LX/2wS;-><init>(LX/32u;)V

    new-instance v4, LX/7C2;

    invoke-direct {v4, v3, v5}, LX/7C2;-><init>(LX/5oN;LX/1aQ;)V

    iget-object v6, v1, LX/2wS;->A00:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x14

    new-instance v1, LX/1ro;

    invoke-direct {v1, v9, v2}, LX/1ro;-><init>(Ljava/lang/String;I)V

    new-instance v3, LX/1s5;

    invoke-direct {v3, v5, v1}, LX/1s5;-><init>(LX/1aQ;LX/1ro;)V

    const/16 v1, 0xe

    new-instance v2, LX/1sV;

    invoke-direct {v2, v3, v1}, LX/1sV;-><init>(LX/1s5;I)V

    const/16 v10, 0x15d

    iget-object v8, v2, LX/2H4;->A00:LX/38n;

    invoke-static {v8}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v7, LX/8fL;

    invoke-direct {v7, v4, v1, v2}, LX/8fL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-wide v11, LX/2wS;->A01:J

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v0, LX/29U;

    iget-object v3, v2, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v0, v0, LX/29U;->A00:LX/3ha;

    iget-object v2, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v2}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v4

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v9

    iget-object v0, v2, LX/3H7;->A5o:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rc;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v7

    invoke-static {v2}, LX/4E3;->A15(LX/3H7;)LX/1gQ;

    move-result-object v8

    invoke-static {v2}, LX/4Dz;->A0f(LX/3H7;)LX/3Q7;

    move-result-object v6

    new-instance v0, LX/4QS;

    move-object v5, v1

    move-object v10, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, LX/4QS;-><init>(LX/2rn;LX/2rc;LX/3Q7;LX/3Q9;LX/1gQ;LX/49C;Ljava/util/Collection;)V

    iget-object v1, v0, LX/4QS;->A0B:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    iget-object v2, v0, LX/4QS;->A01:Ljava/util/Set;

    iget-object v1, v0, LX/4QS;->A04:LX/3Q7;

    invoke-virtual {v1, v3}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/4QS;->A08:LX/11T;

    iget-object v1, v0, LX/4QS;->A01:Ljava/util/Set;

    invoke-virtual {v2, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4QS;->A0B()V

    return-object v0

    :pswitch_2
    iget-object v1, v2, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v1, LX/2y0;

    iget-object v0, v2, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/2y0;->A01(LX/1aQ;)LX/4R9;

    move-result-object v0

    new-instance v2, LX/5Nh;

    invoke-direct {v2}, LX/5Nh;-><init>()V

    new-instance v1, LX/5oP;

    invoke-direct {v1, v2}, LX/5oP;-><init>(LX/5Nh;)V

    iput-object v1, v0, LX/4R9;->A03:LX/5oP;

    invoke-virtual {v0}, LX/4R9;->A0B()V

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6CK;

    iget-object v3, v2, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v3, LX/3dS;

    check-cast v0, LX/5pK;

    iget-object v0, v0, LX/5pK;->A00:LX/5vJ;

    iget-object v0, v0, LX/5vJ;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v2

    invoke-static {v0}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v4

    invoke-static {v0}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v1

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v5

    new-instance v0, LX/4Q3;

    invoke-direct/range {v0 .. v5}, LX/4Q3;-><init>(LX/32w;LX/2tq;LX/3dS;LX/2mG;LX/49C;)V

    return-object v0

    :pswitch_4
    iget-object v0, v2, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v0, LX/29V;

    iget-object v4, v2, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v4, LX/3dS;

    iget-object v0, v0, LX/29V;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v3

    invoke-static {v0}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v2

    invoke-static {v0}, LX/4Dz;->A0f(LX/3H7;)LX/3Q7;

    move-result-object v1

    new-instance v0, LX/4QK;

    invoke-direct {v0, v3, v1, v4, v2}, LX/4QK;-><init>(LX/1eT;LX/3Q7;LX/3dS;LX/2mG;)V

    iget-object v2, v0, LX/4QK;->A03:LX/3Q7;

    iget-object v1, v0, LX/4QK;->A00:LX/3dS;

    iget-object v1, v1, LX/3dS;->A0I:LX/1af;

    invoke-static {v1}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v1

    iput-object v1, v0, LX/4QK;->A00:LX/3dS;

    iget-object v2, v0, LX/4QK;->A05:LX/4Pi;

    iget-object v3, v0, LX/4QK;->A04:LX/2mG;

    invoke-virtual {v3, v1}, LX/2mG;->A00(LX/3dS;)Z

    move-result v1

    invoke-static {v2, v1}, LX/0Xk;->A05(LX/0Xk;Z)V

    iget-object v2, v0, LX/4QK;->A06:LX/4Pi;

    iget-object v1, v0, LX/4QK;->A00:LX/3dS;

    invoke-virtual {v3, v1}, LX/2mG;->A00(LX/3dS;)Z

    move-result v1

    invoke-static {v2, v1}, LX/0Xk;->A05(LX/0Xk;Z)V

    return-object v0

    :pswitch_5
    iget-object v0, v2, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v0, LX/27e;

    iget-object v2, v2, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v0, v0, LX/27e;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/4E2;->A0k(LX/3H7;)LX/35y;

    move-result-object v1

    new-instance v0, LX/4QH;

    invoke-direct {v0, v2, v1}, LX/4QH;-><init>(LX/1af;LX/35y;)V

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v0, LX/12X;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v8, v2, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v8, LX/1aQ;

    iget-object v9, v2, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;

    iget-object v0, v9, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/4fS;->A05:LX/3bD;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/4fV;->A04:LX/49C;

    move-object/from16 v17, v0

    iget-object v0, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A03:LX/2ty;

    move-object/from16 v16, v0

    if-eqz v0, :cond_11

    iget-object v14, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A07:LX/48z;

    if-eqz v14, :cond_10

    iget-object v13, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0F:LX/32u;

    if-eqz v13, :cond_f

    iget-object v12, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0H:Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;

    if-eqz v12, :cond_e

    iget-object v11, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A01:LX/32w;

    if-eqz v11, :cond_d

    iget-object v10, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A02:LX/372;

    if-eqz v10, :cond_c

    iget-object v7, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0I:LX/2sZ;

    if-eqz v7, :cond_b

    iget-object v6, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A08:LX/3Q9;

    if-eqz v6, :cond_a

    iget-object v5, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0C:LX/3QB;

    if-eqz v5, :cond_9

    iget-object v4, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A0G:LX/2fr;

    if-eqz v4, :cond_8

    iget-object v3, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A04:LX/1dY;

    if-eqz v3, :cond_7

    iget-object v2, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A09:LX/2kH;

    if-eqz v2, :cond_6

    iget-object v1, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A06:LX/2tq;

    if-eqz v1, :cond_5

    iget-object v0, v9, LX/4fS;->A07:LX/1eW;

    move-object/from16 v19, v0

    iget-object v15, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A05:LX/2pd;

    if-eqz v15, :cond_4

    iget-object v9, v9, Lcom/gbwhatsapp/group/GroupPermissionsActivity;->A00:LX/27I;

    if-eqz v9, :cond_3

    new-instance v0, LX/12X;

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move-object/from16 v27, v21

    move-object/from16 v28, v14

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v4

    move-object/from16 v35, v12

    move-object/from16 v36, v7

    move-object/from16 v37, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v16, v9

    move-object v15, v0

    invoke-direct/range {v15 .. v37}, LX/12X;-><init>(LX/27I;LX/3bD;LX/2tx;LX/1eW;LX/32w;LX/372;LX/2tS;LX/2ty;LX/1dY;LX/2pd;LX/2tq;LX/1QX;LX/48z;LX/3Q9;LX/2kH;LX/3QB;LX/1aQ;LX/32u;LX/2fr;Lcom/gbwhatsapp/reporttoadmin/xmpp/RtaXmppClient;LX/2sZ;LX/49C;)V

    return-object v0

    :cond_3
    const-string v0, "groupMembershipApprovalModeApiHandlerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "groupMembershipApprovalRequestStore"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "groupParticipantsManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "groupDataChangeListeners"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "conversationObservers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "rtaExperimentUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "groupXmppMethods"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "groupChatManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "groupChatUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "wAContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "rtaXmppClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "messageClient"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "wamRuntime"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v1, v2, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v0, 0x0

    aget v1, v1, v0

    new-instance v0, LX/4Pl;

    invoke-direct {v0, v1}, LX/4Pl;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ug;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v0, LX/27V;

    iget-object v4, v2, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v4, LX/1aK;

    iget-object v0, v0, LX/27V;->A00:LX/3ha;

    iget-object v1, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A7u:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Kw;

    invoke-static {v1}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v2

    iget-object v0, v1, LX/3H7;->ALT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eJ;

    new-instance v0, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/gbwhatsapp/newsletter/viewmodel/NewsletterViewModel;-><init>(LX/1aK;LX/1eJ;LX/3Kw;LX/2tc;)V

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v0, LX/28a;

    iget-object v3, v2, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v1, v0, LX/28a;->A00:LX/3ha;

    iget-object v0, v1, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v2

    iget-object v0, v1, LX/3ha;->A01:LX/1FX;

    iget-object v0, v0, LX/1FX;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28b;

    new-instance v0, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;

    invoke-direct {v0, v1, v3, v2}, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesViewModel;-><init>(LX/28b;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;LX/49C;)V

    return-object v0

    :pswitch_a
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-static {v0}, LX/002;->A0L(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 4

    iget v0, p0, LX/6Lk;->A02:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v0, p0, LX/6Lk;->A01:Ljava/lang/Object;

    check-cast v0, LX/27x;

    iget-object v2, p0, LX/6Lk;->A00:Ljava/lang/Object;

    check-cast v2, LX/30h;

    iget-object v0, v0, LX/27x;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v1

    invoke-static {v0}, LX/3H7;->A39(LX/3H7;)LX/1eU;

    move-result-object v0

    new-instance v3, LX/4QD;

    invoke-direct {v3, v1, v0, v2}, LX/4QD;-><init>(LX/3QF;LX/1eU;LX/30h;)V

    return-object v3
.end method
