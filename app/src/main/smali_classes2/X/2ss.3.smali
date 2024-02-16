.class public LX/2ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/2tx;

.field public final A02:LX/31r;

.field public final A03:LX/2tS;

.field public final A04:LX/2pP;


# direct methods
.method public constructor <init>(LX/3HE;LX/2tx;LX/31r;LX/2tS;LX/2pP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2ss;->A03:LX/2tS;

    iput-object p5, p0, LX/2ss;->A04:LX/2pP;

    iput-object p3, p0, LX/2ss;->A02:LX/31r;

    iput-object p2, p0, LX/2ss;->A01:LX/2tx;

    iput-object p1, p0, LX/2ss;->A00:LX/3HE;

    return-void
.end method


# virtual methods
.method public A00(LX/3dS;)Ljava/io/File;
    .locals 5

    instance-of v0, p1, LX/1OC;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/1aK;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2ss;->A01:LX/2tx;

    invoke-virtual {v0, v4}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v1

    iget-object v0, p0, LX/2ss;->A04:LX/2pP;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "me.jpg"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, LX/2pP;->A02(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Profile Pictures"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/0yG;->A0x(Ljava/io/File;)V

    iget-object v2, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v2, :cond_2

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v0}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, LX/2ss;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/3dS;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/1OC;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/1aK;->A00(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2ss;->A04:LX/2pP;

    invoke-static {v0}, LX/2pP;->A03(LX/2pP;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Avatars"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, LX/0yG;->A0x(Ljava/io/File;)V

    iget-object v0, p0, LX/2ss;->A01:LX/2tx;

    invoke-virtual {v0, v3}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "me"

    :goto_0
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".j"

    invoke-static {v2, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/2ss;->A02(LX/3dS;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/3dS;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/1OC;

    const-string/jumbo v3, "tmpp"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2ss;->A00:LX/3HE;

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/1OC;

    iget-object v0, p1, LX/1OC;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    :goto_1
    iget-object v1, v0, LX/2VF;->A09:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3HE;->A06(Ljava/io/File;Z)V

    invoke-static {v1, v3}, LX/3HE;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

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

    iget-object v2, p0, LX/2ss;->A00:LX/3HE;

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2ss;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A07()LX/2VF;

    move-result-object v0

    goto :goto_1
.end method

.method public A03(LX/3dS;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yF;->A16(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method public A04(LX/3dS;)V
    .locals 5

    invoke-virtual {p1}, LX/3dS;->A0J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/2ss;->A02:LX/31r;

    invoke-virtual {v0}, LX/31r;->A01()LX/1nI;

    move-result-object v3

    iget-object v0, v3, LX/1nI;->A02:LX/10z;

    invoke-virtual {v0}, LX/0Rc;->A06()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/1nI;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/3dS;->A0h:Z

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    instance-of v0, v0, LX/1aK;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/3dS;->A0D:J

    :cond_2
    return-void
.end method

.method public A05(LX/3dS;)Z
    .locals 3

    iget-object v0, p0, LX/2ss;->A04:LX/2pP;

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070ba0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070b9e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/3dS;->A0L(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2ss;->A02:LX/31r;

    invoke-virtual {v0}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public A06(LX/3dS;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public A07(LX/3dS;[BZ)Z
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LX/2ss;->A00(LX/3dS;)Ljava/io/File;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/39T;->A0J(Ljava/io/File;[B)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2ss;->A01(LX/3dS;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "ContactPhotoUpdater/updatePhotoFiles/no thumb photo file when expected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    return v1
.end method
