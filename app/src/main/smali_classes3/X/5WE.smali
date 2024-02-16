.class public abstract LX/5WE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3HE;

.field public final A02:LX/3bD;

.field public final A03:LX/2tx;

.field public final A04:LX/2ss;

.field public final A05:LX/35r;

.field public final A06:LX/35t;

.field public final A07:LX/1QX;

.field public final A08:LX/2i8;

.field public final A09:LX/8bd;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/3HE;LX/3bD;LX/2tx;LX/2ss;LX/35r;LX/35t;LX/1QX;LX/2i8;LX/8bd;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/5WE;->A07:LX/1QX;

    iput-object p3, p0, LX/5WE;->A02:LX/3bD;

    iput-object p4, p0, LX/5WE;->A03:LX/2tx;

    iput-object p11, p0, LX/5WE;->A0A:LX/49C;

    iput-object p2, p0, LX/5WE;->A01:LX/3HE;

    iput-object p1, p0, LX/5WE;->A00:LX/3dM;

    iput-object p7, p0, LX/5WE;->A06:LX/35t;

    iput-object p10, p0, LX/5WE;->A09:LX/8bd;

    iput-object p6, p0, LX/5WE;->A05:LX/35r;

    iput-object p9, p0, LX/5WE;->A08:LX/2i8;

    iput-object p5, p0, LX/5WE;->A04:LX/2ss;

    return-void
.end method

