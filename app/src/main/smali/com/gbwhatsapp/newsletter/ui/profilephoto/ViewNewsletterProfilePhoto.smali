.class public final Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;
.super LX/53f;
.source ""


# instance fields
.field public A00:LX/2Vv;

.field public A01:LX/5WG;

.field public A02:LX/5bV;

.field public A03:LX/32L;

.field public A04:LX/2ty;

.field public A05:LX/3dS;

.field public A06:LX/2tc;

.field public A07:LX/1gP;

.field public A08:LX/4tU;

.field public A09:LX/5DU;

.field public A0A:LX/2t5;

.field public A0B:LX/1n9;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/4FW;

    invoke-direct {v0, v1, p0}, LX/4FW;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0F:Landroid/os/Handler;

    sget-object v0, LX/5DU;->A05:LX/5DU;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/5DU;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/53f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0D:Z

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/4Dw;->A18(LX/05h;I)V

    return-void
.end method


# virtual methods
.method public A57()V
    .locals 6

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0D:Z

    invoke-static {p0}, LX/4Ms;->A21(LX/4Ms;)LX/1FX;

    move-result-object v5

    iget-object v4, v5, LX/1FX;->A43:LX/3H7;

    invoke-static {v4, p0}, LX/4Ms;->A2t(LX/3H7;LX/4fS;)V

    iget-object v1, v4, LX/3H7;->A00:LX/39d;

    invoke-static {v4, v1, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, p0, v0}, LX/4Ms;->A2p(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v4}, LX/4Dz;->A0X(LX/3H7;)LX/31r;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A03:LX/31r;

    invoke-static {v4}, LX/4Dx;->A0k(LX/3H7;)LX/2qG;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A0C:LX/2qG;

    invoke-virtual {v4}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A0A:LX/3Pk;

    invoke-static {v4}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A04:LX/32w;

    invoke-static {v4}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A05:LX/372;

    iget-object v0, v4, LX/3H7;->AIG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tK;

    iput-object v0, p0, LX/53f;->A07:LX/2tK;

    iget-object v0, v4, LX/3H7;->A5n:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ss;

    iput-object v0, p0, LX/53f;->A06:LX/2ss;

    invoke-static {v4}, LX/3H7;->A2h(LX/3H7;)LX/35o;

    move-result-object v0

    iput-object v0, p0, LX/53f;->A08:LX/35o;

    invoke-static {v4}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A04:LX/2ty;

    invoke-static {v4}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A02:LX/5bV;

    iget-object v0, v4, LX/3H7;->AHy:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1n9;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0B:LX/1n9;

    invoke-static {v4}, LX/3H7;->AYd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t5;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0A:LX/2t5;

    invoke-static {v4}, LX/3H7;->A7c(LX/3H7;)LX/49C;

    move-result-object v3

    iget-object v0, v4, LX/3H7;->A5p:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32L;

    invoke-static {v4}, LX/3H7;->A2f(LX/3H7;)LX/2pP;

    move-result-object v1

    new-instance v0, LX/4tU;

    invoke-direct {v0, v2, v1, v3}, LX/4tU;-><init>(LX/32L;LX/2pP;LX/49C;)V

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A08:LX/4tU;

    invoke-static {v4}, LX/3H7;->A58(LX/3H7;)LX/2tc;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A06:LX/2tc;

    iget-object v0, v5, LX/1FX;->A1K:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Vv;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A00:LX/2Vv;

    invoke-static {v4}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A03:LX/32L;

    :cond_0
    return-void
.end method

.method public final A6J()LX/1O3;
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A04:LX/2ty;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/53f;->A6G()LX/3dS;

    move-result-object v0

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v1, v0}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    check-cast v0, LX/1O3;

    return-object v0

    :cond_0
    const-string v0, "chatsCache"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A6K()V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1gP;

    if-nez v0, :cond_0

    const-string v0, "photoUpdater"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A05:LX/3dS;

    if-nez v2, :cond_1

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v6, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0C:Z

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, -0x1

    move v8, v4

    move v7, v4

    invoke-virtual/range {v0 .. v8}, LX/5WE;->A07(LX/07w;LX/3dS;IIIZZZ)V

    return-void
