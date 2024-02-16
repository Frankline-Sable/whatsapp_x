.class public abstract LX/5ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0wQ;

.field public A01:LX/0tN;

.field public final A02:LX/4FF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4FF;

    invoke-direct {v0, p0}, LX/4FF;-><init>(LX/5ba;)V

    iput-object v0, p0, LX/5ba;->A02:LX/4FF;

    return-void
.end method

.method public constructor <init>(LX/0tN;Z)V
    .locals 2

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {}, LX/39J;->A01()V

    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v0

    check-cast v0, LX/08F;

    iget-object v1, v0, LX/08F;->A02:LX/0GY;

    sget-object v0, LX/0GY;->A02:LX/0GY;

    invoke-static {v1, v0}, LX/4Dx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iput-object p1, p0, LX/5ba;->A01:LX/0tN;

    new-instance v0, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/whatsapp/util/WaAsyncTask$$ExternalSyntheticLambda0;-><init>(LX/5ba;Z)V

    iput-object v0, p0, LX/5ba;->A00:LX/0wQ;

    invoke-interface {p1}, LX/0tN;->getLifecycle()LX/0Of;

    move-result-object v1

    iget-object v0, p0, LX/5ba;->A00:LX/0wQ;

    invoke-virtual {v1, v0}, LX/0Of;->A00(LX/0ry;)V

    return-void
.end method

.method public static A03(LX/5Ph;Ljava/lang/String;IZ)LX/6Gq;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/5gd;

    invoke-direct {v0}, LX/5gd;-><init>()V

    iput v1, v0, LX/5gd;->A01:I

    iput p2, v0, LX/5gd;->A00:I

    iput v1, v0, LX/5gd;->A02:I

    iput-object p1, v0, LX/5gd;->A03:Ljava/lang/String;

    iput-boolean p3, v0, LX/5gd;->A04:Z

    invoke-virtual {p0, v0}, LX/5Ph;->A00(LX/5gd;)LX/6Gq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04()I
    .locals 3

    iget-object v0, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    const/4 v1, 0x2

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    return v1
.end method

.method public A05(Ljava/lang/Class;)LX/0tN;
    .locals 1

    const-class v0, LX/0tN;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ba;->A01:LX/0tN;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5ba;->A01:LX/0tN;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tN;

    return-object v0
.end method

