.class public LX/0n5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05L;

.field public final synthetic A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/05L;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, LX/0n5;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p1, p0, LX/0n5;->A00:LX/05L;

    iput-object p3, p0, LX/0n5;->A02:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0n5;->A00:LX/05L;

    invoke-virtual {v1}, LX/0i8;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/0n5;->A02:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0i8;->A07(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, LX/0i8;->A06(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
