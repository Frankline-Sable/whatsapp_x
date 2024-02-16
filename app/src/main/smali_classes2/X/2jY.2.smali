.class public LX/2jY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2iG;

.field public A02:Ljava/util/Locale;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Properties;

.field public A05:Ljava/util/Properties;

.field public A06:Ljava/util/Properties;

.field public A07:LX/2gk;

.field public A08:LX/2hd;

.field public A09:LX/2Ud;

.field public A0A:LX/2aN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ud;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2jY;->A03:Ljava/util/Map;

    iput-object p2, p0, LX/2jY;->A09:LX/2Ud;

    iget-object v0, p2, LX/2Ud;->A02:Ljava/util/Locale;

    iput-object v0, p0, LX/2jY;->A02:Ljava/util/Locale;

    iput-object p1, p0, LX/2jY;->A00:Landroid/content/Context;

    iget-object v0, p2, LX/2Ud;->A00:LX/2iG;

    iput-object v0, p0, LX/2jY;->A01:LX/2iG;

    const-string v0, "cl-app.properties"

    invoke-virtual {p0, v0}, LX/2jY;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, LX/2jY;->A06:Ljava/util/Properties;

    const-string/jumbo v0, "validation.properties"

    invoke-virtual {p0, v0}, LX/2jY;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, LX/2jY;->A04:Ljava/util/Properties;

    const-string/jumbo v0, "version.properties"

    invoke-virtual {p0, v0}, LX/2jY;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, LX/2jY;->A05:Ljava/util/Properties;

    iget-object v0, p0, LX/2jY;->A02:Ljava/util/Locale;

    const-string v5, ".properties"

    const-string v2, "cl-messages_"

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2jY;->A03:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/2jY;->A02:Ljava/util/Locale;

    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2jY;->A00(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/2Ud;->A0A:LX/2gk;

    iput-object v0, p0, LX/2jY;->A07:LX/2gk;

    new-instance v0, LX/2aN;

    invoke-direct {v0, p0}, LX/2aN;-><init>(LX/2jY;)V

    iput-object v0, p0, LX/2jY;->A0A:LX/2aN;

    iget-object v0, p2, LX/2Ud;->A00:LX/2iG;

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/2Ud;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/2jY;->A01:LX/2iG;

    iget-object v1, p0, LX/2jY;->A07:LX/2gk;

    new-instance v0, LX/2hd;

    invoke-direct {v0, v2, v3, v1}, LX/2hd;-><init>(LX/2iG;Ljava/lang/String;LX/2gk;)V

    iput-object v0, p0, LX/2jY;->A08:LX/2hd;

    :cond_0
    return-void

    :cond_1
    const-string v0, "en_US"

    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/2jY;->A03:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/2jY;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public A01()LX/2hd;
    .locals 4

    iget-object v3, p0, LX/2jY;->A08:LX/2hd;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/2jY;->A09:LX/2Ud;

    iget-object v2, v0, LX/2Ud;->A00:LX/2iG;

    iput-object v2, p0, LX/2jY;->A01:LX/2iG;

    iget-object v1, v0, LX/2Ud;->A0A:LX/2gk;

    iget-object v0, v0, LX/2Ud;->A01:Ljava/lang/String;

    new-instance v3, LX/2hd;

    invoke-direct {v3, v2, v0, v1}, LX/2hd;-><init>(LX/2iG;Ljava/lang/String;LX/2gk;)V

    iput-object v3, p0, LX/2jY;->A08:LX/2hd;

    :cond_0
    return-object v3
.end method
