.class public LX/2Vz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3ha;


# direct methods
.method public constructor <init>(LX/3ha;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2Vz;->A00:LX/3ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4fS;)LX/1M7;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogActivity"
        }
    .end annotation

    new-instance v1, LX/1M7;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v2

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v3

    iget-object v0, p0, LX/2Vz;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7X(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Au;

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v4

    iget-object v0, p0, LX/2Vz;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A02(LX/3ha;)LX/1FX;

    move-result-object v0

    invoke-static {v0}, LX/1FX;->A0U(LX/1FX;)LX/1MJ;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/1M7;-><init>(LX/3dM;LX/3dM;LX/3dM;LX/4fS;LX/1MJ;)V

    return-object v1
.end method
