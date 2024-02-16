.class public LX/6KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/6KO;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6KO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6KO;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v0, p0, LX/6KO;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/6KO;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;

    iget-object v4, p0, LX/6KO;->A01:Ljava/lang/String;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :try_start_0
    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, LX/6Cg;

    if-eqz v2, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    move-object v1, v2

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Y:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A6F()V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iget-object v3, v5, Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;->A00:LX/2ts;

    new-instance v1, LX/5sL;

    invoke-direct {v1, v0}, LX/5sL;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v0, v3, LX/2ts;->A0J:LX/1eM;

    new-instance v2, LX/1nw;

    invoke-direct {v2, v0, v1, v3}, LX/1nw;-><init>(LX/1eM;LX/44j;LX/2ts;)V

    invoke-static {v4}, LX/0yF;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2ts;->A0Y:LX/49C;

    invoke-interface {v0, v2, v1}, LX/49C;->BcR(LX/5ba;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1L()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6KO;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f4;

    iget-object v0, p0, LX/6KO;->A01:Ljava/lang/String;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6KO;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v2, p0, LX/6KO;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/6Fn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/6Fn;->BIN()V

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/49d;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4Dx;->A0v(Landroid/content/Context;LX/49d;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6KO;->A00:Ljava/lang/Object;

    check-cast v2, LX/540;

    iget-object v1, p0, LX/6KO;->A01:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, LX/540;->A0B:LX/2j1;

    invoke-virtual {v0, v2, v1}, LX/2j1;->A01(LX/4fS;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/6KO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;

    iget-object v1, p0, LX/6KO;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/6Fn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6Fn;->BIN()V

    :cond_3
    iget-object v3, v2, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/49d;

    invoke-virtual {v2}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, LX/49d;->Bcd(Landroid/content/Context;Landroid/net/Uri;LX/373;II)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
