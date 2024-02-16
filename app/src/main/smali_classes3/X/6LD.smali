.class public LX/6LD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LD;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6LD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    iget v0, p0, LX/6LD;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0v:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v4}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5rC;->A01(Z)V

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A07()Z

    move-result v1

    iget-object v0, v2, LX/5rC;->A05:LX/7CG;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/7CG;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setFilterSwipeTextVisibility(I)V

    :cond_1
    iget-object v6, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/4EL;

    iget-object v5, v6, LX/4EL;->A04:LX/7EJ;

    if-nez v5, :cond_2

    iget-object v0, v6, LX/4EL;->A03:LX/5Ps;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-instance v5, LX/7EJ;

    invoke-direct {v5, v0, v0, v0}, LX/7EJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iput-object v5, v6, LX/4EL;->A04:LX/7EJ;

    :cond_2
    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v1, v5, LX/7EJ;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5rC;->A00(Ljava/lang/CharSequence;Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A02()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1l:LX/31g;

    invoke-virtual {v0, v1}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v3

    iget-object v0, v5, LX/7EJ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/32s;->A0G(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A11:LX/2gU;

    invoke-virtual {v3}, LX/32s;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/7EJ;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/2gU;->A01(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/32s;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32s;->A0H(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/4EL;

    iget-boolean v0, v1, LX/4EL;->A0A:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1g:Z

    if-eqz v0, :cond_7

    const-string v1, ", "

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A03:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/4fS;->A03:LX/2rn;

    const-string v1, "MediaComposer/sendMedia/avoided double send"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "MediaComposerActivity/captionentry/dismiss/current uri is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/7EJ;

    invoke-direct {v5, v0, v3, v2}, LX/7EJ;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, LX/4EL;->A08:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4EL;->A0B:Z

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6b(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sJ;

    iget-object v1, v0, LX/5sJ;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/4PZ;

    if-nez v0, :cond_6

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/4PZ;->A0F()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Dp;

    invoke-interface {v0}, LX/6Dp;->AsJ()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterPhone;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/RegisterPhone;->A08:Landroid/app/Dialog;

    return-void

    :pswitch_6
    iget-object v0, p0, LX/6LD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6W()V

    return-void

    :cond_7
    invoke-virtual {v4}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
