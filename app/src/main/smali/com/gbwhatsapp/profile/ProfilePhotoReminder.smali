.class public Lcom/gbwhatsapp/profile/ProfilePhotoReminder;
.super LX/4fQ;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/30o;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:LX/5W4;

.field public A07:LX/1eT;

.field public A08:LX/32L;

.field public A09:LX/3dS;

.field public A0A:LX/1ZT;

.field public A0B:LX/5Tv;

.field public A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public A0D:LX/3QD;

.field public A0E:LX/35k;

.field public A0F:LX/2zt;

.field public A0G:LX/1gQ;

.field public A0H:LX/2cV;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Z

.field public final A0K:LX/6FH;

.field public final A0L:LX/2tD;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;-><init>(I)V

    const/16 v1, 0xd

    new-instance v0, LX/6Jp;

    invoke-direct {v0, p0, v1}, LX/6Jp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0K:LX/6FH;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0L:LX/2tD;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0J:Z

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/0yH;->A0x(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0J:Z

    invoke-static {p0}, LX/4Ms;->A22(LX/4Ms;)LX/3H7;

    move-result-object v1

    invoke-static {v1, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v2, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v2, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/4E1;->A0a(LX/3H7;)LX/30o;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A04:LX/30o;

    invoke-static {v1}, LX/4Dx;->A0d(LX/3H7;)LX/1ZT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0A:LX/1ZT;

    invoke-static {v1}, LX/4Dx;->A0a(LX/3H7;)LX/5W4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A06:LX/5W4;

    invoke-static {v1}, LX/3H7;->AXw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3QD;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0D:LX/3QD;

    invoke-static {v2}, LX/39d;->A7B(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cV;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0H:LX/2cV;

    invoke-static {v1}, LX/4Dx;->A0b(LX/3H7;)LX/1eT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/1eT;

    invoke-static {v2}, LX/4Dx;->A0f(LX/39d;)Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-static {v1}, LX/3H7;->AFW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35k;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0E:LX/35k;

    invoke-static {v1}, LX/4E3;->A15(LX/3H7;)LX/1gQ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1gQ;

    invoke-static {v1}, LX/4Dx;->A0i(LX/3H7;)LX/2zt;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0F:LX/2zt;

    invoke-static {v1}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A08:LX/32L;

    :cond_0
    return-void
.end method

.method public final A6F()V
    .locals 9

    move-object v4, p0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ab4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {p0}, LX/4Ms;->A2E(LX/4fQ;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/34y;->A00(LX/1af;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A08:LX/32L;

    iget-object v5, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/3dS;

    invoke-virtual/range {v3 .. v8}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/3dS;

    iget v0, v1, LX/3dS;->A07:I

    if-nez v0, :cond_3

    iget v0, v1, LX/3dS;->A06:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-nez v2, :cond_2

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, LX/3ds;

    invoke-direct {v0, p0, v1}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A06:LX/5W4;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0800f1

    invoke-virtual {v2, v1, v6, v0, v7}, LX/5W4;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1gQ;

    invoke-static {v0}, LX/4Ms;->A36(LX/5WE;)V

    if-eq p2, v3, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1gQ;

    invoke-virtual {v0, p3, p0}, LX/5WE;->A03(Landroid/content/Intent;LX/4fS;)V

    return-void

    :cond_2
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/1gQ;->A0C(LX/3dS;)V

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1gQ;

    invoke-static {v0}, LX/4Ms;->A36(LX/5WE;)V

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/3dS;

    invoke-virtual {v1, v0}, LX/1gQ;->A0E(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/1gQ;

    invoke-virtual {v0, p3, p0, v1}, LX/5WE;->A04(Landroid/content/Intent;LX/4fS;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/5Tv;

    invoke-virtual {v0}, LX/5Tv;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/4fS;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    invoke-super {v13, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f122836

    invoke-virtual {v13, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {v13}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v14

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, LX/0Rn;->A0O(Z)V

    const v0, 0x7f0e0714

    invoke-virtual {v13, v0}, LX/4fQ;->setContentView(I)V

    invoke-static {v13}, LX/4Ms;->A25(LX/4fQ;)LX/1OB;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/3dS;

    if-nez v0, :cond_0

    const-string v0, "profilephotoreminder/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v13}, LX/5do;->A17(Landroid/app/Activity;)V

    return-void

    :cond_0
    const v0, 0x7f0b103e

    invoke-static {v13, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v30

    const v0, 0x7f0b08e3

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    const v0, 0x7f0b151f

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v13, LX/4fS;->A0D:LX/1QX;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/4fQ;->A0B:LX/5Z7;

    iget-object v10, v13, LX/4fS;->A03:LX/2rn;

    iget-object v9, v13, LX/4fS;->A0C:LX/5aD;

    iget-object v8, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0A:LX/1ZT;

    iget-object v7, v13, LX/4fS;->A08:LX/35r;

    iget-object v6, v13, LX/4fV;->A00:LX/35t;

    iget-object v5, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0C:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v4, v13, LX/4fS;->A09:LX/35z;

    iget-object v3, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0F:LX/2zt;

    const v0, 0x7f0b0e46

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/6Ct;

    iget-object v1, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, LX/4bl;

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v16

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    move-object/from16 v23, v6

    move-object/from16 v22, v4

    move-object/from16 v21, v7

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    move-object v15, v0

    invoke-direct/range {v15 .. v29}, LX/4bl;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/2rn;LX/6Ct;Lcom/gbwhatsapp/WaEditText;LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/2zt;LX/5Z7;)V

    iget-object v1, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0K:LX/6FH;

    invoke-virtual {v0, v1}, LX/4bl;->A0C(LX/6FH;)V

    const v1, 0x7f0b0906

    invoke-virtual {v13, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v5, v13, LX/4fS;->A0C:LX/5aD;

    iget-object v4, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0A:LX/1ZT;

    iget-object v3, v13, LX/4fV;->A00:LX/35t;

    iget-object v1, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0F:LX/2zt;

    new-instance v2, LX/5Tv;

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v22}, LX/5Tv;-><init>(Landroid/app/Activity;LX/35t;LX/4bl;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/2zt;)V

    iput-object v2, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/5Tv;

    const/16 v1, 0xa

    invoke-static {v2, v13, v1}, LX/5Tv;->A00(LX/5Tv;Ljava/lang/Object;I)V

    const/16 v2, 0x21

    new-instance v1, LX/3ds;

    invoke-direct {v1, v13, v2}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/4bl;->A0E:Ljava/lang/Runnable;

    const v0, 0x7f0b0520

    invoke-static {v13, v0}, LX/0yN;->A0H(LX/07w;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x26

    invoke-static {v1, v13, v0}, LX/0yJ;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v5, v13, LX/4fV;->A00:LX/35t;

    const v0, 0x7f1213f7

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x27

    new-instance v3, LX/5hX;

    invoke-direct {v3, v13, v0}, LX/5hX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/0Rn;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0038

    invoke-static {v1, v0}, LX/4Dw;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    const/4 v0, -0x2

    new-instance v1, LX/02j;

    invoke-direct {v1, v0, v0}, LX/02j;-><init>(II)V

    invoke-virtual {v5}, LX/35t;->A0W()Z

    move-result v0

    invoke-static {v0}, LX/4E0;->A01(I)I

    move-result v0

    iput v0, v1, LX/02j;->A00:I

    invoke-virtual {v14, v2, v1}, LX/0Rn;->A0H(Landroid/view/View;LX/02j;)V

    const v0, 0x7f0b0099

    invoke-static {v2, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0098

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0521

    invoke-virtual {v13, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v13}, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A6F()V

    iget-object v1, v13, LX/4fV;->A00:LX/35t;

    iget-object v0, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, v1}, LX/5de;->A09(Landroid/widget/EditText;LX/35t;)V

    iget-object v7, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    iget-object v6, v13, LX/4fS;->A0C:LX/5aD;

    iget-object v5, v13, LX/4fS;->A08:LX/35r;

    iget-object v4, v13, LX/4fV;->A00:LX/35t;

    iget-object v3, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0F:LX/2zt;

    iget-object v1, v13, LX/4fS;->A0B:LX/41Q;

    const/16 v2, 0x19

    new-instance v0, LX/56j;

    const/16 v37, 0x0

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move/from16 v36, v2

    move/from16 v38, v37

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    invoke-direct/range {v28 .. v38}, LX/56j;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/35r;LX/35t;LX/41Q;LX/5aD;LX/2zt;IIZ)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    new-array v0, v12, [Landroid/text/InputFilter;

    invoke-static {v1, v0, v2}, LX/5gt;->A00(Landroid/widget/TextView;[Landroid/text/InputFilter;I)V

    iget-object v0, v13, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v0, LX/2tx;->A0D:LX/2pb;

    invoke-virtual {v0}, LX/2pb;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A04:LX/30o;

    invoke-virtual {v0}, LX/30o;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profilephotoreminder/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0D:LX/3QD;

    iget-object v0, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0E:LX/35k;

    invoke-static {v13, v1, v0}, LX/365;->A02(LX/49E;LX/3QD;LX/35k;)Z

    :cond_1
    :goto_0
    iget-object v1, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/1eT;

    iget-object v0, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0L:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A04:LX/30o;

    invoke-virtual {v0}, LX/30o;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "profilephotoreminder/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0D:LX/3QD;

    iget-object v0, v13, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0E:LX/35k;

    invoke-static {v13, v1, v0}, LX/365;->A03(LX/49E;LX/3QD;LX/35k;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0L:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