.end method

.method public final A6L(Z)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A08:LX/4tU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4tU;->A00:LX/4tK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5vD;->A00:LX/0R4;

    invoke-virtual {v0}, LX/0R4;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A08:LX/4tU;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LX/53f;->A6G()LX/3dS;

    move-result-object v1

    new-instance v3, LX/5pN;

    invoke-direct {v3, p0, p1}, LX/5pN;-><init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;Z)V

    iget-object v0, v4, LX/4tU;->A00:LX/4tK;

    invoke-static {v0}, LX/4Dx;->A1Q(LX/5vD;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/4tU;->A00:LX/4tK;

    new-instance v2, LX/4tK;

    invoke-direct {v2, v1, v4}, LX/4tK;-><init>(LX/3dS;LX/4tU;)V

    const/4 v1, 0x2

    new-instance v0, LX/6Kr;

    invoke-direct {v0, v3, v1, v4}, LX/6Kr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/5Ol;->A02(LX/6Dy;LX/5vD;)V

    iput-object v2, v4, LX/4tU;->A00:LX/4tK;

    return-void

    :cond_1
    const-string v0, "newsletterPhotoLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "newsletterPhotoLoader"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v11, 0xd

    const-string v5, "photoUpdater"

    move-object v8, p0

    move-object v7, p3

    if-eq p1, v0, :cond_6

    if-eq p1, v11, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1gP;

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/5WE;->A01:LX/3HE;

    const-string v2, "tmpi"

    invoke-virtual {v0, v2}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewNewsletterProfilePhoto/failed-delete-file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1gP;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/5WE;->A01:LX/3HE;

    invoke-virtual {v0, v2}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    if-ne p2, v3, :cond_5

    sget-object v0, LX/5DU;->A02:LX/5DU;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/5DU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/53f;->A0D:Z

    goto :goto_1

    :cond_5
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1gP;

    if-nez v0, :cond_8

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    if-ne p2, v3, :cond_0

    const/4 v1, 0x0

    if-eqz p3, :cond_f

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/5DU;->A03:LX/5DU;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/5DU;

    new-instance v3, LX/64V;

    invoke-direct {v3, p0}, LX/64V;-><init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V

    :goto_0
    const v0, 0x7f1221f9

    invoke-virtual {p0, v0}, LX/4fS;->BhF(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A6J()LX/1O3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A06:LX/2tc;

    if-eqz v4, :cond_e

    invoke-virtual {p0}, LX/53f;->A6G()LX/3dS;

    move-result-object v0

    iget-object v5, v0, LX/3dS;->A0I:LX/1af;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.NewsletterJid"

    invoke-static {v5, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/1aK;

    iget-object v7, v1, LX/1O3;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/5DU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/5DU;->A04:LX/5DU;

    iput-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A09:LX/5DU;

    :goto_1
    new-instance v3, LX/64W;

    invoke-direct {v3, p0}, LX/64W;-><init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, p3, p0}, LX/5WE;->A03(Landroid/content/Intent;LX/4fS;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/53f;->A06:LX/2ss;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A05:LX/3dS;

    if-nez v0, :cond_a

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0B:LX/1n9;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/1n9;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/39T;->A0W(Ljava/io/File;)[B

    move-result-object v9

    :goto_2
    new-instance v6, LX/5rc;

    invoke-direct {v6, p0, v3}, LX/5rc;-><init>(Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;LX/8cU;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v11}, LX/2tc;->A09(LX/1aK;LX/46Z;Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void

    :cond_b
    const/4 v9, 0x0

    goto :goto_2

    :cond_c
    const-string v0, "mediaFileUtils"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "newsletterManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v6, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1gP;

    if-nez v6, :cond_10

    invoke-static {v5}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v10, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A05:LX/3dS;

    if-nez v10, :cond_11

    const-string v0, "tempContact"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    move-object v9, p0

    invoke-virtual/range {v6 .. v11}, LX/5WE;->A05(Landroid/content/Intent;LX/4fS;LX/6D8;LX/3dS;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "start_transition_navigation_bar_color"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v9, LX/5UQ;

    invoke-direct {v9, v4, v1, v2, v0}, LX/5UQ;-><init>(IIII)V

    const v4, 0x7f0b1319

    const v1, 0x7f0b131d

    const v2, 0x7f1228cb

    new-instance v0, LX/5Se;

    invoke-direct {v0}, LX/5Se;-><init>()V

    invoke-static {v7, v9, v0}, LX/5c5;->A01(LX/4fS;LX/5UQ;LX/5Se;)V

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e08af

    invoke-virtual {v7, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1434

    invoke-static {v7, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/53f;->A00:Landroid/view/View;

    invoke-static {v7, v4}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mediaview/PhotoView;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/53f;->A0B:Lcom/gbwhatsapp/mediaview/PhotoView;

    const v0, 0x7f0b0fb0

    invoke-static {v7, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/53f;->A02:Landroid/widget/TextView;

    invoke-static {v7, v1}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/53f;->A01:Landroid/widget/ImageView;

    invoke-static {v7}, LX/4Dw;->A0I(LX/07w;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v6

    invoke-virtual {v7}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A0q(LX/0Rn;)V

    invoke-static {v6}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {v7}, LX/4Dw;->A0R(Landroid/app/Activity;)LX/1aK;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/53f;->A04:LX/32w;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    iput-object v0, v7, LX/53f;->A09:LX/3dS;

    iget-object v0, v7, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A07(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const-string v1, "-"

    const-string v0, ""

    invoke-static {v4, v1, v0, v3}, LX/6Bx;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "newsletter"

    invoke-static {v4, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    sget-object v0, LX/1aK;->A02:LX/36k;

    invoke-virtual {v0, v4, v1}, LX/36k;->A05(Ljava/lang/String;Ljava/lang/String;)LX/1aK;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1aK;->A00:Z

    new-instance v1, LX/3dS;

    invoke-direct {v1, v4}, LX/3dS;-><init>(LX/1af;)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A6J()LX/1O3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1O3;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/3dS;->A0Q:Ljava/lang/String;

    :cond_0
    iput-object v1, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A05:LX/3dS;

    invoke-virtual {v7}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A6J()LX/1O3;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v1, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A02:LX/5bV;

    if-eqz v1, :cond_b

    const-string v0, "newsletter-profile-pic-activity"

    invoke-virtual {v1, v7, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A01:LX/5WG;

    iget-object v0, v4, LX/1O3;->A0J:Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0C:Z

    iget-object v0, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A00:LX/2Vv;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/2Vv;->A00(Z)LX/1gP;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A07:LX/1gP;

    iget-object v1, v7, LX/53f;->A05:LX/372;

    if-eqz v1, :cond_9

    invoke-virtual {v7}, LX/53f;->A6G()LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4fS;->A5p(Ljava/lang/String;)V

    iget-object v5, v7, LX/53f;->A07:LX/2tK;

    if-eqz v5, :cond_8

    iget-object v4, v7, LX/53f;->A0C:LX/2qG;

    if-eqz v4, :cond_7

    new-instance v1, LX/7xI;

    invoke-direct {v1}, LX/7xI;-><init>()V

    new-instance v0, LX/5pY;

    invoke-direct {v0, v7, v1, v4}, LX/5pY;-><init>(LX/4fS;LX/8Ue;LX/2qG;)V

    invoke-virtual {v5, v0}, LX/2tK;->A09(LX/48J;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0A:LX/2t5;

    if-eqz v4, :cond_6

    invoke-virtual {v7}, LX/53f;->A6G()LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    invoke-virtual {v7}, LX/53f;->A6G()LX/3dS;

    move-result-object v0

    iget v0, v0, LX/3dS;->A06:I

    invoke-virtual {v4, v1, v0, v15}, LX/2t5;->A01(LX/1af;II)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A6J()LX/1O3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1O3;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v4, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0F:Landroid/os/Handler;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v10, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A03:LX/32L;

    if-eqz v10, :cond_5

    invoke-virtual {v7}, LX/53f;->A6G()LX/3dS;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07066f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    move-object v11, v7

    invoke-virtual/range {v10 .. v15}, LX/32L;->A03(Landroid/content/Context;LX/3dS;FIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v7}, LX/53f;->A6H()Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    iput-boolean v15, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A0Y:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/gbwhatsapp/mediaview/PhotoView;->A08:F

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/mediaview/PhotoView;->A06(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, LX/53f;->A6F()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "open_pic_selection_sheet"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A6L(Z)V

    iget-boolean v0, v7, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0C:Z

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/53f;->A6H()Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0800fc

    invoke-static {v1, v3, v0}, LX/0I6;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_3
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_return_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/5OE;

    invoke-direct {v0, v7}, LX/5OE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/5OE;->A03(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    sget-boolean v10, LX/5dI;->A00:Z

    invoke-virtual {v7, v10, v0}, LX/53f;->A6I(ZLjava/lang/String;)V

    const v0, 0x7f0b15f1

    invoke-static {v7, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0682

    invoke-static {v7, v0}, LX/0yJ;->A0K(LX/07w;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v7}, LX/53f;->A6H()Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v8

    invoke-static/range {v4 .. v10}, LX/5c5;->A00(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;LX/4fS;Lcom/gbwhatsapp/mediaview/PhotoView;LX/5UQ;Z)V

    return-void

    :cond_5
    const-string v0, "contactPhotosBitmapManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "profilePhotoManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "mediaUI"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "mediaStateManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "photoUpdateFactory"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "contactPhotos"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "contactManager"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A6J()LX/1O3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b0f6e

    const v0, 0x7f120b06

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803cf

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v1, 0x1

    const v0, 0x7f121e89

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803fe

    invoke-static {v1, v0, v2}, LX/4E1;->A1A(Landroid/view/MenuItem;II)V

    :cond_0
    invoke-super {p0, p1}, LX/4fQ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0F:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v3, "android.intent.extra.STREAM"

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f6e

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A6K()V

    return v2

    :cond_0
    if-ne v1, v2, :cond_5

    iget-object v1, p0, LX/4fS;->A04:LX/3HE;

    const-string v0, "photo.jpg"

    invoke-virtual {v1, v0}, LX/3HE;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    iget-object v1, p0, LX/53f;->A06:LX/2ss;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/53f;->A6G()LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v0}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {p0, v4}, LX/39T;->A02(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/53f;->A03:LX/31r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31r;->A02()LX/1nI;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1nI;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v5, v0, [Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.profile.ViewProfilePhoto$SavePhoto"

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v3, "name"

    iget-object v1, p0, LX/53f;->A05:LX/372;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/53f;->A6G()LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/5dQ;->A01(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const-string v0, "caches"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "File cannot be read"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f1219aa

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return v2

    :cond_5
    const v0, 0x102002c

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/0Xn;->A00(Landroid/app/Activity;)V

    return v2

    :cond_6
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A6J()LX/1O3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/53f;->A06:LX/2ss;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/53f;->A6G()LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b0f6e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A6J()LX/1O3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1O3;->A0K()Z

    move-result v0

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "contactPhotoHelper"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/4fQ;->onResume()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "open_pic_selection_sheet"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A0E:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/newsletter/ui/profilephoto/ViewNewsletterProfilePhoto;->A6K()V

    :cond_0
    return-void
.end method
