.class public LX/2Wb;
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

    iput-object p1, p0, LX/2Wb;->A00:LX/3hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(IZ)LX/2e7;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "screenSharedOn",
            "wasPreviouslyVisible"
        }
    .end annotation

    new-instance v1, LX/2e7;

    iget-object v0, p0, LX/2Wb;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/2Wb;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AVO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5U8;

    iget-object v0, p0, LX/2Wb;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AVS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LG;

    iget-object v0, p0, LX/2Wb;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AXZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3QA;

    iget-object v0, p0, LX/2Wb;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AVN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v5

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, LX/2e7;-><init>(LX/3LG;LX/3QA;LX/5U8;LX/8VC;IZ)V

    return-object v1
.end method
