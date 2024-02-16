.class public LX/3gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/3DL;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/3gH;->A02:I

    iput-object p1, p0, LX/3gH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2LM;

    invoke-direct {v0, p2}, LX/2LM;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3gH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, LX/3gH;->A02:I

    iput-object p1, p0, LX/3gH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/3gH;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/3gH;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3gH;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v5, p0

    iget v0, v5, LX/3gH;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ba;

    iget-object v2, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Fv;

    const/4 v1, 0x1

    iget-object v0, v0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/6Fv;->AtB()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v3, LX/5tZ;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/33C;->A01(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v3, LX/5tZ;->A0F:LX/3bD;

    const/16 v1, 0x1a

    goto/16 :goto_7

    :pswitch_2
    const-string/jumbo v0, "storage-usage-activity/fetch chats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D:LX/30C;

    iget-object v0, v0, LX/30C;->A02:LX/1py;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LX/1py;->A05()Landroid/database/Cursor;

    move-result-object v9

    goto/16 :goto_13

    :pswitch_3
    iget-object v6, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    iget-object v7, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/AbstractCollection;

    iget-object v2, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A00:LX/32v;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v1, v0}, LX/32v;->A0a(Ljava/util/Collection;ZZ)V

    iget-object v5, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/44k;

    if-eqz v5, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gr;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/373;->A1E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    if-eqz v0, :cond_1

    :cond_2
    check-cast v1, LX/1gr;

    iget-wide v0, v1, LX/1gr;->A01:J

    add-long/2addr v10, v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    check-cast v1, LX/1gr;

    iget-object v0, v1, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    iget-object v1, v1, LX/1gr;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    invoke-static {v1, v4, v3}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_5
    iget-boolean v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v12, 0x0

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v8

    instance-of v0, v8, LX/1gr;

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/373;->A1E:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A06:Z

    if-eqz v0, :cond_6

    :cond_7
    check-cast v8, LX/1gr;

    iget-object v2, v8, LX/1gr;->A05:Ljava/lang/String;

    invoke-static {v2, v4}, LX/0yN;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v8, LX/1gr;->A01:J

    add-long/2addr v12, v0

    goto :goto_3

    :cond_8
    sub-int/2addr v0, v3

    invoke-static {v2, v4, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_3

    :cond_9
    iget-object v0, v6, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    check-cast v5, LX/4Bn;

    iget v0, v5, LX/4Bn;->A01:I

    if-eqz v0, :cond_27

    iget-object v7, v5, LX/4Bn;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    const-string/jumbo v0, "storage-usage-gallery-activity/message delete started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v6, LX/5uO;

    invoke-direct/range {v6 .. v13}, LX/5uO;-><init>(Ljava/lang/Object;IIJJ)V

    iput-object v6, v7, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0R:Ljava/lang/Runnable;

    if-lez v8, :cond_0

    iget-object v3, v7, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0U:Landroid/os/Handler;

    iget-object v2, v7, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0Y:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v6, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v6, LX/224;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yM;->A0v(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dd;

    invoke-virtual {v3}, LX/3dd;->A01()LX/1af;

    move-result-object v1

    iget-object v2, v6, LX/224;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A0N:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/3dd;->A00:LX/3C4;

    iget-wide v0, v0, LX/3C4;->A0I:J

    iput-wide v0, v2, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A03:J

    invoke-virtual {v2}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A6G()V

    return-void

    :pswitch_5
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void

    :pswitch_6
    iget-object v1, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2j8;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/2j8;->A00(LX/1af;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1RG;

    invoke-direct {v2}, LX/1RG;-><init>()V

    iput-object v0, v2, LX/1RG;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/2j8;->A04:LX/48z;

    goto :goto_4

    :pswitch_7
    iget-object v4, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v4, LX/2j8;

    iget-object v1, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    invoke-virtual {v4, v1}, LX/2j8;->A00(LX/1af;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/1SO;

    invoke-direct {v2}, LX/1SO;-><init>()V

    iget-object v0, v4, LX/2j8;->A01:LX/2sf;

    invoke-virtual {v0, v1}, LX/2sf;->A01(LX/1af;)LX/373;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v1, v0, LX/30h;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1SO;->A00:Ljava/lang/Boolean;

    iput-object v3, v2, LX/1SO;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/2j8;->A04:LX/48z;

    :goto_4
    invoke-interface {v0, v2}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_8
    iget-object v1, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2LM;

    iget-object v3, v1, LX/2LM;->A00:LX/0R4;

    invoke-virtual {v3}, LX/0R4;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v2, LX/3DL;

    iget-object v0, v2, LX/3DL;->A02:LX/0st;

    invoke-interface {v0, v1}, LX/0st;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/0R4;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3DL;->A03:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v1, LX/1n9;

    iget-object v3, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    :try_start_0
    iget-object v0, v1, LX/1n9;->A01:LX/3HE;

    invoke-virtual {v0, v3}, LX/3HE;->A0X(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1n9;->A04:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/39Q;->A0U(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_a
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5V1;

    iget-object v3, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Va;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/5V1;->A01()V

    const/4 v1, 0x0

    iget-object v0, v0, LX/5V1;->A08:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, v3, LX/5Va;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/5Va;->A00:I

    iput-boolean v2, v3, LX/5Va;->A07:Z

    iput-boolean v2, v3, LX/5Va;->A06:Z

    const/4 v2, 0x0

    iput-object v2, v3, LX/5Va;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/5Va;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/5Va;->A03:LX/7OW;

    iput-object v2, v3, LX/5Va;->A03:LX/7OW;

    iget-object v0, v3, LX/5Va;->A02:LX/6ui;

    iput-object v2, v3, LX/5Va;->A02:LX/6ui;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v1}, LX/5Va;->A02(LX/6ui;LX/7OW;)V

    return-void

    :pswitch_b
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5V1;

    iget-object v1, v0, LX/5V1;->A04:LX/79a;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5V1;->A01:LX/7dF;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/7dF;->A02()J

    :cond_e
    const/4 v4, 0x1

    iget-object v3, v1, LX/79a;->A00:LX/5Va;

    iget-object v0, v3, LX/5Va;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ie;

    iget-object v0, v0, LX/7Ie;->A00:LX/5Mm;

    iget-object v0, v0, LX/5Mm;->A01:LX/7Z4;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7Z4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_10
    iget-boolean v0, v3, LX/5Va;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5Va;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/5Va;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/5Va;->A04:Ljava/lang/String;

    if-eqz v0, :cond_28

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/5Va;->A09:Z

    iget v0, v3, LX/5Va;->A00:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v1, v0, 0x2

    iget-boolean v0, v3, LX/5Va;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/5Va;->A0G:[LX/5V1;

    aget-object v0, v2, v1

    invoke-virtual {v3, v1}, LX/5Va;->A01(I)V

    invoke-virtual {v0}, LX/5V1;->A00()V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/5V1;->A08:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, v3, LX/5Va;->A00:I

    rem-int/lit8 v0, v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v0}, LX/5V1;->A01()V

    const/4 v1, 0x0

    iget-object v0, v0, LX/5V1;->A08:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget v0, v3, LX/5Va;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/5Va;->A00:I

    iput-boolean v4, v3, LX/5Va;->A07:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/5Va;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/5Va;->A05:Ljava/lang/String;

    return-void

    :pswitch_c
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5V1;

    iget-object v1, v0, LX/5V1;->A04:LX/79a;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5V1;->A01:LX/7dF;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7dF;->A02()J

    :cond_11
    iget-object v0, v1, LX/79a;->A00:LX/5Va;

    iget-object v0, v0, LX/5Va;->A0D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ie;

    iget-object v0, v0, LX/7Ie;->A00:LX/5Mm;

    iget-object v0, v0, LX/5Mm;->A01:LX/7Z4;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/7Z4;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :pswitch_d
    iget-object v7, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v7, LX/3Ze;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    iget-object v6, v7, LX/3Ze;->A09:LX/44x;

    if-eqz v6, :cond_0

    iget-object v5, v7, LX/3Ze;->A07:LX/1hY;

    iget-object v4, v7, LX/3Ze;->A08:LX/2ta;

    invoke-virtual {v4}, LX/2ta;->A00()I

    move-result v1

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x4

    const-string v3, ""

    if-ne v1, v0, :cond_29

    iget-object v0, v7, LX/3Ze;->A04:LX/2pP;

    iget-object v2, v0, LX/2pP;->A00:Landroid/content/Context;

    iget-object v1, v7, LX/3Ze;->A03:LX/372;

    iget-object v0, v7, LX/3Ze;->A06:LX/3Q7;

    invoke-static {v2, v1, v0, v5, v4}, LX/24K;->A00(Landroid/content/Context;LX/372;LX/3Q7;LX/1hY;LX/2ta;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v3, v0

    :cond_13
    invoke-virtual {v4}, LX/2ta;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v6, v3, v1, v0}, LX/44x;->BUu(Ljava/lang/String;ZI)V

    return-void

    :pswitch_e
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/32i;

    invoke-virtual {v0, v1}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3CC;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x19

    goto/16 :goto_8

    :pswitch_f
    iget-object v3, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v2, v5, LX/3gH;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wv;->A0P:LX/1wv;

    new-instance v1, LX/313;

    invoke-direct {v1, v0}, LX/313;-><init>(LX/1wv;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/313;->A02:Z

    sget-object v0, LX/2zG;->A0E:LX/2zG;

    iput-object v0, v1, LX/313;->A00:LX/2zG;

    if-eqz v2, :cond_14

    iget-object v0, v1, LX/313;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v1}, LX/313;->A01()LX/31B;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1P:LX/3GE;

    invoke-virtual {v0, v1}, LX/3GE;->A01(LX/31B;)LX/31i;

    move-result-object v1

    sget-object v0, LX/31i;->A03:LX/31i;

    if-ne v1, v0, :cond_0

    const-string v0, "Unable to fetch the verifiedNameDetails"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v3, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/32i;

    invoke-virtual {v0, v1}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3CC;->A0V:Z

    if-eqz v0, :cond_0

    new-instance v2, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/voipcalling/WASecuredDialogFragment;-><init>()V

    iget-object v4, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x21

    :goto_7
    new-instance v0, LX/3gH;

    invoke-direct {v0, v3, v1, v2}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_11
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/32i;

    invoke-virtual {v0, v1}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3CC;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x18

    goto :goto_8

    :pswitch_12
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0g:LX/32i;

    invoke-virtual {v0, v1}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3CC;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x17

    goto :goto_8

    :pswitch_13
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0K:LX/32i;

    invoke-virtual {v0, v1}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3CC;->A0V:Z

    if-eqz v0, :cond_0

    const-string v0, "Disable dragging for bottom sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0J:LX/3bD;

    const/16 v1, 0x1c

    goto :goto_8

    :pswitch_14
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/CallInfo;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0K:LX/32i;

    invoke-virtual {v0, v1}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3CC;->A0V:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0J:LX/3bD;

    const/16 v1, 0x1f

    :goto_8
    new-instance v0, LX/3du;

    invoke-direct {v0, v2, v1}, LX/3du;-><init>(Ljava/lang/Object;I)V

    :goto_9
    invoke-virtual {v4, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v7, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v7, LX/2qm;

    iget-object v4, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    :try_start_1
    iget-object v2, v7, LX/2qm;->A09:LX/1QW;

    const/16 v0, 0xb2f

    invoke-static {v2, v0}, LX/2tw;->A05(LX/2tw;I)J

    move-result-wide v5

    const/16 v1, 0xb30

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v3

    :cond_15
    iget-object v2, v7, LX/2qm;->A08:LX/2sc;

    iget-object v0, v7, LX/2qm;->A04:LX/32r;

    invoke-virtual {v0}, LX/32r;->A0K()[B

    move-result-object v1

    invoke-virtual {v2}, LX/2sc;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2sc;->A06([BLjava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v7, LX/2qm;->A0E:Lcom/whatsapp/wamsys/JniBridge;

    const/4 v1, 0x1

    invoke-static {v0}, LX/0yK;->A0J(Lcom/whatsapp/wamsys/JniBridge;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOO(ILjava/lang/Object;Ljava/lang/Object;)J

    goto :goto_a

    :cond_16
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    const-wide/16 v0, 0x2

    mul-long/2addr v5, v0

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_15

    :goto_a
    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_16
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Yh;

    iget-object v1, v5, LX/3gH;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/4Yh;->A01:LX/8cV;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Tw;

    iget-object v4, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, LX/2Tw;->A01:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.xfamily.accountlinking.ui.AccountLinkingWebAuthActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v2, v3}, LX/0S2;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_18
    iget-object v4, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    iget-object v1, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0A:LX/2cG;

    iget-object v2, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidx/appcompat/widget/AppCompatCheckBox;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    const/4 v11, 0x0

    if-eqz v2, :cond_1a

    iget-object v7, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v8, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/6GI;

    if-eqz v2, :cond_19

    invoke-interface {v2}, LX/6GI;->B46()Ljava/util/List;

    move-result-object v11

    :cond_19
    const/4 v6, 0x0

    iget-object v3, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0I:LX/36t;

    iget-object v2, v4, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v2}, LX/31E;->A02()J

    move-result-wide v14

    iget-object v2, v4, LX/4fQ;->A07:LX/31E;

    invoke-virtual {v2}, LX/31E;->A03()J

    move-result-wide v16

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/2jU;

    invoke-virtual {v2}, LX/2jU;->A00()Landroid/util/Pair;

    move-result-object v5

    const/16 v18, 0x1

    move-object v12, v6

    move-object v13, v6

    move-object v9, v6

    move/from16 v19, v18

    invoke-virtual/range {v3 .. v19}, LX/36t;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZ)Ljava/lang/String;

    move-result-object v11

    :cond_1a
    const/16 v22, 0x1

    new-instance v2, LX/5qz;

    invoke-direct {v2, v0, v4}, LX/5qz;-><init>(LX/4fS;Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    move/from16 v23, v22

    invoke-virtual/range {v18 .. v23}, LX/2cG;->A00(LX/47n;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_19
    iget-object v3, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    iget-object v2, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    const-string v1, "com.gbwhatsapp.support.faq.SearchFAQ.showContactUs"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A01:LX/5Yg;

    iget-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A03:LX/2nX;

    invoke-virtual {v0}, LX/2nX;->A00()Z

    move-result v11

    iget-object v7, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v11}, LX/5Yg;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3BG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1b
    iget-object v0, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/5HL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/4fS;->A06:LX/3Qm;

    sget-object v1, LX/3Qm;->A25:LX/1Fc;

    invoke-virtual {v0, v1}, LX/3Qm;->A06(LX/1Fc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, LX/4fS;->A06:LX/3Qm;

    invoke-virtual {v0, v1}, LX/3Qm;->A06(LX/1Fc;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    iget-object v2, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A04:LX/2jU;

    iget-object v6, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A06:Ljava/lang/String;

    iget-object v7, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A07:Ljava/lang/String;

    iget-object v9, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A08:Ljava/lang/String;

    iget-object v10, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A09:Ljava/util/ArrayList;

    iget-object v11, v3, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0C:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v2 .. v12}, LX/2jU;->A01(LX/4fS;LX/3BG;LX/1aQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void

    :cond_1c
    const/4 v8, 0x0

    goto :goto_b

    :pswitch_1a
    iget-object v4, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;

    iget-object v3, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v3, LX/3dR;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A00:I

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A0B:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const-string/jumbo v0, "search-faq/post-event count:%d read:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A02:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZG(LX/3dR;)V

    return-void

    :pswitch_1b
    iget-object v1, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v2, v1, Lcom/gbwhatsapp/textstatus/AddTextStatusActivity;->A02:Lcom/gbwhatsapp/WaImageButton;

    if-nez v2, :cond_1d

    const-string v0, "emojiButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v3, v1, LX/4fS;->A0C:LX/5aD;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-wide/16 v7, -0x1

    new-instance v5, LX/4uE;

    invoke-direct {v5, v0}, LX/4uE;-><init>([I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v3 .. v8}, LX/5aD;->A04(Landroid/content/res/Resources;LX/5Z3;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_1c
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v3, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v3, LX/31b;

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, LX/31b;->A0C:Ljava/util/Map;

    iget-object v1, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1e
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hE;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-enter v2

    :try_start_4
    iget v0, v2, LX/3hE;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/3hE;->A00:I

    invoke-virtual {v2}, LX/3hE;->A00()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_2
    move-exception v1

    monitor-enter v2

    :try_start_5
    iget v0, v2, LX/3hE;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/3hE;->A00:I

    invoke-virtual {v2}, LX/3hE;->A00()V

    :goto_c
    monitor-exit v2

    goto :goto_d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    goto :goto_c

    :goto_d
    throw v1

    :pswitch_1f
    iget-object v1, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3bR;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bR;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hQ;

    iget-object v1, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v0, v0, LX/3hQ;->A00:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_21
    iget-object v6, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v6, LX/5tE;

    iget-object v4, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v4, LX/3QC;

    :try_start_6
    iget-object v1, v6, LX/5tE;->A0V:LX/1QX;

    iget-object v0, v4, LX/3QC;->A0K:Ljava/net/URL;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/3QC;->A0I(LX/1QX;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v4, LX/3QC;->A0U:[B

    :cond_1e
    iget-object v3, v4, LX/3QC;->A07:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1f

    iget-object v2, v4, LX/3QC;->A0U:[B

    if-eqz v2, :cond_1f
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, LX/3QC;->A07:Landroid/graphics/Bitmap;

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    const/4 v3, 0x0

    :cond_1f
    :goto_e
    :try_start_8
    iget-object v2, v6, LX/5tE;->A0P:LX/3bD;

    const/16 v1, 0x16

    new-instance v0, LX/3gH;

    invoke-direct {v0, v6, v1, v3}, LX/3gH;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to fetch author thumbnail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_22
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tE;

    iget-object v1, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/5tE;->A0C:LX/4Ir;

    check-cast v0, LX/59o;

    invoke-virtual {v0, v1}, LX/59o;->setAuthorImage(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_23
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/5tZ;

    iget-object v1, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LX/5tZ;->A0G:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0A(Z)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_20
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_24
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cx;

    iget-object v1, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    const-string v0, "WASecuredDialogFragment"

    invoke-virtual {v2, v1, v0}, LX/4cx;->A6L(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v3, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v7, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0h:LX/35s;

    const/4 v1, 0x2

    new-instance v0, LX/6JM;

    invoke-direct {v0, v3, v1, v7}, LX/6JM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v14, 0x1

    const/4 v5, 0x0

    new-instance v4, LX/2UY;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v14}, LX/2UY;-><init>(LX/1vN;LX/3dS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v3, v0, v4, v14}, LX/35s;->A0D(Landroid/app/Activity;LX/42S;LX/2UY;Z)V

    return-void

    :pswitch_26
    iget-object v1, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v1, LX/2oY;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/2oY;->A00(LX/1af;)V

    return-void

    :pswitch_27
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bz;

    iget-object v2, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v2, LX/2I9;

    iget-object v1, v0, LX/3bz;->A02:LX/2Yk;

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v2, v0}, LX/2Yk;->A00(LX/2I9;Ljava/lang/String;)LX/2mt;

    move-result-object v2

    const-string v1, "error"

    goto :goto_10

    :pswitch_28
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bz;

    iget-object v2, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v2, LX/2I9;

    iget-object v1, v0, LX/3bz;->A02:LX/2Yk;

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v2, v0}, LX/2Yk;->A00(LX/2I9;Ljava/lang/String;)LX/2mt;

    move-result-object v2

    const-string/jumbo v1, "success"

    :goto_10
    invoke-static {}, LX/3h1;->A00()LX/3h1;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2mt;->A02(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_29
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, LX/46h;

    iget-object v1, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_2a
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, LX/46h;

    iget-object v1, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    :goto_11
    sget-object v0, LX/7WD;->A03:LX/7WD;

    invoke-interface {v2, v0, v1}, LX/46h;->BLq(LX/7WD;Ljava/util/Map;)V

    return-void

    :pswitch_2b
    iget-object v1, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v1, LX/46h;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, LX/46h;->BVi(Ljava/util/Map;)V

    return-void

    :pswitch_2c
    iget-object v0, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Y9;

    iget-object v2, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, LX/4Y9;->A04:LX/8YX;

    const v0, 0x7f12258b

    invoke-static {v2, v0}, LX/0yI;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8YX;->Bk1(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {v1, v0}, LX/8YX;->Bk2(Ljava/lang/String;)V

    return-void

    :pswitch_2d
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/webview/ui/WaInAppBrowsingActivity;->A6L(Ljava/lang/String;Z)V

    return-void

    :pswitch_2e
    iget-object v4, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, LX/2gh;

    iget-object v3, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A04:LX/2Ot;

    if-eqz v3, :cond_22

    sget-object v7, LX/1wB;->A02:LX/1wB;

    iget-object v2, v4, Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;->A05:LX/3BQ;

    if-nez v2, :cond_21

    const-string v0, "fb4aUserEntityForNativeAuth"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    new-instance v1, LX/2Li;

    invoke-direct {v1, v4, v0}, LX/2Li;-><init>(Lcom/gbwhatsapp/xfamily/accountlinking/ui/AccountLinkingNativeAuthActivity;LX/2gh;)V

    iget-object v0, v3, LX/2Ot;->A00:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2aI;

    iget-object v5, v2, LX/3BQ;->A00:LX/3Bg;

    new-instance v4, LX/2bm;

    invoke-direct {v4, v3, v7, v1}, LX/2bm;-><init>(LX/2Ot;LX/1wB;LX/2Li;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NativeAuthTokenExchangeHelper/exchangeFb4aTokenForWaCrosspostingToken called by caller "

    invoke-static {v1, v0, v7}, LX/0yE;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    sget-wide v1, LX/2yE;->A01:J

    new-instance v0, LX/2q1;

    invoke-direct {v0, v3, v1, v2}, LX/2q1;-><init>(IJ)V

    invoke-virtual {v6, v0, v5, v4, v7}, LX/2aI;->A00(LX/2q1;LX/3Bg;LX/2bm;LX/1wB;)V

    return-void

    :cond_22
    const-string v0, "accountLinkingLoginManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2f
    iget-object v2, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_12
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_23
    :goto_13
    :try_start_9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "jid"

    invoke-static {v9, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v0, "conversation_size"

    invoke-static {v9, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "conversation_message_count"

    invoke-static {v9, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/3C4;

    invoke-direct {v1}, LX/3C4;-><init>()V

    iput-wide v6, v1, LX/3C4;->A0I:J

    iput v0, v1, LX/3C4;->A06:I

    new-instance v0, LX/3dd;

    invoke-direct {v0, v1, v2}, LX/3dd;-><init>(LX/3C4;LX/1af;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_24
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    iput-object v8, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v8, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    const-string/jumbo v0, "storage-usage-activity/fetch chats/cache completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_25

    const/16 v0, 0x28

    new-instance v2, LX/3ft;

    invoke-direct {v2, v5, v0}, LX/3ft;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x31

    invoke-static {v1, v3, v2, v0}, LX/3bD;->A06(LX/3bD;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_25
    iget-object v1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D:LX/30C;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/30C;->A02(LX/0R4;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void

    :catchall_4
    move-exception v1

    if-eqz v9, :cond_26

    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_26
    throw v1

    :cond_27
    iget-object v2, v5, LX/4Bn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    new-instance v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/storage/StorageUsageDeleteCompleteDialogFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "deleted_disk_size"

    invoke-virtual {v1, v0, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v2}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    goto :goto_14

    :pswitch_30
    iget-object v4, v5, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    iget-object v2, v5, LX/3gH;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    const-string/jumbo v0, "storage-usage-gallery-activity/load duplicate messages/timed out"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;->A6F()V

    const/4 v1, 0x1

    new-instance v0, LX/4Bn;

    invoke-direct {v0, v4, v1}, LX/4Bn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;-><init>()V

    iput-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Ljava/util/Collection;

    iput-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Ljava/util/Collection;

    iput-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageDeleteMessagesDialogFragment;->A01:LX/44k;

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    :goto_14
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :goto_15
    return-void

    :catch_2
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediafileurils/broadcastscanmediaintent/unable to scan file "

    invoke-static {v3, v0, v1, v2}, LX/0yE;->A0o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_28
    iput-boolean v4, v3, LX/5Va;->A09:Z

    return-void

    :cond_29
    const/4 v0, 0x0

    invoke-interface {v6, v3, v0, v0}, LX/44x;->BUu(Ljava/lang/String;ZI)V

    return-void

    :catchall_6
    move-exception v0

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2a
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_30
        :pswitch_4
        :pswitch_5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_a
        :pswitch_21
        :pswitch_22
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_23
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_24
        :pswitch_25
        :pswitch_13
        :pswitch_14
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_15
        :pswitch_16
        :pswitch_2c
        :pswitch_2d
        :pswitch_17
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
