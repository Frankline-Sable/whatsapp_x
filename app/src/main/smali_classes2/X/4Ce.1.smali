.class public LX/4Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4Ce;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ce;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget v0, v1, LX/4Ce;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v1, LX/4Ce;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v1, v1, LX/4Ce;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zt;

    const-string/jumbo v0, "server_prop_preferences"

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/4Ce;->A00:Ljava/lang/Object;

    check-cast v0, LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AZN:LX/3H7;

    iget-object v12, v0, LX/3H7;->A00:LX/39d;

    const/16 v0, 0xc

    invoke-static {v0}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v11

    iget-object v10, v12, LX/39d;->ABz:LX/3H7;

    invoke-static {v10}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    invoke-static {v10}, LX/3H7;->ADC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sw;

    invoke-static {v10}, LX/3H7;->AGe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tk;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uu;

    new-instance v20, LX/1Og;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1, v4}, LX/1Og;-><init>(LX/2sw;LX/2tk;LX/2Uu;LX/1QX;)V

    new-instance v19, LX/1Oa;

    invoke-virtual {v10}, LX/3H7;->AlH()LX/2pl;

    move-result-object v9

    invoke-static {v10}, LX/3H7;->AGe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tk;

    invoke-static {v10}, LX/3H7;->AGn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gI;

    invoke-static {v10}, LX/3H7;->AVC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jr;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    move-object/from16 v4, v19

    move-object v5, v1

    move-object v6, v3

    move-object v7, v2

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, LX/1Oa;-><init>(LX/2jr;LX/2tk;LX/2gI;LX/2Uu;LX/2pl;)V

    new-instance v18, LX/1OR;

    invoke-static {v10}, LX/3H7;->AGe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/2tk;

    move-object/from16 v17, v0

    invoke-static {v10}, LX/3H7;->AGg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/2rD;

    move-object/from16 v16, v0

    invoke-static {v10}, LX/3H7;->AGk(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2pe;

    invoke-static {v10}, LX/3H7;->AYc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/32f;

    invoke-static {v10}, LX/3H7;->AGo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Q4;

    invoke-static {v10}, LX/3H7;->AGp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2l5;

    invoke-static {v10}, LX/3H7;->AGr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2pr;

    invoke-static {v10}, LX/3H7;->AGq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2q7;

    invoke-static {v10}, LX/3H7;->AGv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pz;

    invoke-static {v10}, LX/3H7;->ACJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35Y;

    invoke-static {v10}, LX/3H7;->AQG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2XR;

    invoke-static {v10}, LX/3H7;->AH3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37d;

    invoke-static {v10}, LX/3H7;->AH4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rv;

    invoke-static {v10}, LX/3H7;->AH5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fW;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, v13

    move-object/from16 v33, v16

    move-object/from16 v34, v14

    move-object/from16 v35, v4

    move-object/from16 v36, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v17

    move-object/from16 v21, v18

    invoke-direct/range {v21 .. v36}, LX/1OR;-><init>(LX/2l5;LX/2rv;LX/37d;LX/2pz;LX/2tk;LX/35Y;LX/2q7;LX/2pe;LX/2fW;LX/2pr;LX/3Q4;LX/2rD;LX/32f;LX/2XR;LX/2Uu;)V

    invoke-static {v10}, LX/3H7;->AHI(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2oq;

    iget-object v0, v12, LX/39d;->A7N:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2NA;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uu;

    invoke-static {v10}, LX/3H7;->AHM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a8;

    new-instance v8, LX/1OY;

    invoke-direct {v8, v2, v3, v1, v0}, LX/1OY;-><init>(LX/2NA;LX/2oq;LX/2Uu;LX/2a8;)V

    invoke-static {v10}, LX/3H7;->ADC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sw;

    invoke-static {v10}, LX/3H7;->AD9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32j;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v7, LX/1OO;

    invoke-direct {v7, v2, v1, v0}, LX/1OO;-><init>(LX/2sw;LX/32j;LX/2Uu;)V

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v6, LX/1OH;

    invoke-direct {v6, v0}, LX/1OH;-><init>(LX/2Uu;)V

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v5, LX/1OI;

    invoke-direct {v5, v0}, LX/1OI;-><init>(LX/2Uu;)V

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v4, LX/1OL;

    invoke-direct {v4, v0}, LX/1OL;-><init>(LX/2Uu;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v2, v1, v0, v8, v3}, LX/0yE;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v7, v6, v5, v4, v3}, LX/0yE;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v11, v3}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    invoke-static {v10}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    invoke-static {v10}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ty;

    invoke-static {v10}, LX/3H7;->AQq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35q;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v5, LX/1Of;

    invoke-direct {v5, v3, v2, v1, v0}, LX/1Of;-><init>(LX/2tx;LX/2ty;LX/35q;LX/2Uu;)V

    invoke-static {v10}, LX/3H7;->AEn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/36x;

    invoke-static {v10}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    invoke-static {v10}, LX/3H7;->AQq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35q;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v1, LX/1Od;

    invoke-direct {v1, v3, v4, v2, v0}, LX/1Od;-><init>(LX/2tx;LX/36x;LX/35q;LX/2Uu;)V

    invoke-static {v5}, LX/0yJ;->A0t(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v0}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    invoke-static {v10}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tv;

    invoke-static {v10}, LX/3H7;->ACJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35Y;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uu;

    new-instance v0, LX/1Oj;

    invoke-direct {v0, v3, v2, v1}, LX/1Oj;-><init>(LX/2tv;LX/35Y;LX/2Uu;)V

    invoke-static {v0}, LX/0yJ;->A0t(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    invoke-static {v10}, LX/3H7;->AGl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30V;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v15, LX/1OM;

    invoke-direct {v15, v1, v0}, LX/1OM;-><init>(LX/30V;LX/2Uu;)V

    invoke-static {v10}, LX/3H7;->AEn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36x;

    invoke-static {v10}, LX/3H7;->AGq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2q7;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v13, LX/1OW;

    invoke-direct {v13, v2, v1, v0}, LX/1OW;-><init>(LX/36x;LX/2q7;LX/2Uu;)V

    invoke-static {v10}, LX/3H7;->AEn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36x;

    invoke-static {v10}, LX/3H7;->AIq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2h7;

    invoke-static {v10}, LX/3H7;->APN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32M;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v9, LX/1OQ;

    invoke-direct {v9, v1, v3, v2, v0}, LX/1OQ;-><init>(LX/32M;LX/36x;LX/2h7;LX/2Uu;)V

    invoke-static {v10}, LX/3H7;->AJ0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yM;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v8, LX/1OS;

    invoke-direct {v8, v1, v0}, LX/1OS;-><init>(LX/2yM;LX/2Uu;)V

    invoke-static {v10}, LX/3H7;->AEn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36x;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v7, LX/1OK;

    invoke-direct {v7, v1, v0}, LX/1OK;-><init>(LX/36x;LX/2Uu;)V

    invoke-static {v10}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tv;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v6, LX/1ON;

    invoke-direct {v6, v1, v0}, LX/1ON;-><init>(LX/2tv;LX/2Uu;)V

    invoke-static {v10}, LX/3H7;->AEn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36x;

    invoke-static {v10}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tx;

    invoke-static {v10}, LX/3H7;->ANR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35p;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v5, LX/1OZ;

    invoke-direct {v5, v2, v3, v1, v0}, LX/1OZ;-><init>(LX/2tx;LX/36x;LX/35p;LX/2Uu;)V

    new-instance v17, LX/1Oi;

    invoke-static {v10}, LX/3H7;->AEn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/36x;

    invoke-static {v10}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    invoke-virtual {v10}, LX/3H7;->AlH()LX/2pl;

    move-result-object v24

    invoke-static {v10}, LX/3H7;->ALQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2n1;

    invoke-static {v10}, LX/3H7;->ALR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2il;

    invoke-static {v10}, LX/3H7;->AVC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jr;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    move-object/from16 v19, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v24}, LX/1Oi;-><init>(LX/2tx;LX/2jr;LX/36x;LX/2n1;LX/2il;LX/2Uu;LX/2pl;)V

    new-instance v16, LX/1Oh;

    invoke-static {v10}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2tx;

    invoke-virtual {v10}, LX/3H7;->AlH()LX/2pl;

    move-result-object v25

    invoke-static {v10}, LX/3H7;->ALR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2il;

    iget-object v0, v12, LX/39d;->A8E:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2TR;

    invoke-static {v10}, LX/3H7;->AVC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jr;

    invoke-static {v10}, LX/3H7;->ALS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nl;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v18, v16

    invoke-direct/range {v18 .. v25}, LX/1Oh;-><init>(LX/2tx;LX/2jr;LX/1Nl;LX/2TR;LX/2il;LX/2Uu;LX/2pl;)V

    invoke-static {v10}, LX/3H7;->AEn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36x;

    invoke-static {v10}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/391;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Uu;

    new-instance v2, LX/1OP;

    invoke-direct {v2, v3, v1, v0}, LX/1OP;-><init>(LX/36x;LX/391;LX/2Uu;)V

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v15, v13, v9, v8, v1}, LX/0yE;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move-object/from16 v0, v17

    invoke-static {v7, v6, v5, v0, v1}, LX/0yE;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    invoke-static {v10}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tv;

    invoke-static {v10}, LX/3H7;->AGg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rD;

    invoke-static {v10}, LX/3H7;->AJ1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32B;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uu;

    new-instance v0, LX/1Oc;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1Oc;-><init>(LX/2tv;LX/2rD;LX/32B;LX/2Uu;)V

    invoke-static {v0}, LX/0yJ;->A0t(Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    iget-object v0, v10, LX/3H7;->AEH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3QE;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uu;

    new-instance v0, LX/1Oe;

    invoke-direct {v0, v2, v1}, LX/1Oe;-><init>(LX/3QE;LX/2Uu;)V

    invoke-virtual {v11, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v10, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uu;

    new-instance v0, LX/1OJ;

    invoke-direct {v0, v1, v2}, LX/1OJ;-><init>(LX/2Uu;LX/1QX;)V

    invoke-virtual {v11, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v10, LX/3H7;->AGi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36x;

    iget-object v0, v10, LX/3H7;->AGt:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2dJ;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uu;

    new-instance v0, LX/1OU;

    invoke-direct {v0, v3, v2, v1}, LX/1OU;-><init>(LX/36x;LX/2dJ;LX/2Uu;)V

    invoke-virtual {v11, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v10, LX/3H7;->AHI:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5cD;

    iget-object v0, v10, LX/3H7;->AHH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zz;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uu;

    new-instance v0, LX/1Ob;

    invoke-direct {v0, v2, v1, v3}, LX/1Ob;-><init>(LX/2zz;LX/2Uu;LX/5cD;)V

    invoke-virtual {v11, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v10, LX/3H7;->A4a:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tv;

    iget-object v0, v10, LX/3H7;->AHM:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pz;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uu;

    new-instance v0, LX/1OV;

    invoke-direct {v0, v3, v2, v1}, LX/1OV;-><init>(LX/2tv;LX/2pz;LX/2Uu;)V

    invoke-virtual {v11, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v10, LX/3H7;->AGi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36x;

    iget-object v0, v10, LX/3H7;->ARl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nF;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uu;

    new-instance v0, LX/1OX;

    invoke-direct {v0, v3, v1, v2}, LX/1OX;-><init>(LX/36x;LX/2Uu;LX/2nF;)V

    invoke-virtual {v11, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v10, LX/3H7;->AWw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32f;

    iget-object v0, v12, LX/39d;->A3L:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Uu;

    new-instance v0, LX/1OT;

    invoke-direct {v0, v2, v1}, LX/1OT;-><init>(LX/32f;LX/2Uu;)V

    invoke-virtual {v11, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v11}, LX/6eN;->build()LX/6eQ;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v0, v1, LX/4Ce;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/dependencybridge/di/DependencyBridgeModule;

    new-instance v1, LX/3Pi;

    invoke-direct {v1, v0}, LX/3Pi;-><init>(Lcom/gbwhatsapp/dependencybridge/di/DependencyBridgeModule;)V

    return-object v1

    :pswitch_4
    iget-object v1, v1, LX/4Ce;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zt;

    const-string v0, "ab-props"

    goto :goto_0

    :pswitch_5
    iget-object v1, v1, LX/4Ce;->A00:Ljava/lang/Object;

    check-cast v1, LX/2zt;

    sget-object v0, LX/2w1;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
