.class public LX/4pg;
.super LX/5u4;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/38d;

.field public final A04:LX/1Me;

.field public final A05:LX/394;

.field public final A06:LX/1QX;

.field public final A07:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

.field public final A08:LX/5Xz;

.field public final A09:LX/2iX;

.field public final A0A:LX/2fm;

.field public final A0B:LX/2jD;

.field public final A0C:LX/2Zu;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/38d;LX/6H4;LX/1Me;LX/394;LX/1QX;Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;LX/5Xz;LX/2iX;LX/2fm;LX/2jD;LX/2Zu;)V
    .locals 4

    const/16 v0, 0x32

    invoke-direct {p0, p3, v0}, LX/5u4;-><init>(LX/6H4;I)V

    iput-object p1, p0, LX/4pg;->A02:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/4pg;->A06:LX/1QX;

    iput-object p5, p0, LX/4pg;->A05:LX/394;

    iput-object p9, p0, LX/4pg;->A09:LX/2iX;

    iput-object p10, p0, LX/4pg;->A0A:LX/2fm;

    iput-object p4, p0, LX/4pg;->A04:LX/1Me;

    iput-object p8, p0, LX/4pg;->A08:LX/5Xz;

    iput-object p2, p0, LX/4pg;->A03:LX/38d;

    iput-object p11, p0, LX/4pg;->A0B:LX/2jD;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4pg;->A0C:LX/2Zu;

    iput-object p7, p0, LX/4pg;->A07:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    iget-object v2, p7, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/08R;

    iget-object v3, p0, LX/5u4;->A01:LX/6H4;

    invoke-interface {v3}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v1

    const/16 v0, 0x118

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, p7, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/11T;

    invoke-interface {v3}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v1

    const/16 v0, 0x119

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v2, p7, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/4Pi;

    invoke-interface {v3}, LX/6H4;->getActivity()LX/4fQ;

    move-result-object v1

    const/16 v0, 0x11a

    invoke-static {v1, v2, p0, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A09(LX/5TZ;)V
    .locals 2

    iget-object v0, p0, LX/4pg;->A01:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4pg;->A0A:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A00()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget v0, p1, LX/5TZ;->A01:I

    if-le v0, v1, :cond_0

    iget-object v1, p0, LX/4pg;->A01:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/4pg;->A01:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/5TZ;)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/373;)V
    .locals 5

    iget-object v1, p0, LX/4pg;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0}, LX/5hf;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4pg;->A00:Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {v1, p1, p0, v0}, LX/6Kd;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, LX/4pg;->A09:LX/2iX;

    iget-object v2, p0, LX/4pg;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/2iX;->A04:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oG;

    iget-byte v1, p1, LX/373;->A1H:B

    invoke-virtual {v0, v1}, LX/2oG;->A02(I)LX/41R;

    move-result-object v3

    check-cast v3, LX/49r;

    invoke-interface {v3, p1}, LX/49r;->BBi(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, LX/2iX;->A00:LX/2rn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "pin-in-chat-unexpected-render"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1329

    invoke-static {v2, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    new-instance v1, LX/5Sr;

    invoke-direct {v1, v2}, LX/5Sr;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-interface {v3, v1, p1}, LX/49r;->BbX(LX/5Sr;LX/373;)V

    return-void
.end method
