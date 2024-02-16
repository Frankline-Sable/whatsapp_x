.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super LX/00a;
.source ""

# interfaces
.implements LX/0sN;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/0gJ;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, LX/0Xh;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/00a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/00a;->onCreate()V

    new-instance v1, LX/0gJ;

    invoke-direct {v1, p0}, LX/0gJ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0gJ;

    iget-object v0, v1, LX/0gJ;->A02:LX/0sN;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v1, LX/0gJ;->A0A:Ljava/lang/String;

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    return-void

    :cond_0
    iput-object p0, v1, LX/0gJ;->A02:LX/0sN;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, LX/00a;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0gJ;

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v2

    sget-object v1, LX/0gJ;->A0A:Ljava/lang/String;

    const-string v0, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v2, v1, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0gJ;->A04:LX/0gL;

    invoke-virtual {v0, v3}, LX/0gL;->A03(LX/0tk;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0gJ;->A02:LX/0sN;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    const-string v0, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0gJ;

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    move-result-object v1

    sget-object v2, LX/0gJ;->A0A:Ljava/lang/String;

    const-string v0, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v1, v2, v0}, LX/0Xh;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0gJ;->A04:LX/0gL;

    invoke-virtual {v0, v3}, LX/0gL;->A03(LX/0tk;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0gJ;->A02:LX/0sN;

    new-instance v1, LX/0gJ;

    invoke-direct {v1, p0}, LX/0gJ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0gJ;

    iget-object v0, v1, LX/0gJ;->A02:LX/0sN;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Xh;->A00()LX/0Xh;

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0gJ;

    invoke-virtual {v0, p1, p3}, LX/0gJ;->A02(Landroid/content/Intent;I)V

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    iput-object p0, v1, LX/0gJ;->A02:LX/0sN;

    goto :goto_0
.end method