.method public varargs abstract A06([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A07()V
    .locals 3

    instance-of v0, p0, LX/59Y;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/59Y;

    iget-object v0, v1, LX/59Y;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    if-eqz v2, :cond_0

    iget v1, v1, LX/59Y;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4TZ;->A0M(IZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/59G;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59G;

    iget-object v0, v0, LX/59G;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public A08()V
    .locals 7

    instance-of v0, p0, LX/59W;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/59W;

    iget-object v0, v0, LX/59W;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4fS;->A3t(LX/4fS;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/59Q;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/59Q;

    iget-object v0, v0, LX/59Q;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4fS;->A3t(LX/4fS;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/59P;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/59P;

    iget-object v0, v6, LX/59P;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/03u;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/59P;->A04:Ljava/lang/String;

    iget-object v3, v6, LX/59P;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/59P;->A05:Ljava/lang/String;

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_authority"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack_name"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;-><init>()V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    iput-object v2, v6, LX/59P;->A00:Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    invoke-virtual {v5}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/59Y;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/59Y;

    iget-object v0, v1, LX/59Y;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    iget v1, v1, LX/59Y;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4TZ;->A0M(IZ)V

    return-void

    :cond_4
    instance-of v0, p0, LX/59O;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/59O;

    iget-object v2, v0, LX/59O;->A03:Landroid/content/res/Resources;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/59O;->A05:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    iget v0, v0, LX/59O;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    instance-of v0, p0, LX/59V;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/59V;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyCodeTaskonPreExecute/method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/59V;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v2, LX/59V;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Fm;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A7O()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_6
    instance-of v0, p0, LX/59X;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/59X;

    iget-object v3, v4, LX/59X;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/59X;->A00:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, v4, LX/59X;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f1219ab

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/59X;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, v4, LX/59X;->A00:Landroid/app/ProgressDialog;

    const/16 v1, 0xb

    new-instance v0, LX/6Jg;

    invoke-direct {v0, v4, v1}, LX/6Jg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v4, LX/59X;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_7
    instance-of v0, p0, LX/59M;

    if-eqz v0, :cond_8

    const-class v0, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    invoke-virtual {p0, v0}, LX/5ba;->A05(Ljava/lang/Class;)LX/0tN;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/6L9;

    invoke-direct {v0, p0, v1}, LX/6L9;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, LX/6L9;->Apj(Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/59c;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/59c;

    iget-object v0, v3, LX/59c;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eU;

    if-eqz v2, :cond_0

    const v1, 0x7f121a74

    const v0, 0x7f121b6e

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, v3, LX/59c;->A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    const-string v0, "count_progress"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/59L;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/59L;

    iget-object v2, v0, LX/59L;->A00:LX/3bD;

    const/4 v1, 0x0

    const v0, 0x7f1206df

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0H(II)V

    return-void

    :cond_a
    instance-of v0, p0, LX/59U;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/59U;

    iget-object v0, v0, LX/59U;->A09:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4fS;->A3t(LX/4fS;)V

    return-void
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/59T;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/59T;

    const/4 v0, 0x0

    iput-object v0, v1, LX/59T;->A00:LX/4fS;

    iput-object v0, v1, LX/59T;->A01:LX/6D8;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/59H;

    if-eqz v0, :cond_0

    check-cast p1, LX/5tu;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/5tu;->first:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    const-string v0, "onCancelled/cancelled with non-null file, deleting file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/39T;->A0Q(Ljava/io/File;)Z

    return-void
.end method

.method public A0A(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final A0B(Z)V
    .locals 1

    iget-object v0, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public varargs A0C([Ljava/lang/Object;)V
    .locals 8

    instance-of v0, p0, LX/59J;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/59J;

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, v1, LX/59J;->A01:LX/6Ce;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    invoke-virtual {v0}, LX/4TZ;->A0K()V

    iget-object v1, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4TZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4TZ;->A0M(IZ)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/59X;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/59X;

    check-cast p1, [Ljava/lang/Integer;

    iget-object v1, v0, LX/59X;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/59N;

    if-eqz v0, :cond_4

    move-object v7, p0

    check-cast v7, LX/59N;

    iget-object v0, v7, LX/59N;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;->A0P:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, v7, LX/59N;->A00:J

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/59N;->A00:J

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    instance-of v0, p0, LX/59S;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/59S;

    check-cast p1, [Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/59S;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    if-eqz v4, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v6, p1, v2

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/4Sv;

    if-eqz v1, :cond_5

    invoke-static {v6, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/4Sv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/0Rl;->A05()V

    iget-object v0, v4, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/35o;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v1

    sget-object v0, LX/1vh;->A02:LX/1vh;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1K()V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, v4, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, v4, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/4Sv;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4Sv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v4, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v4, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    :goto_2
    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object v0, v4, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/gbwhatsapp/WaTextView;

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/59R;

    if-eqz v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/59R;

    check-cast p1, [Ljava/util/List;

    iget-object v0, v5, LX/59R;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;

    if-eqz v4, :cond_0

    array-length v3, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_0

    aget-object v6, p1, v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/report bucket "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/59R;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget v0, v5, LX/59R;->A00:I

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/4TS;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    :cond_a
    iget v1, v5, LX/59R;->A00:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, LX/59R;->A00:I

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/gallery/GalleryFragmentBase;->A0A:LX/4TS;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    instance-of v0, p0, LX/58L;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/58L;

    check-cast p1, [LX/5N5;

    iget-object v0, v0, LX/58L;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1q(LX/5N5;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/59d;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/59d;

    check-cast p1, [LX/5Jf;

    iget-object v0, v0, LX/59d;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1p(LX/5Jf;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/59F;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, LX/59F;

    check-cast p1, [Ljava/util/List;

    if-eqz p1, :cond_10

    array-length v1, p1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_10

    iget-object v1, v2, LX/59F;->A00:LX/5ZV;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v1, v0}, LX/5ZV;->A00(LX/5ZV;Ljava/util/List;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/59E;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/59E;

    check-cast p1, [Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/59E;->A00:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iput-object v1, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/4IV;->A00(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    return-void

    :cond_f
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "CallsHistoryDataSource/RefreshCallsHistoryItemsTask/onProgressUpdate values empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A0D([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, p1}, LX/4FF;->A01([Ljava/lang/Object;)V

    return-void
.end method
