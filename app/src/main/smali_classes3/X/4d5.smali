.class public abstract LX/4d5;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4d5;->A00:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/4d5;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4d5;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/camera/CameraActivity;

    check-cast v4, LX/1FX;

    iget-object v2, v4, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v3}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, v3}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/4Ms;->A2i(LX/1FX;LX/3H7;LX/39d;LX/31r;Lcom/gbwhatsapp/camera/CameraActivity;)V

    invoke-static {v2}, LX/4Ms;->A2F(LX/3H7;)Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A09:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v2, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A07:LX/3hX;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A06:LX/35o;

    invoke-static {v1}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A05:LX/5VT;

    invoke-static {v1}, LX/4Dw;->A0U(LX/39d;)LX/328;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A0C:LX/328;

    invoke-static {v2}, LX/3H7;->AYY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/4Dx;->A1a(LX/45Q;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A0F:Z

    iget-object v0, v4, LX/1FX;->A3n:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/CameraActivity;->A0D:LX/8VC;

    :cond_0
    return-void
.end method
