.class public LX/7mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y8;


# instance fields
.field public final A00:LX/8Rf;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/8Rf;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7mN;->A00:LX/8Rf;

    iput-object p2, p0, LX/7mN;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public Axi()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LX/7mN;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public BCY(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCh(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/7mN;->A01:Ljava/io/File;

    invoke-static {v0, p1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public BCi(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, LX/7mN;->A01:Ljava/io/File;

    invoke-static {v0, p1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/7XJ;->A00(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Bb5(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/7mN;->A00:LX/8Rf;

    iget-object v0, p0, LX/7mN;->A01:Ljava/io/File;

    invoke-static {v0, p1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8Rf;->Aun(Ljava/io/File;)Z

    move-result v0

    return v0
.end method
