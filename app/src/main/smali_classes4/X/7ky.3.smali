.class public LX/7ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Vc;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A03:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7ky;->A00:Z

    iput-object p1, p0, LX/7ky;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/7ky;->A03:Landroid/view/Window;

    iput-object p2, p0, LX/7ky;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method


# virtual methods
.method public Av3()V
    .locals 2

    iget-boolean v0, p0, LX/7ky;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7ky;->A00:Z

    iget-object v1, p0, LX/7ky;->A03:Landroid/view/Window;

    iget-object v0, p0, LX/7ky;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :cond_0
    return-void
.end method

.method public Avg()V
    .locals 3

    iget-boolean v0, p0, LX/7ky;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7ky;->A00:Z

    iget-object v2, p0, LX/7ky;->A03:Landroid/view/Window;

    iget-object v1, p0, LX/7ky;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, p0, LX/7ky;->A01:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
