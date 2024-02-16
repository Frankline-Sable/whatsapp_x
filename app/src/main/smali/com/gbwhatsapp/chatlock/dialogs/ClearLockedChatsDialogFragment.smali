.class public final Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;
.super Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/chatlock/dialogs/Hilt_ClearLockedChatsDialogFragment;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ClearLockedChatsDialogFragment_result_key"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    invoke-virtual {v1, v0, p0}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method

.method public static final A01(Landroid/os/Bundle;Lcom/gbwhatsapp/chatlock/dialogs/ClearLockedChatsDialogFragment;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ClearLockedChatsDialogFragment_result_key"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    const-string v0, "ClearLockedChatsDialogFragment_request_key"

    invoke-virtual {v1, v0, p0}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void
.end method


# virtual methods
.method public A1K(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    const v0, 0x7f060b6a

    iput v0, p0, Lcom/gbwhatsapp/base/WaDialogFragment;->A01:I

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p0}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f1206ff

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v0, 0x7f120700

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v2, 0x7f1206fa

    const/4 v1, 0x7

    new-instance v0, LX/6N5;

    invoke-direct {v0, p0, v1, v4}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Mr;->A0b(LX/0tN;LX/0tP;I)V

    const v2, 0x7f1221c4

    const/16 v1, 0x8

    new-instance v0, LX/6N5;

    invoke-direct {v0, p0, v1, v4}, LX/6N5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    invoke-static {v3}, LX/4Dz;->A0Q(LX/0VT;)LX/048;

    move-result-object v0

    return-object v0
.end method
