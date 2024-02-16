.class public LX/2Lv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/2Lv;


# instance fields
.field public final A00:Landroid/os/PowerManager;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, LX/2Lv;->A00:Landroid/os/PowerManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/2Lv;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
