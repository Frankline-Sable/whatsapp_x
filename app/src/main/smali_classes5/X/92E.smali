.class public LX/92E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9AQ;


# direct methods
.method public constructor <init>(LX/9AQ;)V
    .locals 0

    iput-object p1, p0, LX/92E;->A00:LX/9AQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/92E;->A00:LX/9AQ;

    iget-object v0, v0, LX/9AQ;->A0D:LX/8yq;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/8yq;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:LX/2i5;

    const-string v0, "LiteCamera"

    invoke-virtual {v1, v0}, LX/2i5;->A01(Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->BAw()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0D:LX/9Pe;

    iget-object v1, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/96r;

    iget-object v0, v1, LX/96r;->A01:LX/9ND;

    invoke-interface {v2, v0}, LX/9Pe;->BfB(LX/9ND;)V

    iget-boolean v0, v1, LX/96r;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/96r;->A03:LX/7Mh;

    invoke-virtual {v0}, LX/7Mh;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/96r;->A08:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0F:LX/96r;

    invoke-virtual {v0}, LX/96r;->A00()V

    return-void
.end method
