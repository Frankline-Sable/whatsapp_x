.class public abstract LX/4d8;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4d8;->A00:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, LX/4d8;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4d8;->A00:Z

    invoke-static {p0}, LX/4Ms;->A1z(LX/4Ms;)LX/5mj;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/location/LocationPicker;

    check-cast v0, LX/1FX;

    iget-object v3, v0, LX/1FX;->A43:LX/3H7;

    invoke-static {v3, v1}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v3, LX/3H7;->A00:LX/39d;

    invoke-static {v3, v2, v1}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0G:LX/2pP;

    invoke-static {v3}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0I:LX/2ty;

    invoke-static {v3}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A09:LX/2t8;

    invoke-static {v3}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0M:LX/48z;

    invoke-static {v3}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0A:LX/32v;

    iget-object v0, v3, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0N:LX/2pJ;

    invoke-static {v3}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0K:LX/1ZT;

    invoke-static {v3}, LX/4Dy;->A0d(LX/3H7;)LX/1ak;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0R:LX/1ak;

    invoke-static {v3}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0B:LX/5W4;

    invoke-static {v3}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0U:LX/3Q3;

    invoke-static {v3}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0J:LX/3QF;

    invoke-static {v3}, LX/3H7;->A1x(LX/3H7;)LX/2ae;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0D:LX/2ae;

    invoke-static {v3}, LX/4Ms;->A2F(LX/3H7;)Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0S:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0L:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v3}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0C:LX/2t1;

    invoke-static {v3}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0H:LX/35o;

    invoke-static {v3}, LX/4Ms;->A23(LX/3H7;)LX/7Ws;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A08:LX/7Ws;

    invoke-static {v2}, LX/4Ms;->A2L(LX/39d;)LX/5ZX;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0V:LX/5ZX;

    invoke-static {v3}, LX/4E2;->A0k(LX/3H7;)LX/35y;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0Q:LX/35y;

    invoke-static {v3}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0T:LX/2zt;

    invoke-static {v3}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0E:LX/32L;

    invoke-static {v2}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/LocationPicker;->A0F:LX/5VT;

    :cond_0
    return-void
.end method
