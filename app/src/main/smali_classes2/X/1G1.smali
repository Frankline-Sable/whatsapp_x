.class public abstract LX/1G1;
.super LX/1Fp;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Fp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1G1;->A00:Z

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, LX/1G1;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1G1;->A00:Z

    invoke-virtual {p0}, LX/4Ms;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mj;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/Main;

    check-cast v0, LX/1FX;

    iget-object v2, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v2, v1}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v3, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v3, v1}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/39d;->AIm()LX/3Ph;

    move-result-object v0

    iput-object v0, v1, LX/1Fp;->A01:LX/3Ph;

    iget-object v0, v2, LX/3H7;->AWX:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jQ;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A04:LX/2jQ;

    iget-object v0, v2, LX/3H7;->ARm:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30o;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A03:LX/30o;

    invoke-virtual {v2}, LX/3H7;->Abx()LX/0NV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A09:LX/0NV;

    iget-object v0, v2, LX/3H7;->AYe:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jV;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A08:LX/2jV;

    invoke-static {v2}, LX/3H7;->A09(LX/3H7;)LX/32a;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A06:LX/32a;

    iget-object v0, v2, LX/3H7;->AOa:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0G:LX/8VC;

    invoke-static {v2}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0C:LX/3Q9;

    iget-object v0, v2, LX/3H7;->AXv:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Gv;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A05:LX/3Gv;

    iget-object v0, v2, LX/3H7;->AYZ:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v2, LX/3H7;->A4G:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oi;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A01:LX/2oi;

    iget-object v0, v2, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0B:LX/3hX;

    iget-object v0, v2, LX/3H7;->ARU:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32n;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0E:LX/32n;

    iget-object v0, v2, LX/3H7;->A5O:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m5;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0A:LX/2m5;

    iget-object v0, v3, LX/39d;->A5L:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0F:LX/8VC;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A00:LX/3dM;

    iget-object v0, v2, LX/3H7;->A0I:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/309;

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A07:LX/309;

    iget-object v0, v2, LX/3H7;->AYV:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/Main;->A0H:LX/8VC;

    :cond_0
    return-void
.end method
