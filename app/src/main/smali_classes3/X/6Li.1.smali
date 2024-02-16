.class public LX/6Li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6DG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, LX/6Li;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/6Li;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Atd(LX/8To;LX/8Tp;LX/8Tq;LX/8Tr;LX/5WK;LX/5nW;LX/8YG;LX/8WI;I)LX/5ne;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "usedIn",
            "filtersDelegate",
            "userLocationDelegate",
            "searchLocationProvider",
            "selectedCategoryProvider",
            "paginationGatingProvider",
            "wamSearchEndpointProvider",
            "locationRequestClickListener",
            "onFilterBarItemClickListener"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, LX/6Li;->A01:I

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v20, p9

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    move-object v2, v1

    check-cast v2, LX/6Li;

    new-instance v3, LX/5ne;

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WJ;

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A01(LX/3hb;)LX/1FZ;

    move-result-object v0

    invoke-static {v0}, LX/1FZ;->A0E(LX/1FZ;)LX/5Y6;

    move-result-object v11

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A01(LX/3hb;)LX/1FZ;

    move-result-object v0

    invoke-static {v0}, LX/1FZ;->A0I(LX/1FZ;)LX/2Cc;

    move-result-object v14

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A7c(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2MZ;

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->AED(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yh;

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A01(LX/3hb;)LX/1FZ;

    move-result-object v0

    invoke-static {v0}, LX/1FZ;->A0A(LX/1FZ;)LX/7Bh;

    move-result-object v4

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A01(LX/3hb;)LX/1FZ;

    move-result-object v0

    invoke-static {v0}, LX/1FZ;->A0G(LX/1FZ;)LX/5PN;

    move-result-object v12

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A01(LX/3hb;)LX/1FZ;

    move-result-object v0

    invoke-static {v0}, LX/1FZ;->A0H(LX/1FZ;)LX/5Kb;

    move-result-object v13

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v20}, LX/5ne;-><init>(LX/7Bh;LX/2MZ;LX/2yh;LX/8To;LX/8Tp;LX/8Tq;LX/8Tr;LX/5Y6;LX/5PN;LX/5Kb;LX/2Cc;LX/5WK;LX/5nW;LX/8YG;LX/8WI;LX/5WJ;I)V

    return-object v3

    :pswitch_1
    move-object v2, v1

    check-cast v2, LX/6Li;

    new-instance v3, LX/5ne;

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WJ;

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0G(LX/1FX;)LX/5Y6;

    move-result-object v11

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0J(LX/1FX;)LX/2Cc;

    move-result-object v14

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A7c(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2MZ;

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->AED(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2yh;

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0A(LX/1FX;)LX/7Bh;

    move-result-object v4

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0H(LX/1FX;)LX/5PN;

    move-result-object v12

    iget-object v0, v2, LX/6Li;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ha;

    iget-object v0, v0, LX/3ha;->A01:LX/1FX;

    invoke-static {v0}, LX/1FX;->A0I(LX/1FX;)LX/5Kb;

    move-result-object v13

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v20}, LX/5ne;-><init>(LX/7Bh;LX/2MZ;LX/2yh;LX/8To;LX/8Tp;LX/8Tq;LX/8Tr;LX/5Y6;LX/5PN;LX/5Kb;LX/2Cc;LX/5WK;LX/5nW;LX/8YG;LX/8WI;LX/5WJ;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
