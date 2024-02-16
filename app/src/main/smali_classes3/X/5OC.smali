.class public LX/5OC;
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

    iput-object p1, p0, LX/5OC;->A00:LX/5vK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0f4;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/8YF;)LX/5nj;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragment",
            "locationUpdateListener",
            "gpsLocationManager",
            "locationUpdateRequestListener"
        }
    .end annotation

    new-instance v1, LX/5nj;

    iget-object v0, p0, LX/5OC;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35o;

    iget-object v0, p0, LX/5OC;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACH(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5WJ;

    iget-object v0, p0, LX/5OC;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A00(LX/5vK;)LX/1FX;

    move-result-object v0

    invoke-static {v0}, LX/1FX;->A0E(LX/1FX;)LX/5Of;

    move-result-object v7

    iget-object v0, p0, LX/5OC;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1cJ;

    iget-object v0, p0, LX/5OC;->A00:LX/5vK;

    invoke-static {v0}, LX/5vK;->A01(LX/5vK;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADH(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mf;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v10}, LX/5nj;-><init>(LX/0f4;LX/5mf;LX/1cJ;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;LX/5Of;LX/8YF;LX/35o;LX/5WJ;)V

    return-object v1
.end method
