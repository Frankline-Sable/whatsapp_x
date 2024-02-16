.class public LX/2Wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3hc;


# direct methods
.method public constructor <init>(LX/3hc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2Wc;->A00:LX/3hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/43v;Ljava/lang/String;Ljava/lang/String;)LX/2eU;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id2",
            "filename",
            "downloadCancelledNotifier"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, LX/2eU;

    iget-object v0, p0, LX/2Wc;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v0, p0, LX/2Wc;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v0, p0, LX/2Wc;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rn;

    iget-object v0, p0, LX/2Wc;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t8;

    iget-object v0, p0, LX/2Wc;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pJ;

    iget-object v0, p0, LX/2Wc;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ACt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ql;

    iget-object v0, p0, LX/2Wc;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A6h(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2lV;

    iget-object v0, p0, LX/2Wc;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AVn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2iB;

    move-object v7, p1

    move-object v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v1 .. v12}, LX/2eU;-><init>(LX/2rn;LX/2t8;LX/2pP;LX/1QX;LX/2pJ;LX/43v;LX/2lV;LX/2iB;LX/2ql;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
