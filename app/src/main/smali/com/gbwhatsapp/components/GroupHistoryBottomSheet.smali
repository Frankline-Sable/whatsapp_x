.class public final Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;
.super Lcom/gbwhatsapp/components/Hilt_GroupHistoryBottomSheet;
.source ""


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3Q3;

.field public A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

.field public A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/components/Hilt_GroupHistoryBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e0417

    invoke-static {p2, p3, v0}, LX/4E2;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1122

    invoke-static {v2, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b0d8a

    invoke-static {v2, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/0yJ;->A13(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    return-object v2
.end method

.method public A0a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A03:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/gbwhatsapp/components/GroupHistoryBottomSheet;->A02:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-super {p0}, LX/0f4;->A0a()V

    return-void
.end method
