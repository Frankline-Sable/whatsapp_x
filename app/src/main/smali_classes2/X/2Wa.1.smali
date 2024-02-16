.class public LX/2Wa;
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

    iput-object p1, p0, LX/2Wa;->A00:LX/3hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8TF;LX/8W3;)LX/5Rp;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "directorySearchAnalyticsManager",
            "networkAnalyticsManager"
        }
    .end annotation

    new-instance v2, LX/5Rp;

    iget-object v0, p0, LX/2Wa;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AEC(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2E3;

    iget-object v0, p0, LX/2Wa;->A00:LX/3hc;

    invoke-static {v0}, LX/3hc;->A02(LX/3hc;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAh(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Aw;

    invoke-direct {v2, v0, p1, p2, v1}, LX/5Rp;-><init>(LX/2Aw;LX/8TF;LX/8W3;LX/2E3;)V

    return-object v2
.end method
