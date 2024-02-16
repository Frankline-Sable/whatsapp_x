.class public final synthetic LX/0m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

.field public final synthetic A01:LX/4AB;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/4AB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m9;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iput-object p2, p0, LX/0m9;->A01:LX/4AB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0m9;->A00:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, p0, LX/0m9;->A01:LX/4AB;

    invoke-static {v1, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/4AB;)V

    return-void
.end method
