.class public final LX/2uk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1af;LX/1w6;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;
    .locals 4

    const-string v0, "jid"

    invoke-static {p0, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p0, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v1, "mute_entry_point"

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method

.method public static final A01(LX/1w6;Ljava/util/Collection;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;
    .locals 5

    const-string v4, "jids"

    invoke-static {p1, p0}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v3, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/0yI;->A0u(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, LX/39K;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "mute_in_conversation_fragment"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "mute_entry_point"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v3
.end method
