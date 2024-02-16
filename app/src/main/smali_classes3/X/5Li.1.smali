.class public LX/5Li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/6Fi;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Li;->A03:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/5Li;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Li;->A01:Z

    const/4 v1, 0x1

    new-instance v0, LX/6LJ;

    invoke-direct {v0, p0, v1}, LX/6LJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Li;->A02:LX/6Fi;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/6LN;

    invoke-direct {v0, p1, v1, p0}, LX/6LN;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
