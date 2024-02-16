.class public final LX/4KQ;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3bD;

.field public A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

.field public A02:LX/7Z4;

.field public A03:LX/5IS;

.field public A04:LX/2uK;

.field public A05:LX/794;

.field public A06:LX/49C;

.field public A07:LX/3cT;

.field public A08:Z

.field public final A09:LX/8Wp;

.field public final A0A:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/4KQ;->A08:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/4KQ;->A08:Z

    invoke-virtual {p0}, LX/4KQ;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v2

    invoke-static {v2}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A06:LX/49C;

    invoke-static {v2}, LX/4E0;->A0e(LX/3H7;)LX/2uK;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A04:LX/2uK;

    iget-object v0, v2, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/794;

    iput-object v0, p0, LX/4KQ;->A05:LX/794;

    invoke-static {v2}, LX/3H7;->A3n(LX/3H7;)LX/48z;

    move-result-object v1

    new-instance v0, LX/5IS;

    invoke-direct {v0, v1}, LX/5IS;-><init>(LX/48z;)V

    iput-object v0, p0, LX/4KQ;->A03:LX/5IS;

    invoke-static {v2}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A00:LX/3bD;

    :cond_0
    new-instance v0, LX/65T;

    invoke-direct {v0, p1, p0}, LX/65T;-><init>(Landroid/content/Context;LX/4KQ;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A09:LX/8Wp;

    new-instance v0, LX/61S;

    invoke-direct {v0, p0}, LX/61S;-><init>(LX/4KQ;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A0A:LX/8Wp;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x7f080154

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b02e7

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ef

    invoke-static {v1, v0}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static final synthetic A00(LX/4KQ;)LX/5Mm;
    .locals 0

    invoke-direct {p0}, LX/4KQ;->getQueuePlayer()LX/5Mm;

    move-result-object p0

    return-object p0
.end method

.method private final getQueuePlayer()LX/5Mm;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mm;

    return-object v0
.end method

.method private final getWaAIBotVideoPlayer()LX/5Mm;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A0A:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Mm;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    invoke-direct {p0}, LX/4KQ;->getWaAIBotVideoPlayer()LX/5Mm;

    move-result-object v0

    iget-object v2, v0, LX/5Mm;->A06:LX/5Va;

    iget-object v1, v0, LX/5Mm;->A02:LX/7Ie;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Va;->A0D:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, v2, LX/5Va;->A0G:[LX/5V1;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    const/4 v1, 0x0

    iput-object v1, v2, LX/5V1;->A04:LX/79a;

    iget-object v0, v2, LX/5V1;->A08:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v2, LX/5V1;->A01:LX/7dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7dF;->A07()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A02(LX/07w;LX/1af;)V
    .locals 4

    invoke-static {p1}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    iput-object v0, p0, LX/4KQ;->A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    const-string v3, "botEmbodimentViewModel"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A0B(LX/1af;)V

    invoke-direct {p0}, LX/4KQ;->getQueuePlayer()LX/5Mm;

    move-result-object v1

    new-instance v0, LX/7Z4;

    invoke-direct {v0, v1}, LX/7Z4;-><init>(LX/5Mm;)V

    invoke-virtual {p0}, LX/4KQ;->getWaDebugBuildSharedPreferences()LX/2uK;

    iput-object v0, p0, LX/4KQ;->A02:LX/7Z4;

    iget-object v0, p0, LX/4KQ;->A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A02:LX/08R;

    new-instance v1, LX/8BU;

    invoke-direct {v1, p0}, LX/8BU;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {p1, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4KQ;->A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A01:LX/08R;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p1, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4KQ;->A01:Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;

    if-nez v0, :cond_3

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v0, Lcom/gbwhatsapp/bonsai/embodiment/BotEmbodimentViewModel;->A07:LX/11T;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p1, v2, v1, v0}, LX/4Dw;->A1C(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4KQ;->getWaAIBotVideoPlayer()LX/5Mm;

    move-result-object v0

    iget-object v0, v0, LX/5Mm;->A03:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/4KQ;->A02:LX/7Z4;

    if-nez v0, :cond_4

    const-string v0, "clientOrchestrator"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0}, LX/7Z4;->A00()V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A07:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4KQ;->A07:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getEmbodimentVideoLogger()LX/5IS;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A03:LX/5IS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "embodimentVideoLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getGlobalUI()LX/3bD;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A00:LX/3bD;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getHeroSettingProvider()LX/794;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A05:LX/794;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "heroSettingProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaDebugBuildSharedPreferences()LX/2uK;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A04:LX/2uK;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waDebugBuildSharedPreferences"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getWaWorkers()LX/49C;
    .locals 1

    iget-object v0, p0, LX/4KQ;->A06:LX/49C;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/4KQ;->getWaAIBotVideoPlayer()LX/5Mm;

    move-result-object v0

    iget-object v1, v0, LX/5Mm;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr p5, p3

    iput p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final setEmbodimentVideoLogger(LX/5IS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KQ;->A03:LX/5IS;

    return-void
.end method

.method public final setGlobalUI(LX/3bD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KQ;->A00:LX/3bD;

    return-void
.end method

.method public final setHeroSettingProvider(LX/794;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KQ;->A05:LX/794;

    return-void
.end method

.method public final setWaDebugBuildSharedPreferences(LX/2uK;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KQ;->A04:LX/2uK;

    return-void
.end method

.method public final setWaWorkers(LX/49C;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4KQ;->A06:LX/49C;

    return-void
.end method
