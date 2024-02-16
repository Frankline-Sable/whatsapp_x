.class public final LX/5RG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8PH;

.field public final A01:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/8PH;Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5RG;->A00:LX/8PH;

    iput-object p2, p0, LX/5RG;->A01:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    iput-boolean p3, p0, LX/5RG;->A02:Z

    if-eqz p3, :cond_0

    iput-object p1, p2, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->A00:LX/8PH;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 7

    iget-boolean v0, p0, LX/5RG;->A02:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/5RG;->A01:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->getWhatsAppLocale()LX/35t;

    move-result-object v0

    invoke-virtual {v0}, LX/35t;->A0W()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;->getWhatsAppLocale()LX/35t;

    move-result-object v0

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v6, -0x1

    if-eqz v0, :cond_5

    :cond_4
    add-int/lit8 v2, v6, 0x1

    :cond_5
    invoke-static {v2}, LX/001;->A1T(I)Z

    move-result v1

    iget-object v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0k:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-le v2, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    or-int/2addr v1, v5

    if-nez v1, :cond_7

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->A05(I)LX/5Un;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5Un;->A00()V

    :cond_7
    return-void
.end method

.method public final A01(I)V
    .locals 1

    iget-boolean v0, p0, LX/5RG;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5RG;->A01:Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
