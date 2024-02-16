.class public final LX/3pI;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/identity/ScanQrCodeActivity;)V
    .locals 1

    iput-object p1, p0, LX/3pI;->this$0:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/3pI;->this$0:Lcom/gbwhatsapp/identity/ScanQrCodeActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A06:LX/32w;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/identity/ScanQrCodeActivity;->A0H:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
