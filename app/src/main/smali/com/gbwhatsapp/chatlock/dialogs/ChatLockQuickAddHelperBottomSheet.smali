.class public final Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;
.super Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatLockQuickAddHelperBottomSheet;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5FU;

.field public A02:LX/5Q1;

.field public A03:LX/5VJ;

.field public A04:LX/5M3;

.field public A05:LX/2tA;

.field public A06:LX/49C;

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ChatLockQuickAddHelperBottomSheet;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A00:I

    return-void
.end method


# virtual methods
.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b07d3

    invoke-static {p2, v0}, LX/4Dx;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    const v0, 0x7f0b0d88

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0698

    invoke-static {p2, v0}, LX/0yI;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A02:LX/5Q1;

    if-eqz v1, :cond_3

    new-instance v0, LX/5IW;

    invoke-direct {v0, p0}, LX/5IW;-><init>(Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;)V

    invoke-virtual {v1, v3, v0}, LX/5Q1;->A00(Lcom/gbwhatsapp/TextEmojiLabel;LX/5IW;)V

    iget-object v1, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A06:LX/49C;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    invoke-static {v1, p0, v2, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A03:LX/5VJ;

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A01:LX/5FU;

    if-eqz v3, :cond_0

    iget v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5VJ;->A02(LX/5FU;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x6

    invoke-static {v5, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "authAction"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "chatLockLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "waWorkers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "chatLockLinkUtil"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A04:LX/5M3;

    if-eqz v5, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/chatlock/dialogs/ChatLockQuickAddHelperBottomSheet;->A07:Z

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/5M3;->A04:LX/5oI;

    iget-object v3, v5, LX/5M3;->A01:LX/4fQ;

    iget-object v2, v5, LX/5M3;->A02:LX/5FU;

    iget-object v1, v5, LX/5M3;->A03:LX/6DO;

    iget v0, v5, LX/5M3;->A00:I

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5oI;->A03(LX/4fQ;LX/5FU;LX/6DO;I)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_1
    iget-object v1, v5, LX/5M3;->A03:LX/6DO;

    sget-object v0, LX/5Db;->A02:LX/5Db;

    invoke-static {v0, v1}, LX/5Tr;->A00(LX/5Db;LX/6DO;)V

    goto :goto_0
.end method
