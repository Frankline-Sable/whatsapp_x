.class public LX/5OB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5vK;


# direct methods
.method public constructor <init>(LX/5vK;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5OB;->A00:LX/5vK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/8TG;Ljava/lang/String;)Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "analyticsManager",
            "userCountryCode"
        }
    .end annotation

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iget-object v0, p0, LX/5OB;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    iget-object v0, p0, LX/5OB;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v0, p0, LX/5OB;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v0, p0, LX/5OB;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget-object v0, p0, LX/5OB;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35r;

    iget-object v0, p0, LX/5OB;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35t;

    iget-object v0, p0, LX/5OB;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A0a(LX/39d;)LX/5Pl;

    move-result-object v4

    iget-object v0, p0, LX/5OB;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35o;

    move-object v3, p1

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;-><init>(LX/3bD;LX/8TG;LX/5Pl;LX/35r;LX/2pP;LX/35o;LX/35t;LX/1QX;LX/49C;Ljava/lang/String;)V

    return-object v1
.end method
