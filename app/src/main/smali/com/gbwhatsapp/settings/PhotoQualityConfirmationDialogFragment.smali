.class public Lcom/gbwhatsapp/settings/PhotoQualityConfirmationDialogFragment;
.super Lcom/gbwhatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/Hilt_PhotoQualityConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1V()LX/0VT;
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/SingleSelectionDialogFragment;->A1V()LX/0VT;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06b2

    invoke-static {v1, v0}, LX/4Dz;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VT;->A0O(Landroid/view/View;)LX/0VT;

    return-object v2
.end method
