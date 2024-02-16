.class public LX/3LY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/469;


# instance fields
.field public final synthetic A00:LX/1dm;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1dm;Z)V
    .locals 0

    iput-object p1, p0, LX/3LY;->A00:LX/1dm;

    iput-boolean p2, p0, LX/3LY;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL2(LX/6eQ;I)V
    .locals 5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onError: "

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/3LY;->A00:LX/1dm;

    iget-boolean v3, p0, LX/3LY;->A01:Z

    iget-object v2, v4, LX/1dm;->A0H:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v4, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BVV(LX/6eQ;)V
    .locals 5

    const-string v0, "companion/deregister/sendCompanionDeviceLogoutRequest/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/3LY;->A00:LX/1dm;

    iget-boolean v3, p0, LX/3LY;->A01:Z

    iget-object v2, v4, LX/1dm;->A0H:Landroid/os/Handler;

    const/16 v1, 0x14

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v4, v3}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
