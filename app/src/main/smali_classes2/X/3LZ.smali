.class public LX/3LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/469;


# instance fields
.field public final synthetic A00:LX/1dn;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1dn;ZZ)V
    .locals 0

    iput-object p1, p0, LX/3LZ;->A00:LX/1dn;

    iput-boolean p2, p0, LX/3LZ;->A02:Z

    iput-boolean p3, p0, LX/3LZ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BL2(LX/6eQ;I)V
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onError: "

    invoke-static {v0, v1, p2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-boolean v0, p0, LX/3LZ;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3LZ;->A00:LX/1dn;

    const/4 v2, 0x0

    iget-object v1, v3, LX/1dn;->A0N:LX/3hF;

    new-instance v0, LX/3g6;

    invoke-direct {v0, p1, v3, v2}, LX/3g6;-><init>(LX/6eQ;LX/1dn;Z)V

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3LZ;->A00:LX/1dn;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48v;

    invoke-interface {v0, p1, p2}, LX/48v;->BK1(LX/6eQ;I)V

    goto :goto_0
.end method

.method public BVV(LX/6eQ;)V
    .locals 4

    const-string v0, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/3LZ;->A00:LX/1dn;

    iget-boolean v2, p0, LX/3LZ;->A02:Z

    iget-object v1, v3, LX/1dn;->A0N:LX/3hF;

    new-instance v0, LX/3g6;

    invoke-direct {v0, p1, v3, v2}, LX/3g6;-><init>(LX/6eQ;LX/1dn;Z)V

    invoke-virtual {v1, v0}, LX/3hF;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
