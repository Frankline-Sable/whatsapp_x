.class public LX/2jQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/1eW;

.field public final A02:LX/32h;

.field public final A03:LX/2tS;

.field public final A04:LX/2pP;

.field public final A05:LX/35z;

.field public final A06:LX/2ql;

.field public final A07:LX/8bd;

.field public final A08:LX/3JP;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(LX/2t8;LX/1eW;LX/32h;LX/2tS;LX/2pP;LX/35z;LX/2ql;LX/8bd;LX/3JP;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2jQ;->A04:LX/2pP;

    iput-object p4, p0, LX/2jQ;->A03:LX/2tS;

    iput-object p9, p0, LX/2jQ;->A08:LX/3JP;

    iput-object p10, p0, LX/2jQ;->A09:LX/49C;

    iput-object p1, p0, LX/2jQ;->A00:LX/2t8;

    iput-object p3, p0, LX/2jQ;->A02:LX/32h;

    iput-object p7, p0, LX/2jQ;->A06:LX/2ql;

    iput-object p6, p0, LX/2jQ;->A05:LX/35z;

    iput-object p2, p0, LX/2jQ;->A01:LX/1eW;

    iput-object p8, p0, LX/2jQ;->A07:LX/8bd;

    return-void
.end method


# virtual methods
.method public A00()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, LX/2jQ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    goto :goto_0
.end method

.method public A01()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/2jQ;->A04:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    const-string v0, "https://uplinks.co/premium/dl-gb-wa-pro"

    invoke-static {v0}, LX/0yI;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method
