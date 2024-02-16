.class public abstract LX/4eL;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4eL;->A00:Z

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 5

    iget-boolean v0, p0, LX/4eL;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4eL;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;

    check-cast v2, LX/1FX;

    iget-object v4, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v4, v1}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v3, v4, LX/3H7;->A00:LX/39d;

    invoke-static {v4, v3, v1}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v1, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v4}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A04:LX/31r;

    iget-object v0, v4, LX/3H7;->AE0:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ip;

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0E:LX/2ip;

    invoke-static {v4}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A08:LX/5bV;

    invoke-static {v4}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A05:LX/32w;

    invoke-static {v4}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A06:LX/372;

    invoke-static {v4}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0C:LX/35o;

    invoke-static {v3}, LX/39d;->AEX(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0F:LX/8VC;

    invoke-static {v3}, LX/4Dy;->A0Z(LX/39d;)LX/2jl;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0A:LX/2jl;

    invoke-static {v4}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0B:LX/5pm;

    invoke-static {v3}, LX/4E1;->A0s(LX/39d;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0H:LX/8VC;

    invoke-static {v3}, LX/4Ms;->A2N(LX/39d;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0I:LX/8VC;

    invoke-static {v3}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A09:LX/5VT;

    invoke-virtual {v2}, LX/1FX;->ALs()LX/7FV;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0D:LX/7FV;

    iget-object v0, v2, LX/1FX;->A3n:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0G:LX/8VC;

    :cond_0
    return-void
.end method
