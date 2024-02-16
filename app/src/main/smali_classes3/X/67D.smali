.class public final LX/67D;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V
    .locals 1

    iput-object p1, p0, LX/67D;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/6hW;->A00:LX/6hW;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/67D;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    sget-object v0, LX/6hV;->A00:LX/6hV;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/67D;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0I:LX/5Zz;

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "avatar_home"

    invoke-virtual {v2, v0, v1}, LX/5Zz;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/6hX;->A00:LX/6hX;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/67D;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    const-string v3, "meta-avatar"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.stickers.store.preview.StickerStorePackPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/6hY;->A00:LX/6hY;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/67D;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;

    const v4, 0x7f1209e0

    const v5, 0x7f1209df

    const v6, 0x7f1209de

    const v7, 0x7f1209dd

    const/4 v0, 0x0

    new-instance v2, LX/6Js;

    invoke-direct {v2, v1, v0}, LX/6Js;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/8eB;

    invoke-direct {v3, v0}, LX/8eB;-><init>(I)V

    invoke-virtual/range {v1 .. v7}, LX/4fS;->A5m(LX/6Cq;LX/6Cq;IIII)V

    goto :goto_0

    :cond_4
    const-string v0, "avatarEditorLauncher"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
