.class public final LX/7UA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/6Uq;

.field public static final A08:LX/6zO;

.field public static final A09:LX/7De;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A00:LX/6vi;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/8O3;

.field public final A04:LX/8O4;

.field public final A05:LX/8OF;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zO;

    invoke-direct {v3}, LX/6zO;-><init>()V

    sput-object v3, LX/7UA;->A08:LX/6zO;

    new-instance v2, LX/6Ud;

    invoke-direct {v2}, LX/6Ud;-><init>()V

    sput-object v2, LX/7UA;->A07:LX/6Uq;

    const-string v1, "ClearcutLogger.API"

    new-instance v0, LX/7De;

    invoke-direct {v0, v2, v3, v1}, LX/7De;-><init>(LX/6Uq;LX/6zO;Ljava/lang/String;)V

    sput-object v0, LX/7UA;->A09:LX/7De;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v7, LX/6V6;

    invoke-direct {v7, p1}, LX/6V6;-><init>(Landroid/content/Context;)V

    sget-object v6, LX/7qf;->A00:LX/7qf;

    new-instance v5, LX/7pk;

    invoke-direct {v5, p1}, LX/7pk;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/6vi;->A01:LX/6vi;

    iput-object v4, p0, LX/7UA;->A00:LX/6vi;

    iput-object p1, p0, LX/7UA;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7UA;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClearcutLogger"

    const-string v0, "This can\'t happen."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput v3, p0, LX/7UA;->A01:I

    iput-object v7, p0, LX/7UA;->A04:LX/8O4;

    iput-object v6, p0, LX/7UA;->A05:LX/8OF;

    iput-object v4, p0, LX/7UA;->A00:LX/6vi;

    iput-object v5, p0, LX/7UA;->A03:LX/8O3;

    return-void
.end method