.method public static A00(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ResetGroupPhoto"

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "IS_COMMUNITY_KEY"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v2
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public A02(LX/3dS;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/1OC;

    const-string v3, "tmpi"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5WE;->A01:LX/3HE;

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/1OC;

    iget-object v0, p1, LX/1OC;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    invoke-static {v1}, LX/1aK;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/5WE;->A01:LX/3HE;

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/5WE;->A01:LX/3HE;

    invoke-virtual {v0, v3}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A03(Landroid/content/Intent;LX/4fS;)V
    .locals 2

    const-string v0, "error_message_id"

    invoke-static {p1, v0}, LX/4E2;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v0, p0, LX/5WE;->A02:LX/3bD;

    invoke-virtual {v0, p2, v1}, LX/3bD;->A0O(LX/49E;I)V

    :cond_0
    return-void
.end method

.method public A04(Landroid/content/Intent;LX/4fS;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/5WE;->A05(Landroid/content/Intent;LX/4fS;LX/6D8;LX/3dS;I)V

    return-void
.end method

.method public A05(Landroid/content/Intent;LX/4fS;LX/6D8;LX/3dS;I)V
    .locals 12

    move-object v3, p2

    move-object/from16 v8, p4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "webImageSource"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0, v8}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v8}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    const-string v0, "profileinfo/cropphoto/no-data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f120c24

    invoke-virtual {p2, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/5WE;->A05:LX/35r;

    iget-object v7, p0, LX/5WE;->A06:LX/35t;

    iget-object v5, p0, LX/5WE;->A04:LX/2ss;

    invoke-virtual {p0}, LX/5WE;->A01()I

    move-result v11

    new-instance v1, LX/59T;

    move-object v4, p3

    move/from16 v10, p5

    invoke-direct/range {v1 .. v11}, LX/59T;-><init>(Landroid/net/Uri;LX/4fS;LX/6D8;LX/2ss;LX/35r;LX/35t;LX/3dS;Ljava/lang/String;II)V

    iget-object v0, p0, LX/5WE;->A0A:LX/49C;

    invoke-static {v1, v0}, LX/4Dx;->A1S(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A06(LX/07w;LX/3dS;I)V
    .locals 9

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, v4

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/5WE;->A07(LX/07w;LX/3dS;IIIZZZ)V

    return-void
.end method

.method public A07(LX/07w;LX/3dS;IIIZZZ)V
    .locals 13

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/3dS;->A0I:LX/1af;

    :goto_0
    invoke-static {v0}, LX/1aK;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p2}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, LX/5WE;->A07:LX/1QX;

    const/16 v0, 0x2b1

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v3

    move/from16 v6, p5

    move/from16 v7, p7

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    iget-object v0, p2, LX/3dS;->A0K:LX/2Kb;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    :goto_2
    if-eqz p6, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LX/5WE;->A09(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_7

    invoke-static {p1, v4}, LX/5WE;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v5

    :goto_3
    const v1, 0x7f121b9f

    const v0, 0x7f0803c9

    new-instance v2, LX/5S8;

    invoke-direct {v2, v1, v0, v5}, LX/5S8;-><init>(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5S8;->A04:Z

    const v0, 0x7f0b0f6c

    iput v0, v2, LX/5S8;->A00:I

    const/4 v0, 0x2

    iput v0, v2, LX/5S8;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06063d

    invoke-virtual {v2, v1, v0}, LX/5S8;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/5S8;->A00()LX/5gW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/5WE;->A09:LX/8bd;

    invoke-interface {v0}, LX/8bd;->B8d()Z

    move-result v0

    const-string v5, "should_return_photo_source"

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/39T;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.CapturePhoto"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_file_uri"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v8

    const v1, 0x7f1205c6

    const v0, 0x7f080512

    new-instance v2, LX/5S8;

    invoke-direct {v2, v1, v0, v8}, LX/5S8;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, LX/4Dx;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5S8;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/5S8;->A00()LX/5gW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "photo_type"

    invoke-virtual {p0}, LX/5WE;->A01()I

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "photo_update_surface_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const v1, 0x7f120dc9

    const v0, 0x7f080449

    new-instance v2, LX/5S8;

    invoke-direct {v2, v1, v0, v6}, LX/5S8;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0406f7

    const v6, 0x7f0609f0

    invoke-static {p1, v7, v6}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5S8;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/5S8;->A00()LX/5gW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/5WE;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v10, :cond_4

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1201bb

    const v0, 0x7f080461

    new-instance v2, LX/5S8;

    invoke-direct {v2, v1, v0, v8}, LX/5S8;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v7, v6}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5S8;->A01(Landroid/content/res/Resources;I)V

    iget-object v0, p0, LX/5WE;->A08:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    const/16 v0, 0x11

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5S8;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5S8;->A00()LX/5gW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez p8, :cond_5

    :cond_5
    iget-object v0, p0, LX/5WE;->A04:LX/2ss;

    invoke-virtual {v0, p2}, LX/2ss;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v8

    const-string v0, "com.gbwhatsapp.group.GroupProfileEmojiEditor"

    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "emojiEditorProfileTarget"

    move/from16 v1, p4

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x7f120fb8

    const v0, 0x7f08058a

    new-instance v2, LX/5S8;

    invoke-direct {v2, v1, v0, v8}, LX/5S8;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v7, v6}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5S8;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/5S8;->A00()LX/5gW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {p0, p2}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.WebImagePicker"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "query"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f121cf0

    const v0, 0x7f0803f6

    new-instance v2, LX/5S8;

    invoke-direct {v2, v1, v0, v8}, LX/5S8;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v7, v6}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5S8;->A01(Landroid/content/res/Resources;I)V

    invoke-virtual {v2}, LX/5S8;->A00()LX/5gW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "profile/photo/updater/run chooser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v10, :cond_15

    if-eqz v5, :cond_14

    const/4 v0, 0x2

    if-eq v5, v0, :cond_17

    iget-object v0, p0, LX/5WE;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getCoverPhotoStringId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v9, "icon"

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, LX/5WE;->A01()I

    move-result v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ResetPhoto"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "photo_type"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, LX/5WE;->A01:LX/3HE;

    const-string v0, "tmpi"

    invoke-virtual {v1, v0}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x1

    if-eqz p2, :cond_12

    invoke-virtual {p2}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x1

    iget-object v0, p2, LX/3dS;->A0K:LX/2Kb;

    if-eqz v0, :cond_13

    :goto_5
    if-eqz p6, :cond_c

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, LX/5WE;->A09(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v12, :cond_11

    invoke-static {p1, v4}, LX/5WE;->A00(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v5

    const v2, 0x7f121b9e

    :goto_6
    const v1, 0x7f080216

    new-instance v0, LX/5gW;

    invoke-direct {v0, v2, v1, v5}, LX/5gW;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerLauncher"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "should_return_photo_source"

    invoke-virtual {v2, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, LX/5WE;->A01()I

    move-result v5

    const-string v9, "photo_type"

    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v8, "photo_update_surface_type"

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v11

    const v2, 0x7f120dc9

    const v1, 0x7f0805d2

    new-instance v0, LX/5gW;

    invoke-direct {v0, v2, v1, v11}, LX/5gW;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/39T;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "com.gbwhatsapp.profile.CapturePhoto"

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_file_uri"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const v2, 0x7f1205c6

    const v1, 0x7f08051b

    new-instance v0, LX/5gW;

    invoke-direct {v0, v2, v1, v6}, LX/5gW;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/5WE;->A08()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v12, :cond_e

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.avatar.profilephoto.AvatarProfilePhotoActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f1201bb

    const v0, 0x7f080461

    new-instance v2, LX/5S8;

    invoke-direct {v2, v1, v0, v6}, LX/5S8;-><init>(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/5WE;->A08:LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_d

    const/16 v0, 0x11

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5S8;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/5S8;->A00()LX/5gW;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez p8, :cond_f

    if-eqz v12, :cond_10

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p0, p2}, LX/5WE;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p2}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.WebImagePicker"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "query"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f121cf0

    const v1, 0x7f080718

    new-instance v0, LX/5gW;

    invoke-direct {v0, v2, v1, v6}, LX/5gW;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const-string v0, "profile/photo/updater/run chooser"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v12, :cond_15

    if-eqz v5, :cond_14

    const/4 v0, 0x2

    if-eq v5, v0, :cond_17

    iget-object v0, p0, LX/5WE;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "getCoverPhotoStringId"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-virtual {p0}, LX/5WE;->A01()I

    move-result v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ResetPhoto"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "photo_type"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v2, 0x7f121b9f

    goto/16 :goto_6

    :cond_12
    const/4 v12, 0x0

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_14
    const v1, 0x7f122836

    goto :goto_7

    :cond_15
    if-eqz v4, :cond_16

    const v1, 0x7f1207b7

    goto :goto_7

    :cond_16
    const v1, 0x7f120fb7

    goto :goto_7

    :cond_17
    const v1, 0x7f1227eb

    :goto_7
    invoke-virtual {p1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v4

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "title_resource"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "choosable_intents"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "request_code"

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/IntentChooserBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-static {v0, v4}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return-void
.end method

.method public A08()Z
    .locals 3

    iget-object v0, p0, LX/5WE;->A03:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5WE;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/5WE;->A07:LX/1QX;

    const/16 v0, 0x574

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public abstract A09(LX/3dS;)Z
.end method
