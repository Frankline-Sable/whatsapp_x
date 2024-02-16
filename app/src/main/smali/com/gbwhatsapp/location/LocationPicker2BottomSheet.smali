.class public Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;
.super Lcom/gbwhatsapp/location/LocationPicker2;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/location/LocationPicker2;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;->A00:Z

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/location/LocationPicker2BottomSheet;->A00:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v2

    invoke-static {v2, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v2, LX/3H7;->A00:LX/39d;

    invoke-static {v2, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3H7;->ATu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5a4;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0T:LX/5a4;

    invoke-static {v2}, LX/3H7;->A2e(LX/3H7;)LX/2pP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0M:LX/2pP;

    invoke-static {v2}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0O:LX/2ty;

    invoke-static {v2}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A09:LX/2t8;

    invoke-static {v2}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0S:LX/48z;

    invoke-static {v2}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0A:LX/32v;

    iget-object v0, v2, LX/3H7;->AXi:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0U:LX/2pJ;

    invoke-static {v2}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0Q:LX/1ZT;

    invoke-static {v2}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0H:LX/5bV;

    invoke-static {v2}, LX/4Dy;->A0d(LX/3H7;)LX/1ak;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0Z:LX/1ak;

    invoke-static {v2}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0B:LX/5W4;

    invoke-static {v2}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0C:LX/32w;

    invoke-static {v2}, LX/4Dw;->A0T(LX/3H7;)LX/3Q3;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0c:LX/3Q3;

    invoke-static {v2}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0E:LX/372;

    invoke-static {v2}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0P:LX/3QF;

    invoke-static {v2}, LX/3H7;->A1x(LX/3H7;)LX/2ae;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0F:LX/2ae;

    invoke-static {v2}, LX/4Ms;->A2F(LX/3H7;)Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0a:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v1}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0R:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v2}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0D:LX/2t1;

    invoke-static {v2}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0N:LX/35o;

    invoke-static {v2}, LX/4Ms;->A23(LX/3H7;)LX/7Ws;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A08:LX/7Ws;

    invoke-static {v1}, LX/4Ms;->A2L(LX/39d;)LX/5ZX;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0d:LX/5ZX;

    invoke-static {v2}, LX/4E2;->A0k(LX/3H7;)LX/35y;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0Y:LX/35y;

    invoke-static {v2}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0b:LX/2zt;

    invoke-static {v1}, LX/4Dy;->A0Z(LX/39d;)LX/2jl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0K:LX/2jl;

    invoke-static {v2}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0I:LX/32L;

    invoke-static {v2}, LX/4Dx;->A0c(LX/3H7;)LX/5pm;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0L:LX/5pm;

    invoke-static {v1}, LX/4E1;->A0s(LX/39d;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0e:LX/8VC;

    invoke-static {v1}, LX/4Ms;->A2N(LX/39d;)LX/8VC;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0f:LX/8VC;

    invoke-static {v1}, LX/4Dw;->A0P(LX/39d;)LX/5VT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/location/LocationPicker2;->A0J:LX/5VT;

    :cond_0
    return-void
.end method
