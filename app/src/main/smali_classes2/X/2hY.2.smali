.class public LX/2hY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2pP;

.field public final A02:LX/35W;


# direct methods
.method public constructor <init>(LX/2pP;LX/35W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2hY;->A00:Ljava/lang/String;

    iput-object p1, p0, LX/2hY;->A01:LX/2pP;

    iput-object p2, p0, LX/2hY;->A02:LX/35W;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2hY;->A01:LX/2pP;

    const v1, 0x7f120c3d

    invoke-static {v0}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, v2, p1, v0, v1}, LX/2hY;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A01(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    const-string v0, "errorreporter/reporterror"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    invoke-static {p1, p2}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p3}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39L;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "invalid"

    :cond_0
    iget-object v0, p0, LX/2hY;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/2hY;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    if-eqz v0, :cond_2

    const-string v0, "Same as the last shown notification; skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2hY;->A01:LX/2pP;

    iget-object v4, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/5do;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v3, v1, v0}, LX/37u;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-static {v4}, LX/3QG;->A01(Landroid/content/Context;)LX/0VP;

    move-result-object v1

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v1, LX/0VP;->A0L:Ljava/lang/String;

    const-string v0, "err"

    iput-object v0, v1, LX/0VP;->A0K:Ljava/lang/String;

    iput v3, v1, LX/0VP;->A03:I

    invoke-virtual {v1, p1}, LX/0VP;->A0C(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, LX/0VP;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, LX/0VP;->A0A(Ljava/lang/CharSequence;)V

    iput-boolean p4, v1, LX/0VP;->A0Y:Z

    iput-object v2, v1, LX/0VP;->A0A:Landroid/app/PendingIntent;

    const v0, 0x7f080a00

    invoke-static {v1, v0}, LX/35W;->A02(LX/0VP;I)V

    iput v3, v1, LX/0VP;->A06:I

    iget-object v0, p0, LX/2hY;->A02:LX/35W;

    invoke-static {v1, v0, p3}, LX/35W;->A03(LX/0VP;LX/35W;I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
