.class public LX/2WU;
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

    iput-object p1, p0, LX/2WU;->A00:LX/3hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)LX/1nK;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "diskCacheFileName",
            "maxCacheSize2"
        }
    .end annotation

    new-instance v1, LX/1nK;

    iget-object v0, p0, LX/2WU;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v0, p0, LX/2WU;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ALb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2LR;

    iget-object v0, p0, LX/2WU;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v0, p0, LX/2WU;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rn;

    iget-object v0, p0, LX/2WU;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v0, p0, LX/2WU;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AQz(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2WV;

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v1 .. v9}, LX/1nK;-><init>(LX/2rn;LX/2WV;LX/2tS;LX/2pP;LX/2LR;LX/49C;Ljava/lang/String;I)V

    return-object v1
.end method
