.class public LX/0n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05L;

.field public final synthetic A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

.field public final synthetic A02:LX/4AB;


# direct methods
.method public constructor <init>(LX/05L;Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;LX/4AB;)V
    .locals 0

    iput-object p2, p0, LX/0n1;->A01:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iput-object p3, p0, LX/0n1;->A02:LX/4AB;

    iput-object p1, p0, LX/0n1;->A00:LX/05L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0n1;->A02:LX/4AB;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v1, p0, LX/0n1;->A00:LX/05L;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0i8;->A07(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0n1;->A00:LX/05L;

    invoke-virtual {v0, v1}, LX/0i8;->A06(Ljava/lang/Throwable;)V

    return-void
.end method
