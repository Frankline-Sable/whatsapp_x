.class public LX/5hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5hT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hT;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5hT;

    invoke-direct {v0, p1, p2}, LX/5hT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/5hT;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v6}, LX/0f4;->A0Q()LX/03u;

    move-result-object v5

    iget-object v0, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N:LX/4JA;

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v5, LX/4fQ;

    if-eqz v0, :cond_0

    iget-object v4, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A12:LX/6Gr;

    move-object v3, v5

    check-cast v3, LX/4fQ;

    sget-object v2, LX/4nR;->A00:LX/4nR;

    new-instance v1, LX/5oH;

    invoke-direct {v1, v5, v6}, LX/5oH;-><init>(LX/03u;Lcom/gbwhatsapp/conversationslist/ConversationsFragment;)V

    const/4 v0, 0x4

    invoke-interface {v4, v3, v2, v1, v0}, LX/6Gr;->Ar1(LX/4fQ;LX/5FU;LX/6DO;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v6, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0T:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_1a

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1a

    aget-object v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/6G3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/6G3;->BH4(Ljava/lang/String;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    const/4 v2, 0x2

    iget-object v0, v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0H:LX/35o;

    invoke-virtual {v0}, LX/35o;->A04()LX/1vh;

    move-result-object v1

    sget-object v0, LX/1vh;->A02:LX/1vh;

    if-eq v1, v0, :cond_1d

    iget-object v1, v3, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0G:LX/2tK;

    new-instance v0, LX/5pZ;

    invoke-direct {v0, v3}, LX/5pZ;-><init>(LX/03u;)V

    invoke-virtual {v1, v0}, LX/2tK;->A09(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6H()V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Vd;

    iget-object v2, v0, LX/4Vd;->A00:LX/5Ks;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/5Ks;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/5Ks;->A00:Z

    iget-object v0, v2, LX/5Ks;->A01:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6FZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FZ;->BHc()V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6FZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6FZ;->BFE()V

    return-void

    :pswitch_6
    iget-object v8, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/crop/CropImage;

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/5Vk;

    if-eqz v0, :cond_0

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0X:Z

    if-nez v0, :cond_0

    const/4 v10, 0x1

    iput-boolean v10, v8, Lcom/gbwhatsapp/crop/CropImage;->A0X:Z

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v8, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v0, v1, Lcom/gbwhatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v6, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/2Z4;

    invoke-direct {v0, v6}, LX/2Z4;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0, v10}, LX/4tn;->A04(LX/2Z4;Z)V

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iput-boolean v10, v0, Lcom/gbwhatsapp/crop/CropImageView;->A05:Z

    invoke-static {}, LX/4E3;->A0W()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/5Vk;

    invoke-virtual {v0}, LX/5Vk;->A01()Landroid/graphics/Rect;

    move-result-object v7

    iget v11, v8, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    const-string v16, "cropimage/cannot_resample: "

    const-string v4, "cropimage/oom: "

    const-string v1, "filter"

    const-string v12, "doodle"

    const/4 v15, 0x0

    if-eqz v11, :cond_1e

    iget v2, v8, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    if-eqz v2, :cond_1e

    iget v13, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-le v13, v10, :cond_2

    iget v0, v7, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v13

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v13

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v13

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v13

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    :cond_2
    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0Z:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v13

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    if-ge v13, v0, :cond_3

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v13, v8, Lcom/gbwhatsapp/crop/CropImage;->A06:I

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A07:I

    invoke-static {v15, v14, v13, v0, v10}, LX/38h;->A00(IIIII)I

    move-result v13

    iget v0, v7, Landroid/graphics/Rect;->left:I

    div-int/2addr v0, v13

    iput v0, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, v13

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, v13

    iput v0, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, v13

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-gt v0, v10, :cond_4

    if-gt v13, v10, :cond_4

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_33

    :cond_4
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v10, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    move v10, v13

    :goto_1
    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v10, v0, :cond_33

    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_0
    iget-object v12, v8, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/1n9;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, LX/1n9;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v14, v6, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto/16 :goto_10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :catchall_0
    move-exception v12

    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v12
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v12

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v10}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_5
    invoke-static {v7}, LX/5hT;->A00(Landroid/graphics/Rect;)V

    mul-int/lit8 v10, v10, 0x2

    goto :goto_1

    :pswitch_7
    iget-object v3, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;

    iget-object v0, v3, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A0D:LX/35z;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ephemeral_kic_nux"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Wg;

    iget-object v2, v0, LX/4Wg;->A05:LX/6ED;

    iget-object v1, v0, LX/4Wg;->A01:LX/36h;

    iget v0, v0, LX/4Wg;->A00:I

    invoke-interface {v2, v1, v0}, LX/6ED;->BKq(LX/36h;I)V

    return-void

    :pswitch_9
    iget-object v2, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ML;

    iget-object v1, v2, LX/4ML;->A04:[[I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    aget-object v1, v1, v0

    iget-object v0, v2, LX/4ML;->A03:LX/6E9;

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/6E9;->BUD([I)V

    :cond_6
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_a
    iget-object v3, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4bl;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/4bl;->A0K:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v3, v0}, LX/4MM;->A06(Lcom/gbwhatsapp/WaEditText;)V

    return-void

    :cond_7
    iget-object v0, v3, LX/4bl;->A0C:LX/5Tv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5Tv;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/4bl;->A0C:LX/5Tv;

    invoke-virtual {v0}, LX/5Tv;->A03()Z

    return-void

    :cond_8
    iget-object v0, v3, LX/4bl;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_9
    iget-object v2, v3, LX/4bl;->A0D:LX/2bX;

    if-eqz v2, :cond_a

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, LX/2bX;->A00(I)V

    iget-boolean v0, v2, LX/2bX;->A02:Z

    if-eqz v0, :cond_a

    new-instance v1, LX/1Qf;

    invoke-direct {v1}, LX/1Qf;-><init>()V

    iget-object v0, v2, LX/2bX;->A00:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_a
    invoke-virtual {v3}, LX/4MM;->A09()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ao;

    iget-object v1, v0, LX/4EJ;->A01:Landroid/app/Activity;

    iget v0, v0, LX/4ao;->A08:I

    goto :goto_4

    :pswitch_c
    iget-object v3, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ao;

    iget-object v0, v3, LX/4ao;->A03:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_b

    iget v2, v3, LX/4ao;->A09:I

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/4ao;->A0G:LX/3bD;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0I(II)V

    :goto_3
    iget-object v1, v3, LX/4EJ;->A01:Landroid/app/Activity;

    iget v0, v3, LX/4ao;->A08:I

    :goto_4
    invoke-static {v1, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :cond_b
    iget-object v0, v3, LX/4ao;->A0J:LX/6E7;

    invoke-interface {v0, v1}, LX/6E7;->BaQ(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    goto :goto_3

    :pswitch_d
    iget-object v2, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;

    iget-object v1, v2, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/6G3;

    if-eqz v1, :cond_c

    iget v0, v2, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00:I

    :try_start_5
    invoke-interface {v1, v0}, LX/6G3;->BHb(I)V
    :try_end_5
    .catch Ljava/lang/AbstractMethodError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A6G()V

    return-void

    :pswitch_f
    iget-object v1, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A03:Lcom/gbwhatsapp/CodeInputField;

    if-nez v0, :cond_d

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, Lcom/gbwhatsapp/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A6H(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v1, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/email/UpdateEmailActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A03:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_e

    const-string v0, "emailInput"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0m(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/email/UpdateEmailActivity;->A6J(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v4, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A04:LX/2fb;

    if-eqz v3, :cond_f

    iget-object v2, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A05:Ljava/lang/String;

    iget v1, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A00:I

    const/16 v0, 0x12

    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    iget-object v3, v4, LX/4fQ;->A00:LX/3Fb;

    iget v2, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A00:I

    iget-object v1, v4, Lcom/gbwhatsapp/email/EmailVerificationActivity;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v2}, LX/5do;->A0o(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v3, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, LX/4fS;->Bhe(Landroid/content/Intent;I)V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, LX/0f4;

    invoke-static {v0}, LX/4E1;->A1K(LX/0f4;)V

    return-void

    :pswitch_14
    iget-object v4, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Yi;

    iget-object v0, v4, LX/4Yi;->A02:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/5Ks;

    iget-object v3, v4, LX/4Yi;->A06:LX/5RM;

    iget-object v0, v4, LX/4Yi;->A0A:LX/1af;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LX/5Ks;->A02:LX/2gE;

    iget-object v0, v2, LX/2gE;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/5RM;->A01(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/4Yi;->A07:LX/5Iz;

    iget-object v1, v4, LX/4Yi;->A01:LX/1H7;

    iget-object v0, v0, LX/5Iz;->A00:LX/5Sc;

    iget-object v0, v0, LX/5Sc;->A07:LX/5OP;

    invoke-virtual {v0, v1, v2}, LX/5OP;->A00(LX/1H7;LX/2gE;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_16
    iget-object v1, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/6Fa;

    invoke-interface {v0}, LX/6Fa;->BXX()V

    goto :goto_5

    :pswitch_17
    iget-object v1, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/6Fa;

    invoke-interface {v0}, LX/6Fa;->BG0()V

    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-boolean v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    if-nez v0, :cond_10

    iget-object v1, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/2ra;

    iget-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/1af;

    invoke-virtual {v1, v0}, LX/2ra;->A00(LX/1af;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A01:Z

    :cond_10
    iget-object v0, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6FZ;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/6FZ;->BFE()V

    :cond_11
    iget-object v3, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/2ra;

    iget-object v4, v2, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/1af;

    const/4 v1, 0x0

    goto :goto_6

    :pswitch_1a
    iget-object v1, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6FZ;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/6FZ;->BHc()V

    :cond_12
    iget-object v3, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/2ra;

    iget-object v4, v1, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/1af;

    const/4 v1, 0x1

    goto :goto_6

    :pswitch_1b
    iget-object v4, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:LX/3Fb;

    if-eqz v3, :cond_14

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A02:LX/2zw;

    if-eqz v1, :cond_13

    const-string v0, "https://faq.whatsapp.com/785493319976156"

    invoke-virtual {v1, v0}, LX/2zw;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    iget-object v3, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/2ra;

    iget-object v4, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A02:LX/1af;

    const/4 v1, 0x2

    :goto_6
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v5

    invoke-virtual/range {v3 .. v8}, LX/2ra;->A02(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_13
    const-string v0, "waLinkFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "activityUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v4, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A01:LX/5Xk;

    if-eqz v1, :cond_16

    invoke-virtual {v4}, Lcom/gbwhatsapp/datasharingdisclosure/ui/DisclosureFragment;->A1a()LX/5DD;

    move-result-object v3

    sget-object v0, LX/5DD;->A02:LX/5DD;

    if-eq v3, v0, :cond_15

    iget-object v2, v1, LX/5Xk;->A00:LX/48z;

    new-instance v1, LX/4vM;

    invoke-direct {v1}, LX/4vM;-><init>()V

    invoke-static {v3}, LX/5Xk;->A00(LX/5DD;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vM;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4vM;->A00(LX/48z;LX/4vM;I)V

    :cond_15
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_16
    const-string v0, "dataSharingCtwaDisclosureLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1d
    iget-object v3, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/crop/CropImage;

    iget v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    add-int/lit16 v0, v0, 0x10e

    rem-int/lit16 v0, v0, 0x168

    iput v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v3, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/35r;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v2, v3, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    const/16 v0, 0x5a

    const v1, 0x7f1219b5

    if-eq v2, v0, :cond_17

    const/16 v0, 0xb4

    const v1, 0x7f1219b3

    if-eq v2, v0, :cond_17

    const/16 v0, 0x10e

    const v1, 0x7f1219b4

    if-eq v2, v0, :cond_17

    const v1, 0x7f1219ac

    :cond_17
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/5dB;->A00(Landroid/content/Context;LX/35r;Ljava/lang/CharSequence;)V

    const/4 v15, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v15, v15, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v0}, LX/4tn;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v4, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    new-instance v2, LX/2Z4;

    invoke-direct {v2, v0}, LX/2Z4;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0C:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v1, v2, LX/2Z4;->A01:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/4tn;->A04(LX/2Z4;Z)V

    iget-object v2, v3, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/5Vk;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, v2, LX/5Vk;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v2}, LX/5Vk;->A03()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/5Vk;->A04:Landroid/graphics/Rect;

    iget-object v0, v2, LX/5Vk;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v15, v15, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v0}, LX/4tn;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0, v2}, LX/4E3;->A00(FFF)F

    move-result v5

    iget-object v1, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/5Vk;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/crop/CropImageView;->A06(LX/5Vk;)V

    const/4 v9, 0x1

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v10, 0x3f000000    # 0.5f

    new-instance v13, Landroid/view/animation/RotateAnimation;

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-direct/range {v13 .. v19}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v7, v5

    move v8, v6

    move v11, v9

    move v12, v10

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v3, Lcom/gbwhatsapp/crop/CropImage;->A0L:Lcom/gbwhatsapp/crop/CropImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1e
    iget-object v1, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1f
    iget-object v3, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    goto :goto_7

    :pswitch_20
    iget-object v3, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "package:com.gbwhatsapp"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.DELETE"

    :goto_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v1, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/LockedConversationsFragment;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A10(Landroid/view/View;)V

    return-void

    :pswitch_23
    iget-object v3, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    const-string v0, "https://faq.whatsapp.com/764072925284841"

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0d:LX/3Fb;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_24
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/4E2;->A1D(Landroid/widget/CompoundButton;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IW;

    iget-object v0, v0, LX/4IW;->A08:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0L:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/0Rl;

    check-cast v1, LX/4T1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4T1;->A0K(I)V

    return-void

    :pswitch_26
    iget-object v3, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f4;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversationslist.ArchivedConversationsActivity"

    goto :goto_8

    :pswitch_27
    iget-object v3, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f4;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.SettingsGoogleDrive"

    :goto_8
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_28
    iget-object v4, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1F:LX/2iO;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/2iO;->A00(Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0k:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4E2;->A0C(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_9

    :cond_19
    iget-object v1, v4, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0n:LX/2go;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2go;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_29
    iget-object v4, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v4, LX/0f4;

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    const-string v3, "archived_chats"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.SettingsChat"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "scroll_to_setting"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_9
    invoke-virtual {v4, v1}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/components/WaSwitchView;

    iget-object v0, v0, Lcom/gbwhatsapp/components/WaSwitchView;->A02:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/5hT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->onBackPressed()V

    return-void

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1b

    iget v1, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A01:I

    if-eqz v1, :cond_1b

    iget-object v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A09:LX/3bD;

    invoke-virtual {v0, v1, v3}, LX/3bD;->A0I(II)V

    return-void

    :cond_1b
    iget-object v1, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A0E:LX/6G3;

    if-eqz v1, :cond_1c

    iget v0, v6, Lcom/gbwhatsapp/emoji/EmojiEditTextBottomSheetDialogFragment;->A00:I

    invoke-interface {v1, v0, v2}, LX/6G3;->BKm(ILjava/lang/String;)V

    :cond_1c
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_1d
    iget-object v0, v3, LX/4fS;->A0D:LX/1QX;

    invoke-static {v3, v0, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0k(Landroid/app/Activity;LX/1QX;I)V

    return-void

    :cond_1e
    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-le v0, v10, :cond_1f

    invoke-virtual {v8, v7}, Lcom/gbwhatsapp/crop/CropImage;->A5O(Landroid/graphics/Rect;)V

    :cond_1f
    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    :goto_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-gt v11, v0, :cond_20

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-le v11, v0, :cond_21

    :cond_20
    mul-int/lit8 v2, v2, 0x2

    invoke-static {v7}, LX/5hT;->A00(Landroid/graphics/Rect;)V

    goto :goto_a

    :cond_21
    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-gt v0, v10, :cond_22

    if-gt v2, v10, :cond_22

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2a

    :cond_22
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    move v1, v2

    :goto_b
    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v1, v0, :cond_2a

    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v5, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v10, v12, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v10, v12, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :try_start_6
    iget-object v11, v8, Lcom/gbwhatsapp/crop/CropImage;->A0Q:LX/1n9;

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0, v10}, LX/1n9;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v13
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-static {v13, v6, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_25

    if-gt v14, v0, :cond_23

    if-le v12, v0, :cond_25

    :cond_23
    if-le v14, v12, :cond_24

    mul-int/2addr v12, v0

    div-int/2addr v12, v14

    move v14, v0

    goto :goto_c

    :cond_24
    mul-int/2addr v14, v0

    div-int/2addr v14, v12

    move v12, v0

    :cond_25
    :goto_c
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0S:Z

    if-nez v0, :cond_26

    if-nez v11, :cond_27

    :cond_26
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_27
    invoke-static {v14, v12, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_e
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catchall_2
    move-exception v11

    :try_start_9
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v11
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_2
    move-exception v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v6, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    :cond_28
    if-eqz v15, :cond_29

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    move-object v15, v6

    :cond_29
    invoke-static {v7}, LX/5hT;->A00(Landroid/graphics/Rect;)V

    mul-int/lit8 v1, v1, 0x2

    goto/16 :goto_b

    :catch_3
    move-exception v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/gbwhatsapp/crop/CropImage;->A0D()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2a
    :goto_e
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A03:I

    if-eqz v0, :cond_2c

    if-gt v10, v0, :cond_2b

    if-le v2, v0, :cond_2c

    :cond_2b
    if-le v10, v2, :cond_31

    mul-int/2addr v2, v0

    div-int/2addr v2, v10

    move v10, v0

    :cond_2c
    :goto_f
    if-nez v15, :cond_2f

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0S:Z

    if-nez v0, :cond_2d

    if-nez v1, :cond_2e

    :cond_2d
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2e
    invoke-static {v10, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    :cond_2f
    invoke-static {v15}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_30

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    if-eqz v0, :cond_30

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v10

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v10, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v2, v0

    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    invoke-virtual {v10, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_30
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_11

    :cond_31
    mul-int/2addr v10, v0

    div-int/2addr v10, v2

    move v2, v0

    goto :goto_f

    :cond_32
    const-string v0, "profileinfo/activityres/oom-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error-oom"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f120c41

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_12

    :cond_33
    :goto_10
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_34

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_34
    invoke-static {v11, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, LX/4E4;->A05(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    int-to-float v1, v11

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/4E3;->A0Y(FF)Landroid/graphics/RectF;

    move-result-object v4

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0Y:Z

    if-nez v0, :cond_35

    invoke-static {v7}, LX/4E4;->A00(Landroid/graphics/Rect;)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v10, v0, 0x2

    invoke-static {v7}, LX/4E4;->A01(Landroid/graphics/Rect;)F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    div-int/lit8 v2, v0, 0x2

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    neg-int v0, v10

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    neg-int v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_35
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_36

    iget-boolean v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    if-eqz v0, :cond_36

    invoke-static {}, LX/002;->A06()Landroid/graphics/Matrix;

    move-result-object v10

    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    neg-float v2, v1

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    neg-float v0, v1

    div-float/2addr v0, v11

    invoke-virtual {v10, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v2, v4, Landroid/graphics/RectF;->left:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    div-float/2addr v2, v11

    iget v1, v4, Landroid/graphics/RectF;->top:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    div-float/2addr v1, v11

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v10, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_36
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_11
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_37
    if-nez v15, :cond_38

    invoke-static {}, Lcom/gbwhatsapp/crop/CropImage;->A0D()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_38
    iget-object v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A0M:LX/5Vk;

    invoke-virtual {v0}, LX/5Vk;->A01()Landroid/graphics/Rect;

    move-result-object v10

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A09:I

    if-le v0, v3, :cond_39

    invoke-virtual {v8, v10}, Lcom/gbwhatsapp/crop/CropImage;->A5O(Landroid/graphics/Rect;)V

    :cond_39
    iget-object v9, v8, Lcom/gbwhatsapp/crop/CropImage;->A0F:Landroid/net/Uri;

    if-nez v9, :cond_3a

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "rect"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "rotate"

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    invoke-static {v8, v2, v1, v0}, LX/4E0;->A0w(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    :goto_12
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3a
    iget-object v7, v8, LX/4fV;->A04:LX/49C;

    iget-object v6, v8, Lcom/gbwhatsapp/crop/CropImage;->A0K:LX/31E;

    iget-object v5, v8, Lcom/gbwhatsapp/crop/CropImage;->A0I:LX/35r;

    iget-object v4, v8, Lcom/gbwhatsapp/crop/CropImage;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, v8, Lcom/gbwhatsapp/crop/CropImage;->A04:I

    iget-boolean v2, v8, Lcom/gbwhatsapp/crop/CropImage;->A0U:Z

    iget v1, v8, Lcom/gbwhatsapp/crop/CropImage;->A02:I

    iget v0, v8, Lcom/gbwhatsapp/crop/CropImage;->A08:I

    new-instance v12, LX/1oR;

    move-object v13, v8

    move-object v14, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v3

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v2

    invoke-direct/range {v12 .. v23}, LX/1oR;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/net/Uri;LX/35r;LX/31E;IIIZ)V

    invoke-static {v12, v7}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_15
    .end packed-switch
.end method
