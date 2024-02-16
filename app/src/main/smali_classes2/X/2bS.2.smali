.class public final LX/2bS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sv;

.field public final A01:LX/34z;

.field public final A02:LX/2YG;


# direct methods
.method public constructor <init>(LX/2sv;LX/34z;LX/2YG;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2bS;->A01:LX/34z;

    iput-object p1, p0, LX/2bS;->A00:LX/2sv;

    iput-object p3, p0, LX/2bS;->A02:LX/2YG;

    return-void
.end method


# virtual methods
.method public final A00(LX/3CM;)LX/23u;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/3CM;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2bS;->A00:LX/2sv;

    invoke-virtual {v1, v2}, LX/2sv;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/2sv;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, p0, LX/2bS;->A02:LX/2YG;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, LX/2YG;->A00(LX/3CM;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/3CM;->A03(LX/3CM;Ljava/io/File;)V

    invoke-static {v0}, LX/0yN;->A15(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3CM;->A05()LX/1vb;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/34z;->A00(LX/1vb;Ljava/lang/String;)LX/34w;

    move-result-object v0

    iput-object v0, p1, LX/3CM;->A04:LX/34w;

    :goto_0
    new-instance v0, LX/1mi;

    invoke-direct {v0, p1}, LX/1mi;-><init>(LX/3CM;)V

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/3CM;->A03(LX/3CM;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const-string v1, "StickerDownloader/error: plain file hash is null or empty"

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerDownloader/error: sticker download failed, could not save file (hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yE;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1mh;

    invoke-direct {v0, v1}, LX/1mh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
