.class public LX/2WM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3hd;


# direct methods
.method public constructor <init>(LX/3hd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2WM;->A00:LX/3hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/2kS;)LX/7ab;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "phoenixSessionConfig"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v5, LX/7ab;

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2tS;

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1QX;

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3bD;

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/32u;

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A5d(LX/3H7;)LX/7JO;

    move-result-object v14

    new-instance v20, LX/2Xy;

    invoke-direct/range {v20 .. v20}, LX/2Xy;-><init>()V

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AMf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/230;

    new-instance v17, LX/2FY;

    invoke-direct/range {v17 .. v17}, LX/2FY;-><init>()V

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AUW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Xw;

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AMg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7LO;

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A5e(LX/3H7;)LX/2KD;

    move-result-object v18

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AMh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2WN;

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A5x(LX/3H7;)LX/2Fa;

    move-result-object v22

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AMi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1em;

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AMj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2WO;

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AMk(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2AE;

    iget-object v1, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v1}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->AMl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2aF;

    iget-object v4, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v4}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v4

    invoke-static {v4}, LX/3H7;->AMm(LX/3H7;)LX/45Q;

    move-result-object v4

    invoke-static {v4}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v25

    iget-object v4, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v4}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v4

    invoke-static {v4}, LX/3H7;->A8Q(LX/3H7;)Ljava/util/Map;

    move-result-object v26

    iget-object v0, v0, LX/2WM;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AMn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1en;

    move-object/from16 v23, p1

    move-object/from16 v21, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v3

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v26}, LX/7ab;-><init>(LX/2WN;LX/2WO;LX/2AE;LX/3bD;LX/2tS;LX/1QX;LX/32u;LX/230;LX/7JO;LX/1em;LX/1en;LX/2FY;LX/2KD;LX/2Xw;LX/2Xy;LX/7LO;LX/2Fa;LX/2kS;LX/2aF;LX/8VC;Ljava/util/Map;)V

    return-object v5
.end method
