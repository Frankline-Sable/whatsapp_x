.class public LX/6HM;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6HM;->A01:I

    iput-object p1, p0, LX/6HM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget v0, p0, LX/6HM;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6HM;->A00:Ljava/lang/Object;

    check-cast v0, LX/07w;

    invoke-virtual {v0}, LX/07w;->invalidateOptionsMenu()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6HM;->A00:Ljava/lang/Object;

    check-cast v4, LX/5mc;

    iget-object v0, v4, LX/5mc;->A0x:LX/7Ws;

    invoke-virtual {v0}, LX/7Ws;->A07()Z

    move-result v3

    iget-boolean v0, v4, LX/5mc;->A0q:Z

    if-eq v0, v3, :cond_0

    iput-boolean v3, v4, LX/5mc;->A0q:Z

    iget-object v0, v4, LX/5mc;->A0n:LX/2qR;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/5mc;->A0p:Z

    :cond_1
    :goto_0
    iput-wide v1, v4, LX/5mc;->A0D:J

    invoke-virtual {v4}, LX/5mc;->A0J()V

    return-void

    :cond_2
    iput-wide v1, v0, LX/2qR;->A05:J

    invoke-virtual {v4}, LX/5mc;->A0I()V

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    goto :goto_3

    :sswitch_1
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    goto :goto_2

    :sswitch_2
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    goto :goto_1

    :sswitch_3
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_EJECT"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/6HM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1T(Z)V

    return-void

    :sswitch_4
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mediapickerfragment/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/6HM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1T(Z)V

    return-void

    :pswitch_2
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6HM;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_1

    return-void

    :sswitch_5
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_MOUNTED"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_SCANNER_FINISHED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v1}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1M(ZZ)V

    return-void

    :sswitch_7
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_UNMOUNTED"

    goto :goto_4

    :sswitch_8
    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_EJECT"

    :goto_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1M(ZZ)V

    return-void

    :sswitch_9
    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "gallerypicker/receivemediabroadcast/ACTION_MEDIA_SCANNER_STARTED"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1M(ZZ)V

    return-void

    :pswitch_3
    :try_start_0
    iget-object v2, p0, LX/6HM;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0, p0}, LX/6H6;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "conversation/reset-ime"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->getSystemServices()LX/35r;

    move-result-object v0

    invoke-virtual {v0}, LX/35r;->A0P()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/5pH;->A09:Landroid/content/BroadcastReceiver;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversation/unregister user present receiver "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5a4113c8 -> :sswitch_0
        -0x4418042d -> :sswitch_1
        -0x39738481 -> :sswitch_2
        -0x254e496f -> :sswitch_3
        0x543610e0 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5a4113c8 -> :sswitch_5
        -0x4418042d -> :sswitch_6
        -0x39738481 -> :sswitch_7
        -0x254e496f -> :sswitch_8
        0x543610e0 -> :sswitch_9
    .end sparse-switch
.end method
