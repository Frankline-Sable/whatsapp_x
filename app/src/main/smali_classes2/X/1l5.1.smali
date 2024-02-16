.class public LX/1l5;
.super LX/37e;
.source ""


# static fields
.field public static final A07:LX/2Ob;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/3dM;

.field public final A02:LX/3bD;

.field public final A03:LX/2tS;

.field public final A04:LX/1l4;

.field public final A05:LX/1n9;

.field public final A06:LX/49C;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "DEFAULT"

    const/4 v1, 0x0

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v3, v2, v1}, LX/2Ob;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/1l5;->A07:LX/2Ob;

    return-void
.end method

.method public constructor <init>(LX/3dM;LX/3bD;LX/2tx;LX/0X9;LX/32h;LX/2tK;LX/2tS;LX/2pP;LX/2l4;LX/2fd;LX/1l4;LX/487;LX/2ge;LX/36s;LX/1n9;LX/49C;)V
    .locals 12

    move-object/from16 v11, p14

    move-object/from16 v9, p12

    move-object v2, p3

    move-object v1, p0

    move-object/from16 v10, p13

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v11}, LX/37e;-><init>(LX/2tx;LX/0X9;LX/32h;LX/2tK;LX/2pP;LX/2l4;LX/2fd;LX/487;LX/2ge;LX/36s;)V

    invoke-static {}, LX/0yI;->A0I()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/1l5;->A00:LX/08R;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1l5;->A03:LX/2tS;

    iput-object p2, p0, LX/1l5;->A02:LX/3bD;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1l5;->A05:LX/1n9;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1l5;->A06:LX/49C;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1l5;->A04:LX/1l4;

    iput-object p1, p0, LX/1l5;->A01:LX/3dM;

    return-void
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;LX/1af;)LX/0Pr;
    .locals 5

    invoke-static {p1}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v4

    const/4 v3, 0x1

    invoke-static {p2}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/1l5;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gf;

    invoke-interface {v0, p2}, LX/6Gf;->BAN(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/1l5;->A07:LX/2Ob;

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v4}, LX/1l5;->A0I(Landroid/content/Context;Z)LX/2Ob;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/37e;->A08:LX/487;

    invoke-interface {v0, p2, v4}, LX/487;->B7s(LX/1af;Z)LX/2Ob;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v4}, LX/1l5;->A0I(Landroid/content/Context;Z)LX/2Ob;

    move-result-object v1

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1
.end method

