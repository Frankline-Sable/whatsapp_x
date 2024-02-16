.class public LX/5oU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6H8;


# instance fields
.field public A00:LX/6GM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Au7(LX/07w;LX/2tx;LX/1QX;LX/1af;)Landroid/view/View;
    .locals 2

    invoke-static {p2, p3}, LX/39O;->A09(LX/2tx;LX/1QX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;

    invoke-static {p1, v0}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4JF;

    invoke-direct {v1, p1}, LX/4JF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, p1}, LX/4JF;->setAudioChatViewModel(Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatCallingViewModel;LX/0tN;)V

    :goto_0
    iput-object v1, p0, LX/5oU;->A00:LX/6GM;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;

    invoke-direct {v1, p1, v0}, Lcom/whatsapp/calling/views/VoipReturnToCallBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, v1, LX/4MT;->A09:LX/1af;

    goto :goto_0
.end method

.method public getBackgroundColorRes()I
    .locals 3

    iget-object v0, p0, LX/5oU;->A00:LX/6GM;

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "VoipReturnToCallBannerBridgeImpl/getBackgroudColor no banner when get background color"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/5oU;->A00:LX/6GM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6GM;->getBackgroundColorRes()I

    move-result v0

    return v0

    :cond_0
    return v2
.end method
