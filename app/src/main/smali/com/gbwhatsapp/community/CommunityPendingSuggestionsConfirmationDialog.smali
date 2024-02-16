.class public final Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;
.super Lcom/gbwhatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;
.source ""


# instance fields
.field public A00:LX/6CD;

.field public A01:LX/32w;

.field public A02:LX/372;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1H(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/community/Hilt_CommunityPendingSuggestionsConfirmationDialog;->A1H(Landroid/content/Context;)V

    invoke-static {p1}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast p1, LX/6CD;

    iput-object p1, p0, Lcom/gbwhatsapp/community/CommunityPendingSuggestionsConfirmationDialog;->A00:LX/6CD;

    return-void
.end method

.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "dialogId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "availableGroups"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "totalPendingGroups"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    if-ne v4, v8, :cond_0

    const v0, 0x7f1207d5

    invoke-static {v6, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1207d4

    :goto_0
    invoke-static {v6, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    :goto_1
    invoke-virtual {v5, v0}, LX/0VT;->A0P(Ljava/lang/CharSequence;)LX/0VT;

    :cond_0
    const v1, 0x7f12263e

    const/16 v0, 0x36

    invoke-static {v5, p0, v0, v1}, LX/6Ja;->A01(LX/0VT;Ljava/lang/Object;II)V

    const v0, 0x7f1207d2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/6KY;

    invoke-direct {v0, p0, v4, v1}, LX/6KY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v0, v2}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-static {v5}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f1207d5

    invoke-static {v6, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100026

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v10}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-static {v0, v9, v7}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, LX/0VT;->setTitle(Ljava/lang/CharSequence;)LX/0VT;

    goto :goto_1

    :cond_2
    const v0, 0x7f1207d3

    invoke-static {v6, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1207d1

    goto :goto_0
.end method
