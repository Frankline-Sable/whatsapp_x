.class public LX/3IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42i;


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

    iput-object p1, p0, LX/3IT;->A00:LX/3ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AtK(LX/4fQ;LX/1aQ;I)LX/2dE;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "waBaseActivity2",
            "parentGroupJid",
            "cadminDemoteOriginType2"
        }
    .end annotation

    new-instance v1, LX/2dE;

    iget-object v0, p0, LX/3IT;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v0, p0, LX/3IT;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A02(LX/3ha;)LX/1FX;

    move-result-object v0

    invoke-static {v0}, LX/1FX;->A3J(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29a;

    iget-object v0, p0, LX/3IT;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A02(LX/3ha;)LX/1FX;

    move-result-object v0

    invoke-static {v0}, LX/1FX;->A3K(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2W9;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/2dE;-><init>(LX/29a;LX/2W9;LX/2tx;LX/4fQ;LX/1aQ;I)V

    return-object v1
.end method
