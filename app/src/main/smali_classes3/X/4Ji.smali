.class public LX/4Ji;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3dM;

.field public A01:LX/3dM;

.field public A02:LX/3dM;

.field public A03:LX/3dM;

.field public A04:LX/3dM;

.field public A05:LX/3dM;

.field public A06:LX/3Fb;

.field public A07:LX/5IM;

.field public A08:LX/2tx;

.field public A09:LX/3Qm;

.field public A0A:LX/5MN;

.field public A0B:LX/1I6;

.field public A0C:LX/5Xq;

.field public A0D:LX/2po;

.field public A0E:LX/32m;

.field public A0F:LX/2tS;

.field public A0G:LX/2pP;

.field public A0H:LX/35z;

.field public A0I:LX/394;

.field public A0J:LX/1QX;

.field public A0K:LX/48z;

.field public A0L:LX/2Xe;

.field public A0M:LX/8ll;

.field public A0N:LX/1ec;

.field public A0O:LX/8pQ;

.field public A0P:LX/2hO;

.field public A0Q:LX/5Tb;

.field public A0R:LX/35f;

.field public A0S:LX/2OV;

.field public A0T:LX/5ZC;

.field public A0U:LX/49C;

.field public A0V:LX/3cT;

.field public A0W:Z

.field public final A0X:LX/6Fy;

.field public final A0Y:LX/6Fy;

.field public final A0Z:LX/6Fy;

.field public final A0a:LX/6Fy;

.field public final A0b:LX/6Fy;

.field public final A0c:LX/6Fy;

.field public final A0d:LX/5mK;

.field public final A0e:LX/4gg;

.field public final A0f:LX/4gh;

.field public final A0g:LX/4gi;

.field public final A0h:LX/5mF;

.field public final A0i:LX/5mD;

.field public final A0j:LX/5mI;

.field public final A0k:LX/5mG;

