.class public final Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/util/List;

.field public final A02:LX/08R;

.field public final A03:LX/3bD;

.field public final A04:LX/2fm;

.field public final A05:LX/11T;

.field public final A06:LX/4Pi;


# direct methods
.method public constructor <init>(LX/3bD;LX/2fm;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A03:LX/3bD;

    iput-object p2, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/2fm;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:Ljava/util/List;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/08R;

    const/4 v1, 0x0

    new-instance v0, LX/5TZ;

    invoke-direct {v0, v1, v1}, LX/5TZ;-><init>(II)V

    invoke-static {v0}, LX/4E3;->A18(Ljava/lang/Object;)LX/11T;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/11T;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A06:LX/4Pi;

    return-void
.end method
