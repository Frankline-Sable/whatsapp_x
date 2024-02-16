.class public LX/2WY;
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

    iput-object p1, p0, LX/2WY;->A00:LX/3hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/30Y;)LX/2PV;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionThreadRequests"
        }
    .end annotation

    new-instance v3, LX/2PV;

    iget-object v0, p0, LX/2WY;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tx;

    iget-object v0, p0, LX/2WY;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-virtual {v0}, LX/3H7;->Adt()LX/2fJ;

    move-result-object v1

    iget-object v0, p0, LX/2WY;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AWb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kz;

    invoke-direct {v3, v2, v1, v0, p1}, LX/2PV;-><init>(LX/2tx;LX/2fJ;LX/2kz;LX/30Y;)V

    return-object v3
.end method
