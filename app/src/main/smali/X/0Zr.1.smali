.class public LX/0Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/0iS;

.field public final synthetic A02:LX/0vk;


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/0iS;LX/0vk;)V
    .locals 0

    iput-object p2, p0, LX/0Zr;->A01:LX/0iS;

    iput-object p1, p0, LX/0Zr;->A00:Landroid/os/ConditionVariable;

    iput-object p3, p0, LX/0Zr;->A02:LX/0vk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, LX/0Zr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/0Zr;->A01:LX/0iS;

    invoke-static {v2}, LX/0iS;->A01(LX/0iS;)LX/0Qt;

    move-result-object v1

    iget-object v0, p0, LX/0Zr;->A02:LX/0vk;

    invoke-virtual {v1, v0}, LX/0Qt;->A01(LX/0vk;)V

    invoke-static {v2}, LX/0iS;->A00(LX/0iS;)LX/0Xj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xj;->A09()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object v0, p0, LX/0Zr;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
