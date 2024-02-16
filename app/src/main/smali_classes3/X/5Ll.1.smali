.class public LX/5Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/1eM;

.field public final A02:LX/2ts;

.field public final A03:LX/2jG;


# direct methods
.method public constructor <init>(LX/2pP;LX/1eM;LX/2ts;LX/2jG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/5Ll;->A00:Landroid/content/pm/PackageManager;

    iput-object p2, p0, LX/5Ll;->A01:LX/1eM;

    iput-object p3, p0, LX/5Ll;->A02:LX/2ts;

    iput-object p4, p0, LX/5Ll;->A03:LX/2jG;

    return-void
.end method
