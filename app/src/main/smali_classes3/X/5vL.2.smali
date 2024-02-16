.class public LX/5vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;
.implements LX/8VC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/45Q;


# direct methods
.method public constructor <init>(LX/45Q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vL;->A01:LX/45Q;

    iput-object v0, p0, LX/5vL;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/5vL;)F
    .locals 0

    invoke-virtual {p0}, LX/5vL;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/5vL;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5vL;->A01:LX/45Q;

    const/4 v0, 0x1

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_0
    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5vL;->A00:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_0
    return-object v0
.end method
