.class public LX/16B;
.super LX/2f3;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/16C;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, LX/2f3;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/16B;->A01:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context.getApplicationContext returned null, holding reference to original context.ApplicationSoSource fallbacks to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SoLoader"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LX/16B;->A01:Landroid/content/Context;

    move-object v0, p1

    :cond_0
    iput p2, p0, LX/16B;->A00:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v0}, LX/0yN;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/16C;

    invoke-direct {v0, v2, v1, p2}, LX/16C;-><init>(Ljava/io/File;[Ljava/lang/String;I)V

    iput-object v0, p0, LX/16B;->A02:LX/16C;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/16B;->A02:LX/16C;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
