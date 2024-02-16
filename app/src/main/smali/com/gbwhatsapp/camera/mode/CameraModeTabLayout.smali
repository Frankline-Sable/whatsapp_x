.class public final Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/8PH;

.field public A01:LX/35r;

.field public A02:LX/35t;

.field public A03:LX/3cT;

.field public A04:Z

.field public final A05:LX/5Un;

.field public final A06:LX/5Un;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A43(Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5Un;

    move-result-object v2

    const v0, 0x7f120589

    invoke-virtual {v2, v0}, LX/5Un;->A01(I)V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5Un;->A06:Ljava/lang/Object;

    iput-object v2, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A06:LX/5Un;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->A04()LX/5Un;

    move-result-object v1

    const v0, 0x7f120588

    invoke-virtual {v1, v0}, LX/5Un;->A01(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5Un;->A06:Ljava/lang/Object;

    iput-object v1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A05:LX/5Un;

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/5Un;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/5Un;IZ)V

    new-instance v0, LX/6Mu;

    invoke-direct {v0, p0, v3}, LX/6Mu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/8bY;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A04:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v0, LX/4aD;

    invoke-virtual {v0, p0}, LX/4aD;->A43(Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A03:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A03:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCameraModeTabLayoutListener()LX/8PH;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/8PH;

    return-object v0
.end method

.method public final getPhotoModeTab()LX/5Un;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A05:LX/5Un;

    return-object v0
.end method

.method public final getSystemServices()LX/35r;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A01:LX/35r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getVideoModeTab()LX/5Un;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A06:LX/5Un;

    return-object v0
.end method

.method public final getWhatsAppLocale()LX/35t;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A02:LX/35t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5Un;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Un;->A02:LX/4Kz;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-static {v0}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5Un;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Un;->A02:LX/4Kz;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v3}, LX/0Z2;->A07(Landroid/view/View;IIII)V

    iget-object v2, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A05:LX/5Un;

    iget-object v0, v2, LX/5Un;->A03:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v2, v2, LX/5Un;->A00:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Tab not attached to a TabLayout"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final setCameraModeTabLayoutListener(LX/8PH;)V
    .locals 0

    iput-object p1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/8PH;

    return-void
.end method

.method public final setSystemServices(LX/35r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A01:LX/35r;

    return-void
.end method

.method public final setWhatsAppLocale(LX/35t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A02:LX/35t;

    return-void
.end method
