.class public LX/2xz;
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

    iput-object p1, p0, LX/2xz;->A00:LX/3ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;LX/3bD;LX/35t;LX/1QX;LX/8bd;LX/49C;)LX/5tZ;
    .locals 1

    new-instance v0, LX/5tZ;

    invoke-direct/range {v0 .. v7}, LX/5tZ;-><init>(Landroid/content/Context;Landroid/view/View;LX/3bD;LX/35t;LX/1QX;LX/8bd;LX/49C;)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/view/View;)LX/5tZ;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context5",
            "rootView2"
        }
    .end annotation

    iget-object v0, p0, LX/2xz;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v0, p0, LX/2xz;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    iget-object v0, p0, LX/2xz;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/49C;

    iget-object v0, p0, LX/2xz;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8bd;

    iget-object v0, p0, LX/2xz;->A00:LX/3ha;

    invoke-static {v0}, LX/3ha;->A03(LX/3ha;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35t;

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, LX/2xz;->A00(Landroid/content/Context;Landroid/view/View;LX/3bD;LX/35t;LX/1QX;LX/8bd;LX/49C;)LX/5tZ;

    move-result-object v0

    return-object v0
.end method
