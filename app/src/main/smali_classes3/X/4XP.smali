.class public final LX/4XP;
.super LX/09M;
.source ""


# instance fields
.field public A00:LX/5Sy;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/09M;-><init>(LX/03u;)V

    return-void
.end method


# virtual methods
.method public A0G()I
    .locals 1

    iget-object v0, p0, LX/4XP;->A00:LX/5Sy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Sy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0K(I)LX/0f4;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/bonsai/discovery/BonsaiDiscoveryFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method
