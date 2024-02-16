.class public final LX/1M6;
.super LX/3J6;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

.field public final A01:LX/1MI;


# direct methods
.method public constructor <init>(LX/2Vz;Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;LX/1MI;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-array v2, v1, [LX/6Du;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/2Vz;->A00(LX/4fS;)LX/1M7;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/3J6;-><init>([LX/6Du;)V

    iput-object p2, p0, LX/1M6;->A00:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iput-object p3, p0, LX/1M6;->A01:LX/1MI;

    return-void
.end method


# virtual methods
.method public AwC(LX/42r;Ljava/util/Collection;I)Z
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eq p3, v0, :cond_2

    const/16 v0, 0xc

    if-eq p3, v0, :cond_1

    const/16 v0, 0xf

    if-eq p3, v0, :cond_7

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3J6;->AwC(LX/42r;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1M6;->A01:LX/1MI;

    iget-object v5, v0, LX/1MI;->A07:LX/1Mf;

    invoke-static {p2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v4

    iget-object v3, p0, LX/1M6;->A00:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/1Mf;->A04:LX/2YD;

    invoke-static {v0}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2YD;->A00(ILjava/lang/String;)V

    iget-object v0, v5, LX/1Mf;->A03:LX/5pr;

    invoke-virtual {v0, v4}, LX/5pr;->A00(LX/373;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/1M6;->A01:LX/1MI;

    iget-object v2, v0, LX/1MI;->A04:LX/1NA;

    invoke-static {p2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v1

    iget-object v0, p0, LX/1M6;->A00:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-virtual {v2, v0, v1}, LX/1MR;->A01(LX/4fQ;LX/373;)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/1M6;->A01:LX/1MI;

    iget-object v0, v0, LX/1MI;->A05:LX/1N9;

    invoke-static {p2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v5

    iget-object v4, p0, LX/1M6;->A00:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1N9;->A01:LX/3Yi;

    invoke-virtual {v0, v5}, LX/3Yi;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/1af;

    if-nez v2, :cond_3

    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    const-string v0, "jid"

    invoke-static {v1, v2, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversation/CommentsBottomSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v4, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v5, LX/373;->A1I:LX/30h;

    invoke-static {v3}, LX/30h;->A02(LX/30h;)LX/1af;

    move-result-object v7

    iget-object v0, v4, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0C:LX/32w;

    invoke-virtual {v0, v7}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    invoke-virtual {v2}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/4s1;->A00:LX/5p0;

    iget-object v1, v0, LX/5p0;->A0Y:LX/2tq;

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A11:LX/2sZ;

    invoke-virtual {v0, v2, v7}, LX/2sZ;->A04(LX/3dS;LX/1af;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.playback.MessageReplyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isMediaViewReply"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    instance-of v0, v5, LX/1gf;

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "should not reply to systemMessage"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/373;->A0u()LX/1af;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A09:LX/2DA;

    iget-object v0, v0, LX/2DA;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/5do;

    invoke-direct {v0}, LX/5do;-><init>()V

    invoke-static {v4, v6}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jid"

    invoke-static {v3}, LX/39K;->A04(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_quoted_message_row_id"

    iget-wide v0, v5, LX/373;->A0H:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v4, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v4, v3}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/1M6;->A01:LX/1MI;

    iget-object v3, v0, LX/1MI;->A06:LX/1MY;

    invoke-static {p2}, LX/3jY;->A00(Ljava/lang/Iterable;)LX/373;

    move-result-object v5

    iget-object v2, p0, LX/1M6;->A00:Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v6, LX/3ot;

    invoke-direct {v6, v2}, LX/3ot;-><init>(Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V

    const-string v7, "album_media_menu_report"

    iget-object v0, v5, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    if-eqz v4, :cond_8

    iget-object v0, v3, LX/1MY;->A01:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A06()LX/3bh;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v1, LX/4D0;

    invoke-direct/range {v1 .. v8}, LX/4D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/3bh;->A04(LX/44w;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
