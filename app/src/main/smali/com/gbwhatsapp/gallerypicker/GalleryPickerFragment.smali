.class public final Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;
.super Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;
.source ""


# static fields
.field public static final A0P:Ljava/lang/String;

.field public static final A0Q:[LX/7FW;

.field public static final A0R:[LX/7FW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/BroadcastReceiver;

.field public A04:Landroid/database/ContentObserver;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:Lcom/gbwhatsapp/WaTextView;

.field public A09:LX/31r;

.field public A0A:LX/35r;

.field public A0B:LX/2pP;

.field public A0C:LX/35o;

.field public A0D:LX/35t;

.field public A0E:LX/1QX;

.field public A0F:LX/5RN;

.field public A0G:LX/59S;

.field public A0H:LX/4Sv;

.field public A0I:LX/5Ph;

.field public A0J:LX/2o0;

.field public A0K:LX/2wV;

.field public A0L:LX/49C;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v9, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/DCIM/Camera"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0P:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v3, v5, [LX/7FW;

    const v4, 0x7f120db8

    const/4 v8, 0x4

    const/4 v7, 0x1

    new-instance v0, LX/7FW;

    invoke-direct {v0, v8, v7, v11, v4}, LX/7FW;-><init>(IILjava/lang/String;I)V

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const v1, 0x7f120db9

    const/4 v2, 0x5

    new-instance v0, LX/7FW;

    invoke-direct {v0, v2, v8, v11, v1}, LX/7FW;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v7

    const/4 v6, 0x2

    new-instance v0, LX/7FW;

    invoke-direct {v0, v5, v6, v11, v4}, LX/7FW;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v6

    const v1, 0x7f12014b

    new-instance v0, LX/7FW;

    invoke-direct {v0, v10, v7, v9, v1}, LX/7FW;-><init>(IILjava/lang/String;I)V

    const/4 v5, 0x3

    aput-object v0, v3, v5

    const v4, 0x7f12014d

    new-instance v0, LX/7FW;

    invoke-direct {v0, v7, v8, v9, v4}, LX/7FW;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v8

    const v1, 0x7f12014a

    new-instance v0, LX/7FW;

    invoke-direct {v0, v6, v6, v9, v1}, LX/7FW;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0Q:[LX/7FW;

    new-array v3, v5, [LX/7FW;

    const v1, 0x7f120db7

    const/4 v2, 0x7

    new-instance v0, LX/7FW;

    invoke-direct {v0, v2, v2, v11, v1}, LX/7FW;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v10

    const v1, 0x7f12014c

    new-instance v0, LX/7FW;

    invoke-direct {v0, v5, v2, v9, v1}, LX/7FW;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v7

    new-instance v0, LX/7FW;

    invoke-direct {v0, v7, v8, v9, v4}, LX/7FW;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v6

    sput-object v3, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0R:[LX/7FW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/gallerypicker/Hilt_GalleryPickerFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0O:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A0K(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const v0, 0x7f0e03e7

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A0c()V
    .locals 6

    invoke-super {p0}, LX/0f4;->A0c()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/59S;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/59S;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0J:LX/2o0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2o0;->A00()V

    :cond_0
    const/4 v5, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0J:LX/2o0;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/2pP;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    const-string v0, "mediaStorageStateReceiver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/35r;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    if-nez v1, :cond_2

    const-string v0, "mediaContentObserver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/2sU;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v4, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_7

    new-instance v0, LX/0ot;

    invoke-direct {v0, v4}, LX/0ot;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/0ot;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/0ot;

    invoke-direct {v0, v1}, LX/0ot;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/0ot;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/4E2;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/SquareImageView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iput-object v5, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/4Sv;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/31r;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/31r;->A02()LX/1nI;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1nI;->A02:LX/10z;

    invoke-virtual {v0, v1}, LX/0Rc;->A07(I)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "caches"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0f()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0f()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5RN;

    if-eqz v1, :cond_0

    new-instance v0, LX/64F;

    invoke-direct {v0, p0}, LX/64F;-><init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-virtual {v1, v0}, LX/5RN;->A01(LX/8cU;)V

    return-void

    :cond_0
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "include"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04045a

    const v0, 0x7f0605b2

    invoke-static {v2, v3, v1, v0}, LX/4Dx;->A04(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A01:I

    invoke-static {v0}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07057c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0145

    invoke-static {v1, v0}, LX/4E2;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b10be

    invoke-static {v1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.WaTextView"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v1}, LX/4Dw;->A10(Landroid/view/View;)V

    const/4 v3, 0x1

    new-instance v0, LX/6HM;

    invoke-direct {v0, p0, v3}, LX/6HM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0O:Landroid/os/Handler;

    const/4 v6, 0x2

    new-instance v0, LX/6HN;

    invoke-direct {v0, v4, p0, v6}, LX/6HN;-><init>(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    new-instance v1, LX/4Sv;

    invoke-direct {v1, p0}, LX/4Sv;-><init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0H:LX/4Sv;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "file"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/2pP;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A03:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    const-string v0, "mediaStorageStateReceiver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, v2, v6}, LX/0ZE;->A07(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/35r;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A04:Landroid/database/ContentObserver;

    if-nez v1, :cond_2

    const-string v0, "mediaContentObserver"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/2sU;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/31r;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/35r;

    if-eqz v2, :cond_5

    const-string v1, "gallery-picker-fragment"

    new-instance v0, LX/2o0;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2o0;-><init>(Landroid/os/Handler;LX/31r;LX/35r;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0J:LX/2o0;

    iput-boolean v5, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0N:Z

    iput-boolean v5, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0M:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1L()V

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/5RN;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5RN;->A00(Landroid/view/View;LX/03u;)V

    return-void

    :cond_4
    const-string v0, "galleryPartialPermissionProvider"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "caches"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1K()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b15ed

    invoke-static {v1, v0}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {p0}, LX/4E0;->A0F(LX/0f4;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03e9

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b10cf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/64G;

    invoke-direct {v0, p0}, LX/64G;-><init>(Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-static {v1, p0, v0}, LX/5G9;->A00(Landroid/view/View;LX/0f4;LX/8cU;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A0z(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    return-void
.end method

.method public final A1L()V
    .locals 11

    move-object v6, p0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/59S;

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "galleryFoldersTask must be cancelled"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/35o;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v1

    sget-object v0, LX/1vh;->A02:LX/1vh;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1K()V

    return-void

    :cond_0
    invoke-static {}, LX/4E4;->A06()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_1
    iget v1, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A02:I

    mul-int/2addr v0, v0

    div-int/2addr v1, v0

    add-int/lit8 v10, v1, 0x1

    iget-object v5, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/1QX;

    if-eqz v5, :cond_8

    iget-object v3, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/2pP;

    if-eqz v3, :cond_7

    iget-object v7, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0I:LX/5Ph;

    if-eqz v7, :cond_6

    iget-object v4, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/35t;

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/35r;

    if-eqz v2, :cond_4

    iget-object v8, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0K:LX/2wV;

    if-eqz v8, :cond_3

    iget v9, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    new-instance v1, LX/59S;

    invoke-direct/range {v1 .. v10}, LX/59S;-><init>(LX/35r;LX/2pP;LX/35t;LX/1QX;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;LX/5Ph;LX/2wV;II)V

    iput-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/59S;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0L:LX/49C;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :cond_2
    const-string v0, "workers"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "perfTimerFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "systemServices"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "mediaManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "waContext"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/4Dw;->A0W()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1M(ZZ)V
    .locals 2

    invoke-virtual {p0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gallerypicker/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/rebake unmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " scanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldunmounted:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oldscanning:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0M:Z

    invoke-static {v1, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0N:Z

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0M:Z

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0N:Z

    iput-boolean p2, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0M:Z

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/59S;

    invoke-static {v0}, LX/0yH;->A12(LX/5ba;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/59S;

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0N:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/35o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v1

    sget-object v0, LX/1vh;->A02:LX/1vh;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A08:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1L()V

    return-void

    :cond_2
    const-string v0, "waPermissionsHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A1K()V

    return-void
.end method
