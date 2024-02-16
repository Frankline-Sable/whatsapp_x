.class public LX/0nY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0UR;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0UR;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/0nY;->A01:LX/0UR;

    iput-object p2, p0, LX/0nY;->A03:Ljava/util/List;

    iput-object p3, p0, LX/0nY;->A02:Ljava/util/List;

    iput p4, p0, LX/0nY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, LX/09B;

    invoke-direct {v0, p0}, LX/09B;-><init>(LX/0nY;)V

    invoke-static {v0}, LX/0Sr;->A00(LX/0Qy;)LX/0Ui;

    move-result-object v2

    iget-object v0, p0, LX/0nY;->A01:LX/0UR;

    iget-object v1, v0, LX/0UR;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0ll;

    invoke-direct {v0, p0, v2}, LX/0ll;-><init>(LX/0nY;LX/0Ui;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
