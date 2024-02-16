.class public final LX/3cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2GW;


# direct methods
.method public constructor <init>(LX/2GW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cA;->A00:LX/2GW;

    return-void
.end method


# virtual methods
.method public Aqk(LX/2lM;LX/7EU;LX/41u;)Z
    .locals 5

    iget-object v0, p0, LX/3cA;->A00:LX/2GW;

    iget-object v0, v0, LX/2GW;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x80

    invoke-virtual {v4, v1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v3, "com.facebook.katana"

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FacebookAppInfoHelper/getFacebookAppInfo/ failed to retrieve version code for FB app"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
