.class public final LX/2ir;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2zB;

.field public final A02:LX/5Vr;

.field public final A03:LX/2nG;

.field public final A04:LX/2pk;

.field public final A05:LX/8GJ;


# direct methods
.method public constructor <init>(LX/1QX;LX/2zB;LX/5Vr;LX/2nG;LX/2pk;LX/8GJ;)V
    .locals 1

    invoke-static {p1, p3, p5}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ir;->A00:LX/1QX;

    iput-object p3, p0, LX/2ir;->A02:LX/5Vr;

    iput-object p5, p0, LX/2ir;->A04:LX/2pk;

    iput-object p2, p0, LX/2ir;->A01:LX/2zB;

    iput-object p4, p0, LX/2ir;->A03:LX/2nG;

    iput-object p6, p0, LX/2ir;->A05:LX/8GJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/3CM;)LX/3CM;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2ir;->A05:LX/8GJ;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/whatsapp/stickers/avatars/AvatarStickerOnDemandInstaller$installAvatarStickerSync$1;-><init>(LX/3CM;LX/2ir;LX/8Wq;)V

    invoke-static {v2, v0}, LX/70v;->A00(LX/8Y2;LX/8cW;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3CM;

    return-object v0
.end method

.method public final A01(LX/3CM;)V
    .locals 4

    iget-object v1, p1, LX/3CM;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/2ir;->A03:LX/2nG;

    new-instance v0, LX/2kR;

    invoke-direct {v0, v1}, LX/2kR;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/2nG;->A00(LX/2kR;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/3CM;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/3CM;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p1, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2nG;->A01:LX/2sv;

    invoke-virtual {v0, v1}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v0, v3, LX/2nG;->A00:LX/3HE;

    iget-object v0, v0, LX/3HE;->A04:LX/31l;

    invoke-static {v0, v2, v1}, LX/39T;->A0F(LX/31l;Ljava/io/File;Ljava/io/File;)V

    invoke-static {p1, v1}, LX/3CM;->A02(LX/3CM;Ljava/io/File;)V

    :cond_0
    iget-object v1, p0, LX/2ir;->A04:LX/2pk;

    invoke-static {p1}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2pk;->A03(Ljava/util/List;)V

    :cond_1
    return-void
.end method
