.class public LX/2y1;
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

    iput-object p1, p0, LX/2y1;->A00:LX/3hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2tS;LX/2pP;LX/48z;LX/2dS;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;)LX/32l;
    .locals 1

    new-instance v0, LX/32l;

    invoke-direct/range {v0 .. v9}, LX/32l;-><init>(LX/2tS;LX/2pP;LX/48z;LX/2dS;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01(LX/2dS;Ljava/lang/String;)LX/32l;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "configuration"
        }
    .end annotation

    iget-object v0, p0, LX/2y1;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tS;

    iget-object v0, p0, LX/2y1;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v0, p0, LX/2y1;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v0, p0, LX/2y1;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48z;

    iget-object v0, p0, LX/2y1;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ZC;

    iget-object v0, p0, LX/2y1;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AHz(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/448;

    iget-object v0, p0, LX/2y1;->A00:LX/3hd;

    invoke-static {v0}, LX/3hd;->A05(LX/3hd;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ACP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7xR;

    move-object v4, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, LX/2y1;->A00(LX/2tS;LX/2pP;LX/48z;LX/2dS;LX/448;LX/7xR;LX/8ZC;LX/49C;Ljava/lang/String;)LX/32l;

    move-result-object v0

    return-object v0
.end method
