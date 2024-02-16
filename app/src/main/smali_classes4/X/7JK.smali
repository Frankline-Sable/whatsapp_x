.class public abstract LX/7JK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/SharedPreferences;

.field public final A01:LX/2zt;


# direct methods
.method public constructor <init>(LX/2zt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7JK;->A01:LX/2zt;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/SharedPreferences;
    .locals 3

    move-object v2, p0

    instance-of v0, p0, LX/6mD;

    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/7JK;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7JK;->A01:LX/2zt;

    const-string v0, "com.gbwhatsapp_business_directory"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7JK;->A00:Landroid/content/SharedPreferences;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7JK;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7JK;->A01:LX/2zt;

    const-string v0, "com.gbwhatsapp_business_search"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, LX/7JK;->A00:Landroid/content/SharedPreferences;

    :cond_1
    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