.method public final A0G(Landroid/content/Context;LX/2Ob;Z)LX/2iC;
    .locals 7

    iget-object v2, p2, LX/2Ob;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p2, LX/2Ob;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2iC;

    invoke-direct {v0, v3, v1, v2, p3}, LX/2iC;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v0

    :sswitch_0
    const-string v0, "COLOR_ONLY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p2, LX/2Ob;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {p1, v1, v3}, LX/5d1;->A00(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :sswitch_1
    const-string v0, "USER_PROVIDED"

    goto :goto_1

    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :try_start_1
    iget-object v0, p2, LX/2Ob;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/4 v1, 0x0

    :try_start_2
    iget-object v0, p2, LX/2Ob;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    invoke-static {p1, v1, v3}, LX/5d1;->A00(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v4, v6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03002b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v1, v0, v5

    const v0, 0x7f080deb

    invoke-static {p1, v0}, LX/0yM;->A0A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/5dR;->A0A(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v4, v3

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, LX/5dR;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "DOWNLOADED"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/2Ob;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/5d1;->A02(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "DEFAULT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/5d1;->A01(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x698b40d9 -> :sswitch_3
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0H(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/1af;)LX/2Ob;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Wallpapers"

    invoke-static {v1, v0}, LX/0yL;->A0c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v4}, LX/0yN;->A0n(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "wallpaper/v2/save-wallpaper-file/failed to save wallpaper"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "USER_PROVIDED"

    new-instance v0, LX/2Ob;

    invoke-direct {v0, v2, v1, v3}, LX/2Ob;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3, v0}, LX/1l5;->A0K(Landroid/content/Context;LX/1af;LX/2Ob;)V

    return-object v0
.end method

.method public final A0I(Landroid/content/Context;Z)LX/2Ob;
    .locals 9

    iget-object v0, p0, LX/37e;->A08:LX/487;

    const/4 v5, 0x0

    invoke-interface {v0, v5, p2}, LX/487;->B7s(LX/1af;Z)LX/2Ob;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, p0, LX/1l5;->A04:LX/1l4;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1l4;->A0F(Landroid/content/Context;Z)LX/1l6;

    move-result-object v1

    iget-object v6, v1, LX/2iC;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/2Ob;

    invoke-direct {v2, v0, v6, v1}, LX/2Ob;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5, v2}, LX/1l5;->A0K(Landroid/content/Context;LX/1af;LX/2Ob;)V

    :cond_1
    return-object v2

    :sswitch_0
    const-string v0, "DOWNLOADED"

    goto :goto_1

    :sswitch_1
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    goto :goto_2

    :sswitch_2
    const-string v0, "USER_PROVIDED"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wallpaper.jpg"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_3
    const-string v0, "COLOR_ONLY"

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1l6;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030025

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v7, v0, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v2, v3, :cond_3

    aget v0, v4, v2

    if-eq v0, v7, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x698b40d9 -> :sswitch_0
        -0x359aac28 -> :sswitch_1
        0xa7357d7 -> :sswitch_2
        0x6b89ab28 -> :sswitch_3
    .end sparse-switch
.end method

.method public final A0J()V
    .locals 5

    iget-object v4, p0, LX/37e;->A08:LX/487;

    check-cast v4, LX/1Nj;

    invoke-static {v4}, LX/0zc;->A03(LX/1Nj;)LX/3cx;

    move-result-object v3

    :try_start_0
    iget-object v2, v3, LX/3cx;->A02:LX/2tm;

    const-string v1, "UPDATE settings SET wallpaper_light_type = NULL, wallpaper_light_value = NULL, wallpaper_dark_type = NULL, wallpaper_dark_value = NULL, wallpaper_dark_opacity = NULL WHERE jid != \'individual_chat_defaults\'"

    const-string v0, "RESET_ALL_CUSTOM_WALLPAPERS"

    invoke-virtual {v2, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UPDATE settings SET wallpaper_light_type = \'DEFAULT\', wallpaper_light_value = NULL, wallpaper_dark_type = \'DEFAULT\', wallpaper_dark_value = NULL, wallpaper_dark_opacity = NULL WHERE jid = \'individual_chat_defaults\'"

    const-string v0, "RESET_GLOBAL_WALLPAPER_TO_DEFAULT"

    invoke-virtual {v2, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3cx;->close()V

    iget-object v0, v4, LX/1Nj;->A0Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/37e;->A05:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Wallpapers"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0K(Landroid/content/Context;LX/1af;LX/2Ob;)V
    .locals 7

    invoke-static {p1}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v5

    iget-object v4, p0, LX/37e;->A08:LX/487;

    invoke-interface {v4, p2, v5}, LX/487;->B7s(LX/1af;Z)LX/2Ob;

    move-result-object v6

    if-eqz p3, :cond_0

    const-string v1, "USER_PROVIDED"

    iget-object v0, p3, LX/2Ob;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz v6, :cond_4

    iget-object v1, v6, LX/2Ob;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p3, LX/2Ob;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v6, :cond_4

    :cond_3
    const-string v1, "USER_PROVIDED"

    iget-object v0, v6, LX/2Ob;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    iget-object v0, v6, LX/2Ob;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iput-boolean v3, p0, LX/37e;->A00:Z

    invoke-interface {v4, p2, p3, v5}, LX/487;->Bcq(LX/1af;LX/2Ob;Z)V

    if-eqz p2, :cond_5

    xor-int/lit8 v0, v5, 0x1

    invoke-interface {v4, p2, p3, v0}, LX/487;->Bcq(LX/1af;LX/2Ob;Z)V

    :cond_5
    return-void
.end method
