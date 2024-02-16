.class public LX/6Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tt;


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

    iput p2, p0, LX/6Lj;->A01:I

    move-object v0, p0

    iput-object p1, p0, LX/6Lj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Atj(LX/8Tn;LX/8WG;LX/8WI;)LX/5nW;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "changeLocationClickListener",
            "locationRequestClickListener",
            "impreciseLocationUiListener"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, LX/6Lj;->A01:I

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x0

    return-object v6

    :pswitch_0
    move-object v5, v1

    check-cast v5, LX/6Lj;

    new-instance v6, LX/5nW;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49C;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35o;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WJ;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5mf;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->AA0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5VV;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2WZ;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1cJ;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A7t(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5V7;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5mf;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uZ;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A7n(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5mg;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hb;

    invoke-static {v0}, LX/3hb;->A00(LX/3hb;)LX/3H7;

    move-result-object v0

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADK(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Wa;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v6 .. v21}, LX/5nW;-><init>(LX/2WZ;LX/2Wa;LX/5mf;LX/5mf;LX/5mg;LX/1cJ;LX/5VV;LX/5V7;LX/8Tn;LX/8WG;LX/8WI;LX/35o;LX/5WJ;LX/7uZ;LX/49C;)V

    return-object v6

    :pswitch_1
    move-object v5, v1

    check-cast v5, LX/6Lj;

    new-instance v6, LX/5nW;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->AYd:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49C;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->AXr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35o;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1d:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5WJ;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5mf;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->AA0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5VV;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A4U:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2WZ;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1cJ;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A7t(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5V7;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A3f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5mf;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A1f:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7uZ;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->A7n(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5mg;

    iget-object v0, v5, LX/6Lj;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vK;

    iget-object v0, v0, LX/5vK;->A04:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-static {v0}, LX/39d;->ADK(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Wa;

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v6 .. v21}, LX/5nW;-><init>(LX/2WZ;LX/2Wa;LX/5mf;LX/5mf;LX/5mg;LX/1cJ;LX/5VV;LX/5V7;LX/8Tn;LX/8WG;LX/8WI;LX/35o;LX/5WJ;LX/7uZ;LX/49C;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
