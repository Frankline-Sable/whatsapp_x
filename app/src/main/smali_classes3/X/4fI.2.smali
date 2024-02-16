.class public abstract LX/4fI;
.super LX/4bW;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4bW;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4fI;->A00:Z

    const/16 v0, 0x5f

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, LX/4fI;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4fI;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    check-cast v0, LX/1FX;

    iget-object v3, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, v1}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, v1}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4Ms;->A2z(LX/4bW;)V

    invoke-static {v3}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0C:LX/5bV;

    invoke-static {v3}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A08:LX/32w;

    invoke-static {v3}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0A:LX/372;

    invoke-static {v3}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/35t;

    invoke-static {v2}, LX/39d;->A6S(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pj;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0K:LX/3Pj;

    iget-object v0, v3, LX/3H7;->AIG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tK;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0G:LX/2tK;

    invoke-static {v3}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A09:LX/2t1;

    invoke-static {v2}, LX/4Ms;->A2L(LX/39d;)LX/5ZX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0N:LX/5ZX;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0H:LX/35o;

    invoke-static {v2}, LX/39d;->ACG(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5OS;

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0L:LX/5OS;

    invoke-static {v2}, LX/4Dy;->A0Z(LX/39d;)LX/2jl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0E:LX/2jl;

    invoke-static {v3}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0F:LX/5pm;

    invoke-static {v2}, LX/4E1;->A0s(LX/39d;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0P:LX/8VC;

    invoke-static {v2}, LX/4Ms;->A2N(LX/39d;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0Q:LX/8VC;

    invoke-static {v2}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0D:LX/5VT;

    :cond_0
    return-void
.end method
