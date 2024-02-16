.class public final synthetic LX/5kV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8R1;


# instance fields
.field public final synthetic A00:LX/5kX;

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public synthetic constructor <init>(LX/5kX;Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5kV;->A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iput-object p1, p0, LX/5kV;->A00:LX/5kX;

    return-void
.end method


# virtual methods
.method public final BHQ(LX/5gh;)V
    .locals 2

    iget-object v1, p0, LX/5kV;->A01:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, p0, LX/5kV;->A00:LX/5kX;

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v1, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5kX;->A0S:LX/5cG;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/4PZ;->A0J(LX/5cG;LX/5gh;)V

    return-void
.end method