.field public final A0l:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eU;)V
    .locals 20

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    invoke-direct {v6, v2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, v6, LX/4Ji;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/4Ji;->A0W:Z

    invoke-virtual {v6}, LX/4Ji;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mk;

    check-cast v3, LX/4aD;

    iget-object v2, v3, LX/4aD;->A0I:LX/3H7;

    invoke-static {v2}, LX/3H7;->A2c(LX/3H7;)LX/2tS;

    move-result-object v0

    iput-object v0, v6, LX/4Ji;->A0F:LX/2tS;

    invoke-static {v2}, LX/3H7;->A3h(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v6, LX/4Ji;->A0J:LX/1QX;

    invoke-static {v2}, LX/3H7;->A04(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v6, LX/4Ji;->A08:LX/2tx;

    invoke-static {v2}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v6, LX/4Ji;->A0G:LX/2pP;

    sget-object v1, LX/16e;->A00:LX/16e;

    iput-object v1, v6, LX/4Ji;->A02:LX/3dM;

    invoke-static {v2}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v6, LX/4Ji;->A0K:LX/48z;

    iget-object v0, v2, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qm;

    iput-object v0, v6, LX/4Ji;->A09:LX/3Qm;

    iget-object v0, v2, LX/3H7;->A0O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    iput-object v0, v6, LX/4Ji;->A06:LX/3Fb;

    invoke-static {v2}, LX/4E0;->A0g(LX/3H7;)LX/394;

    move-result-object v0

    iput-object v0, v6, LX/4Ji;->A0I:LX/394;

    invoke-static {v2}, LX/3H7;->AV9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tb;

    iput-object v0, v6, LX/4Ji;->A0Q:LX/5Tb;

    invoke-static {v2}, LX/3H7;->ATX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35f;

    iput-object v0, v6, LX/4Ji;->A0R:LX/35f;

    iput-object v1, v6, LX/4Ji;->A01:LX/3dM;

    invoke-static {v2}, LX/3H7;->A6g(LX/3H7;)LX/2OV;

    move-result-object v0

    iput-object v0, v6, LX/4Ji;->A0S:LX/2OV;

    iget-object v4, v3, LX/4aD;->A0G:LX/1FX;

    invoke-static {v4}, LX/1FX;->A03(LX/1FX;)LX/1I6;

    move-result-object v0

    iput-object v0, v6, LX/4Ji;->A0B:LX/1I6;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A7K(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xq;

    iput-object v0, v6, LX/4Ji;->A0C:LX/5Xq;

    invoke-virtual {v4}, LX/1FX;->ALx()LX/2Xe;

    move-result-object v0

    iput-object v0, v6, LX/4Ji;->A0L:LX/2Xe;

    invoke-static {v2}, LX/3H7;->A2j(LX/3H7;)LX/35z;

    move-result-object v0

    iput-object v0, v6, LX/4Ji;->A0H:LX/35z;

    iget-object v0, v2, LX/3H7;->A6H:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32m;

    iput-object v0, v6, LX/4Ji;->A0E:LX/32m;

    iput-object v1, v6, LX/4Ji;->A00:LX/3dM;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->ABT:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hO;

    iput-object v0, v6, LX/4Ji;->A0P:LX/2hO;

    iput-object v1, v6, LX/4Ji;->A03:LX/3dM;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADP(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pQ;

    iput-object v0, v6, LX/4Ji;->A0O:LX/8pQ;

    iget-object v0, v3, LX/4aD;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IM;

    iput-object v0, v6, LX/4Ji;->A07:LX/5IM;

    invoke-static {v2}, LX/3H7;->AWK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ZC;

    iput-object v0, v6, LX/4Ji;->A0T:LX/5ZC;

    invoke-static {v2}, LX/3H7;->AWL(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2po;

    iput-object v0, v6, LX/4Ji;->A0D:LX/2po;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADQ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ll;

    iput-object v0, v6, LX/4Ji;->A0M:LX/8ll;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADR(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ec;

    iput-object v0, v6, LX/4Ji;->A0N:LX/1ec;

    iput-object v1, v6, LX/4Ji;->A04:LX/3dM;

    iput-object v1, v6, LX/4Ji;->A05:LX/3dM;

    invoke-static {v2}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v6, LX/4Ji;->A0U:LX/49C;

    :cond_0
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, v6, LX/4Ji;->A0l:[I

    const/4 v0, 0x0

    new-instance v1, LX/5FL;

    invoke-direct {v1, v6, v0}, LX/5FL;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/4Ji;->A0K:LX/48z;

    iget-object v2, v6, LX/4Ji;->A0H:LX/35z;

    new-instance v0, LX/5Oe;

    invoke-direct {v0, v2, v3}, LX/5Oe;-><init>(LX/35z;LX/48z;)V

    const/16 v3, 0xb

    new-instance v2, LX/6He;

    invoke-direct {v2, v6, v3}, LX/6He;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0ZR;->A0O(Landroid/view/View;LX/0X3;)V

    iget-object v9, v6, LX/4Ji;->A0J:LX/1QX;

    iget-object v4, v6, LX/4Ji;->A01:LX/3dM;

    iget-object v3, v6, LX/4Ji;->A00:LX/3dM;

    new-instance v2, LX/5mD;

    invoke-direct {v2, v4, v3, v6, v9}, LX/5mD;-><init>(LX/3dM;LX/3dM;LX/4Ji;LX/1QX;)V

    iput-object v2, v6, LX/4Ji;->A0i:LX/5mD;

    iget-object v5, v6, LX/4Ji;->A06:LX/3Fb;

    iget-object v7, v6, LX/4Ji;->A0B:LX/1I6;

    iget-object v10, v6, LX/4Ji;->A0U:LX/49C;

    iget-object v8, v6, LX/4Ji;->A0I:LX/394;

    new-instance v4, LX/4gg;

    invoke-direct/range {v4 .. v10}, LX/4gg;-><init>(LX/3Fb;LX/4Ji;LX/1I6;LX/394;LX/1QX;LX/49C;)V

    iput-object v4, v6, LX/4Ji;->A0e:LX/4gg;

    iget-object v8, v6, LX/4Ji;->A0F:LX/2tS;

    iget-object v10, v6, LX/4Ji;->A0J:LX/1QX;

    iget-object v11, v6, LX/4Ji;->A0K:LX/48z;

    iget-object v12, v6, LX/4Ji;->A0L:LX/2Xe;

    iget-object v9, v6, LX/4Ji;->A0H:LX/35z;

    iget-object v7, v6, LX/4Ji;->A0E:LX/32m;

    new-instance v5, LX/5mL;

    invoke-direct/range {v5 .. v12}, LX/5mL;-><init>(LX/4Ji;LX/32m;LX/2tS;LX/35z;LX/1QX;LX/48z;LX/2Xe;)V

    iput-object v5, v6, LX/4Ji;->A0a:LX/6Fy;

    iget-object v2, v6, LX/4Ji;->A07:LX/5IM;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v14

    iget-object v2, v2, LX/5IM;->A00:LX/5vJ;

    iget-object v3, v2, LX/5vJ;->A03:LX/3H7;

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v12

    iget-object v2, v3, LX/3H7;->A5G:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2r5;

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v2}, LX/4Dz;->A0a(LX/39d;)LX/2iz;

    move-result-object v9

    invoke-static {v2}, LX/4Dx;->A0m(LX/39d;)LX/5cF;

    move-result-object v15

    invoke-static {v3}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v7

    invoke-static {v3}, LX/4E1;->A0c(LX/3H7;)LX/2jQ;

    move-result-object v8

    invoke-static {v3}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v13

    invoke-static {v3}, LX/3H7;->A2i(LX/3H7;)LX/35z;

    move-result-object v11

    new-instance v5, LX/3Fk;

    invoke-direct/range {v5 .. v15}, LX/3Fk;-><init>(Landroid/view/ViewGroup;LX/2tx;LX/2jQ;LX/2iz;LX/2r5;LX/35z;LX/1QX;LX/48z;LX/5do;LX/5cF;)V

    iput-object v5, v6, LX/4Ji;->A0c:LX/6Fy;

    iget-object v5, v6, LX/4Ji;->A0F:LX/2tS;

    iget-object v4, v6, LX/4Ji;->A0J:LX/1QX;

    iget-object v3, v6, LX/4Ji;->A0H:LX/35z;

    new-instance v2, LX/5mJ;

    invoke-direct {v2, v6, v5, v3, v4}, LX/5mJ;-><init>(LX/4Ji;LX/2tS;LX/35z;LX/1QX;)V

    iput-object v2, v6, LX/4Ji;->A0X:LX/6Fy;

    iget-object v7, v6, LX/4Ji;->A0F:LX/2tS;

    iget-object v10, v6, LX/4Ji;->A0J:LX/1QX;

    iget-object v8, v6, LX/4Ji;->A0G:LX/2pP;

    iget-object v4, v6, LX/4Ji;->A02:LX/3dM;

    iget-object v9, v6, LX/4Ji;->A0H:LX/35z;

    iget-object v5, v6, LX/4Ji;->A03:LX/3dM;

    iget-object v11, v6, LX/4Ji;->A0O:LX/8pQ;

    new-instance v3, LX/5mI;

    invoke-direct/range {v3 .. v11}, LX/5mI;-><init>(LX/3dM;LX/3dM;LX/4Ji;LX/2tS;LX/2pP;LX/35z;LX/1QX;LX/8pQ;)V

    iput-object v3, v6, LX/4Ji;->A0j:LX/5mI;

    iget-object v3, v6, LX/4Ji;->A0K:LX/48z;

    iget-object v12, v6, LX/4Ji;->A06:LX/3Fb;

    new-instance v11, LX/5mH;

    move-object v13, v6

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/5mH;-><init>(LX/3Fb;LX/4Ji;LX/35z;LX/1QX;LX/48z;LX/45Q;)V

    iput-object v11, v6, LX/4Ji;->A0b:LX/6Fy;

    iget-object v4, v6, LX/4Ji;->A09:LX/3Qm;

    new-instance v2, LX/3Fj;

    invoke-direct {v2, v6, v4, v0}, LX/3Fj;-><init>(LX/4Ji;LX/3Qm;LX/5Oe;)V

    iput-object v2, v6, LX/4Ji;->A0Y:LX/6Fy;

    iget-object v4, v6, LX/4Ji;->A0Q:LX/5Tb;

    iget-object v2, v6, LX/4Ji;->A0R:LX/35f;

    iget-object v0, v6, LX/4Ji;->A0P:LX/2hO;

    new-instance v13, LX/5mG;

    move-object v14, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/5mG;-><init>(LX/4Ji;LX/1QX;LX/2hO;LX/5Tb;LX/35f;LX/45Q;)V

    iput-object v13, v6, LX/4Ji;->A0k:LX/5mG;

    iget-object v2, v6, LX/4Ji;->A0M:LX/8ll;

    new-instance v0, LX/4gh;

    invoke-direct {v0, v6, v2}, LX/4gh;-><init>(LX/4Ji;LX/95g;)V

    iput-object v0, v6, LX/4Ji;->A0f:LX/4gh;

    iget-object v2, v6, LX/4Ji;->A0N:LX/1ec;

    new-instance v0, LX/4gi;

    invoke-direct {v0, v6, v2}, LX/4gi;-><init>(LX/4Ji;LX/1ec;)V

    iput-object v0, v6, LX/4Ji;->A0g:LX/4gi;

    new-instance v0, LX/5JB;

    invoke-direct {v0, v9}, LX/5JB;-><init>(LX/35z;)V

    new-instance v2, LX/5Lj;

    invoke-direct {v2, v9, v10, v3, v0}, LX/5Lj;-><init>(LX/35z;LX/1QX;LX/48z;LX/5JB;)V

    iget-object v0, v6, LX/4Ji;->A0T:LX/5ZC;

    new-instance v13, LX/5mF;

    move-object/from16 v14, p2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/5mF;-><init>(LX/0eU;LX/4Ji;LX/2tS;LX/5ZC;LX/5Lj;)V

    iput-object v13, v6, LX/4Ji;->A0h:LX/5mF;

    iget-object v2, v6, LX/4Ji;->A04:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v6, LX/4Ji;->A05:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "create"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/5IR;

    invoke-direct {v2, v9}, LX/5IR;-><init>(LX/35z;)V

    new-instance v0, LX/5mE;

    invoke-direct {v0, v6, v2, v10, v1}, LX/5mE;-><init>(LX/4Ji;LX/5IR;LX/1QX;LX/45Q;)V

    iput-object v0, v6, LX/4Ji;->A0Z:LX/6Fy;

    iget-object v0, v6, LX/4Ji;->A0C:LX/5Xq;

    new-instance v5, LX/5mK;

    move-object v7, v12

    move-object v8, v0

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/5mK;-><init>(Landroid/widget/FrameLayout;LX/3Fb;LX/5Xq;LX/35z;LX/1QX;LX/48z;)V

    iput-object v5, v6, LX/4Ji;->A0d:LX/5mK;

    return-void

    :array_0
    .array-data 4
        0x24
        0x21
        0xc
        0x28
        0x25
        0x1b
        0x1
        0xb
        0x14
        0x2a
        0xd
        0xe
        0xf
        0x15
        0x2c
    .end array-data
.end method

.method public static A00(LX/35z;)Z
    .locals 7

    invoke-static {p0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "education_banner_count"

    const/4 v5, 0x0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    const/4 v4, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x7

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    const-string v0, "education_banner_timestamp"

    invoke-virtual {p0, v0, v2, v3}, LX/35z;->A2G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v6, v5}, LX/0yE;->A0R(LX/35z;Ljava/lang/String;I)V

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method private getBannerType()I
    .locals 8

    iget-object v3, p0, LX/4Ji;->A0l:[I

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_b

    aget v4, v3, v1

    iget-object v0, p0, LX/4Ji;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_2

    rsub-int/lit8 v4, v4, 0xb

    if-eqz v4, :cond_3

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-eq v4, v6, :cond_9

    const/16 v6, 0x14

    if-eq v4, v6, :cond_8

    const/16 v0, 0x1b

    if-eq v4, v0, :cond_7

    const/16 v6, 0x21

    if-eq v4, v6, :cond_6

    const/16 v6, 0x2a

    if-ne v4, v6, :cond_2

    iget-object v0, p0, LX/4Ji;->A0X:LX/6Fy;

    invoke-interface {v0}, LX/6Fy;->Bg9()Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_2
    const/16 v6, 0x2c

    if-eq v4, v6, :cond_a

    const/16 v6, 0x24

    if-eq v4, v6, :cond_5

    const/16 v6, 0x25

    if-eq v4, v6, :cond_4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, LX/4Ji;->A0g:LX/4gi;

    iget-object v0, v0, LX/5mM;->A02:LX/95g;

    invoke-virtual {v0}, LX/95g;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    return v0

    :pswitch_1
    iget-object v0, p0, LX/4Ji;->A0Y:LX/6Fy;

    invoke-interface {v0}, LX/6Fy;->Bg9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    return v0

    :cond_3
    :pswitch_2
    iget-object v0, p0, LX/4Ji;->A0b:LX/6Fy;

    invoke-interface {v0}, LX/6Fy;->Bg9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    :pswitch_3
    iget-object v0, p0, LX/4Ji;->A0k:LX/5mG;

    invoke-virtual {v0}, LX/5mG;->Bg9()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_4
    iget-object v4, p0, LX/4Ji;->A0A:LX/5MN;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/4Ji;->A0e:LX/4gg;

    iget-object v5, v4, LX/5MN;->A00:LX/41u;

    iget-object v4, v0, LX/4gg;->A00:LX/1QX;

    const/16 v0, 0xe80

    invoke-virtual {v4, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    return v6

    :cond_5
    iget-object v0, p0, LX/4Ji;->A0d:LX/5mK;

    invoke-virtual {v0}, LX/5mK;->A01()Z

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/4Ji;->A0Z:LX/6Fy;

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/4Ji;->A0h:LX/5mF;

    iget-object v0, v0, LX/5mF;->A02:LX/4Ji;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/4Ji;->A0f:LX/4gh;

    iget-object v0, v0, LX/5mM;->A02:LX/95g;

    invoke-virtual {v0}, LX/95g;->A05()Z

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/4Ji;->A0a:LX/6Fy;

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/4Ji;->A0c:LX/6Fy;

    :goto_2
    invoke-interface {v0}, LX/6Fy;->Bg9()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    return v6

    :cond_b
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A01(II)V
    .locals 2

    invoke-static {p2}, LX/4vJ;->A00(I)LX/4vJ;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vJ;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4Ji;->A0K:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    return-void
.end method

.method public A02(LX/5MN;)V
    .locals 13

    iput-object p1, p0, LX/4Ji;->A0A:LX/5MN;

    iget-object v0, p0, LX/4Ji;->A0j:LX/5mI;

    invoke-virtual {v0}, LX/5mI;->B90()V

    iget-object v9, p0, LX/4Ji;->A0a:LX/6Fy;

    invoke-interface {v9}, LX/6Fy;->B90()V

    iget-object v6, p0, LX/4Ji;->A0X:LX/6Fy;

    invoke-interface {v6}, LX/6Fy;->B90()V

    iget-object v8, p0, LX/4Ji;->A0b:LX/6Fy;

    invoke-interface {v8}, LX/6Fy;->B90()V

    iget-object v12, p0, LX/4Ji;->A0e:LX/4gg;

    invoke-virtual {v12}, LX/5mN;->B90()V

    iget-object v11, p0, LX/4Ji;->A0k:LX/5mG;

    invoke-virtual {v11}, LX/5mG;->B90()V

    iget-object v4, p0, LX/4Ji;->A0Y:LX/6Fy;

    invoke-interface {v4}, LX/6Fy;->B90()V

    iget-object v3, p0, LX/4Ji;->A0g:LX/4gi;

    invoke-virtual {v3}, LX/5mM;->B90()V

    iget-object v1, p0, LX/4Ji;->A0f:LX/4gh;

    invoke-virtual {v1}, LX/5mM;->B90()V

    iget-object v10, p0, LX/4Ji;->A0h:LX/5mF;

    invoke-virtual {v10}, LX/5mF;->B90()V

    iget-object v5, p0, LX/4Ji;->A0c:LX/6Fy;

    invoke-interface {v5}, LX/6Fy;->B90()V

    iget-object v7, p0, LX/4Ji;->A0Z:LX/6Fy;

    invoke-interface {v7}, LX/6Fy;->B90()V

    iget-object v0, p0, LX/4Ji;->A0d:LX/5mK;

    invoke-virtual {v0}, LX/5mK;->B90()V

    invoke-direct {p0}, LX/4Ji;->getBannerType()I

    move-result v2

    iget-object v0, p0, LX/4Ji;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    const/16 v0, 0x25

    if-ne v2, v0, :cond_0

    if-eqz p1, :cond_b

    invoke-virtual {v12, p1}, LX/5mN;->A01(LX/5MN;)V

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne v2, v0, :cond_1

    invoke-virtual {v11}, LX/5mG;->BjU()V

    return-void

    :cond_1
    const/16 v0, 0x1b

    if-ne v2, v0, :cond_2

    invoke-virtual {v10}, LX/5mF;->BjU()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/16 v0, 0xb

    if-eq v2, v0, :cond_7

    const/16 v0, 0x14

    if-eq v2, v0, :cond_6

    const/16 v0, 0x21

    if-eq v2, v0, :cond_5

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_9

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_a

    const/16 v0, 0xd

    if-eq v2, v0, :cond_4

    const/16 v0, 0xe

    if-ne v2, v0, :cond_b

    invoke-virtual {v3}, LX/5mM;->BjU()V

    :cond_3
    :goto_0
    invoke-virtual {v3, v2}, LX/5mM;->A02(I)V

    invoke-virtual {v1, v2}, LX/5mM;->A02(I)V

    return-void

    :cond_4
    move-object v5, v4

    goto :goto_1

    :cond_5
    move-object v5, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, LX/5mM;->BjU()V

    goto :goto_0

    :cond_7
    move-object v5, v8

    goto :goto_1

    :cond_8
    move-object v5, v9

    goto :goto_1

    :cond_9
    move-object v5, v6

    :cond_a
    :goto_1
    invoke-interface {v5}, LX/6Fy;->BjU()V

    goto :goto_0

    :cond_b
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled banner type: "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03(LX/5MN;)Z
    .locals 3

    iput-object p1, p0, LX/4Ji;->A0A:LX/5MN;

    iget-object v0, p0, LX/4Ji;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    const/4 v2, 0x1

    iget-object v0, p0, LX/4Ji;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    iget-object v0, p0, LX/4Ji;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Ji;->A0R:LX/35f;

    invoke-virtual {v0}, LX/35f;->A01()LX/1fl;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/4Ji;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    iget-object v0, p0, LX/4Ji;->A08:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    iget-object v0, p0, LX/4Ji;->A0H:LX/35z;

    invoke-static {v0}, LX/4Ji;->A00(LX/35z;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, LX/4Ji;->A02:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getSmbBannerType"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-direct {p0}, LX/4Ji;->getBannerType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Ji;->A0V:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Ji;->A0V:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
