.class public final Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/3H7;

.field public final A01:LX/2fF;

.field public final A02:LX/31o;

.field public final A03:LX/35r;

.field public final A04:LX/2tS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/24g;->A02(Landroid/content/Context;)LX/3H7;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A00:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->Bik()LX/2tS;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A04:LX/2tS;

    invoke-static {v1}, LX/3H7;->A2a(LX/3H7;)LX/35r;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A03:LX/35r;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v1, v0, LX/3H7;->A00:LX/39d;

    iget-object v0, v1, LX/39d;->A62:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fF;

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/2fF;

    iget-object v0, v1, LX/39d;->A60:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31o;

    iput-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/31o;

    return-void
.end method


# virtual methods
.method public A09()LX/0JG;
    .locals 5

    iget-object v0, p0, LX/0Qr;->A01:Landroidx/work/WorkerParameters;

    iget-object v4, v0, Landroidx/work/WorkerParameters;->A01:LX/0YZ;

    const-string v0, "inactiveAccountNotificationId"

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, LX/0YZ;->A02(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "inactiveAccountNotificationTag"

    invoke-virtual {v4, v0}, LX/0YZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/6Bx;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A03:LX/35r;

    invoke-virtual {v0}, LX/35r;->A09()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const-string v0, "InactiveAccountNotificationDismissWorker/doWork/call notification cancelled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "inactiveAccountNotificationLid"

    invoke-virtual {v4, v0}, LX/0YZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "inactiveAccountNotificationCallId"

    invoke-virtual {v4, v0}, LX/0YZ;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A01:LX/2fF;

    invoke-virtual {v0, v2, v1}, LX/2fF;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/accountswitching/notifications/InactiveAccountNotificationDismissWorker;->A02:LX/31o;

    const-string v3, "InactiveAccountNotificationManager/showCallNotifications"

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/31o;->A01:LX/32P;

    invoke-virtual {v0, v2}, LX/32P;->A02(Ljava/lang/String;)LX/2ob;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0, v1}, LX/31o;->A03(LX/2ob;ZZ)V

    :cond_0
    new-instance v0, LX/0Ar;

    invoke-direct {v0}, LX/0Ar;-><init>()V

    return-object v0
.end method
