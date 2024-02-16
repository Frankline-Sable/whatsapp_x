.class public LX/2OJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0I()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2OJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/2OJ;->A01:Ljava/io/File;

    invoke-static {p1}, LX/0yI;->A0q(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".bak"

    invoke-static {v0, v1}, LX/0yF;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/2OJ;->A00:Ljava/io/File;

    return-void
.end method
