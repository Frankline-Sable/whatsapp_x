.class public LX/6Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Mi;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Mi;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6Mi;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/6Mi;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/6Mi;->A00:Ljava/lang/Object;

    check-cast v6, LX/4fS;

    iget-object v7, p0, LX/6Mi;->A01:Ljava/lang/Object;

    check-cast v7, LX/373;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v6}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v6, LX/4fS;->A0D:LX/1QX;

    iget-object v4, v7, LX/373;->A1I:LX/30h;

    iget-object v3, v4, LX/30h;->A00:LX/1af;

    const-string v1, "view_once_viewer"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/30F;

    invoke-direct {v2, v5, v3, v1, v0}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/30F;->A00:I

    iput-boolean v0, v2, LX/30F;->A08:Z

    invoke-virtual {v7}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/30F;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/30F;->A05:Z

    iput-boolean v0, v2, LX/30F;->A07:Z

    const/4 v1, 0x2

    new-instance v0, LX/6Iz;

    invoke-direct {v0, v6, v1}, LX/6Iz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/30F;->A03:LX/44X;

    iput-object v4, v2, LX/30F;->A02:LX/30h;

    invoke-virtual {v2}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v6}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6Mi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;

    iget-object v6, p0, LX/6Mi;->A01:Ljava/lang/Object;

    check-cast v6, LX/1af;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0W:LX/8Wp;

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0K:LX/1QX;

    if-eqz v5, :cond_9

    const-string v1, "comment_actions_bottom_sheet"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/30F;

    invoke-direct {v2, v5, v6, v1, v0}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/30F;->A00:I

    iput-boolean v0, v2, LX/30F;->A08:Z

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/373;

    const-string v1, "message"

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v6, p0, LX/6Mi;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;

    iget-object v5, p0, LX/6Mi;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.gbwhatsapp.DialogInterface"

    invoke-static {v0, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/49E;

    invoke-interface {v0}, LX/49E;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v6, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0H:LX/1QX;

    if-eqz v2, :cond_a

    const-string v0, "extension_menu_report"

    new-instance v1, LX/30F;

    invoke-direct {v1, v2, v5, v0, v4}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    iput-object v5, v1, LX/30F;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, Lcom/gbwhatsapp/extensions/bloks/view/ExtensionsBottomsheetBaseContainer;->A0J:LX/373;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    :goto_0
    iput-object v0, v1, LX/30F;->A02:LX/30h;

    invoke-virtual {v1}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v6}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0, v3}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/49E;

    invoke-interface {v0, v1}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/6Mi;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/6Mi;->A01:Ljava/lang/Object;

    check-cast v1, LX/373;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-byte v2, v1, LX/373;->A1H:B

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const/16 v0, 0x2b

    if-eq v2, v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Gm;->BPY()V

    :cond_2
    iget-object v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/3Fb;

    invoke-virtual {v0, v1, v3}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v0, "video/*"

    goto :goto_2

    :cond_4
    const-string v0, "image/*"

    :goto_2
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_3
    iget-object v3, p0, LX/6Mi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v6, p0, LX/6Mi;->A01:Ljava/lang/Object;

    check-cast v6, LX/373;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    iget-object v4, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    const-string v1, "media_viewer"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/30F;

    invoke-direct {v2, v5, v4, v1, v0}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput v0, v2, LX/30F;->A00:I

    iput-boolean v0, v2, LX/30F;->A08:Z

    invoke-virtual {v6}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/30F;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/30F;->A05:Z

    iput-boolean v0, v2, LX/30F;->A07:Z

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iput-object v0, v2, LX/30F;->A02:LX/30h;

    const/4 v1, 0x1

    new-instance v0, LX/6Iz;

    invoke-direct {v0, v3, v1}, LX/6Iz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/30F;->A03:LX/44X;

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0p:LX/2ty;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1O3;

    invoke-virtual {v2, v0}, LX/30F;->A01(LX/1O3;)V

    :cond_5
    invoke-virtual {v3}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    invoke-virtual {v2}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/6Mi;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, p0, LX/6Mi;->A01:Ljava/lang/Object;

    check-cast v1, LX/1gr;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v1, LX/1gr;->A06:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/6Gm;->BPY()V

    :cond_6
    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/3Fb;

    invoke-virtual {v0, v1, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/30F;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/30F;->A05:Z

    iput-boolean v0, v2, LX/30F;->A07:Z

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/comments/CommentActionsBottomSheet;->A0Q:LX/373;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iput-object v0, v2, LX/30F;->A02:LX/30h;

    const/4 v1, 0x0

    new-instance v0, LX/6Iz;

    invoke-direct {v0, v4, v1}, LX/6Iz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/30F;->A03:LX/44X;

    invoke-virtual {v2}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-interface {v3}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_9
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
