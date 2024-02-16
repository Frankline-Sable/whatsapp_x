.class public LX/2y2;
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

    iput-object p1, p0, LX/2y2;->A00:LX/3hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;)LX/1Ys;
    .locals 1

    new-instance v0, LX/1Ys;

    invoke-direct/range {v0 .. v11}, LX/1Ys;-><init>(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;)V

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1Ys;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "flowMessageVersion",
            "flowDataEndPoint",
            "extensionId",
            "data"
        }
    .end annotation

    move-object v0, p0

    iget-object v0, p0, LX/2y2;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v0, p0, LX/2y2;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2t8;

    iget-object v0, p0, LX/2y2;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    iget-object v0, p0, LX/2y2;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v5

    iget-object v0, p0, LX/2y2;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AN4(LX/3H7;)LX/45Q;

    move-result-object v10

    iget-object v0, p0, LX/2y2;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AN6(LX/3H7;)LX/45Q;

    move-result-object v11

    iget-object v0, p0, LX/2y2;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ACn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/23M;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v11}, LX/2y2;->A00(LX/2t8;LX/35z;LX/1QX;LX/23M;LX/8VC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/45Q;LX/45Q;)LX/1Ys;

    move-result-object v0

    return-object v0
.end method
