.class public LX/2kW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2sv;


# direct methods
.method public constructor <init>(LX/2sv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2kW;->A00:LX/2sv;

    return-void
.end method


# virtual methods
.method public A00(LX/2jn;[B)Ljava/io/File;
    .locals 2

    iget-object v0, p1, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2kW;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/0yO;->A00([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-static {v1, v0}, LX/39T;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/2kW;->A00:LX/2sv;

    iget-object v0, v0, LX/2sv;->A00:LX/3HE;

    invoke-virtual {v0}, LX/3HE;->A0B()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".png"

    invoke-static {v2, v0, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
