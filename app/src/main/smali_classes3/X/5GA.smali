.class public final LX/5GA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eU;LX/0tN;LX/1aQ;LX/1aQ;Ljava/util/Collection;LX/8cU;LX/8cV;IZ)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v1, "group"

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v5, "jids"

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v4, LX/0eR;

    invoke-direct {v4, p0}, LX/0eR;-><init>(LX/0eU;)V

    new-instance v3, Lcom/gbwhatsapp/group/AddParticipantRouter;

    invoke-direct {v3}, Lcom/gbwhatsapp/group/AddParticipantRouter;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, p2, v1}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-static {p3}, LX/0yK;->A0n(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, p4}, LX/4Dz;->A17(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "request_invite_participants"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_cag_and_community_add"

    invoke-virtual {v2, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const-string v0, "tag"

    invoke-virtual {v4, v3, v0}, LX/0eR;->A0C(LX/0f4;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0eR;->A04()V

    const/16 v0, 0xa

    new-instance v1, LX/5dN;

    invoke-direct {v1, p5, v0}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AddParticipantRouter"

    invoke-virtual {p0, v1, p1, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    const/16 v0, 0xb

    new-instance v1, LX/5dN;

    invoke-direct {v1, p6, v0}, LX/5dN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AddParticipantSuccess"

    invoke-virtual {p0, v1, p1, v0}, LX/0eU;->A0j(LX/0tM;LX/0tN;Ljava/lang/String;)V

    return-void
.end method
