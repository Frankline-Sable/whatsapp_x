.class public final synthetic LX/9LU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/92b;

.field public final synthetic A01:LX/99P;

.field public final synthetic A02:LX/7bi;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/92b;LX/99P;LX/7bi;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9LU;->A02:LX/7bi;

    iput-object p2, p0, LX/9LU;->A01:LX/99P;

    iput-object p1, p0, LX/9LU;->A00:LX/92b;

    iput-object p4, p0, LX/9LU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p5, p0, LX/9LU;->A04:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9LU;->A02:LX/7bi;

    iget-object v2, p0, LX/9LU;->A01:LX/99P;

    iget-object v1, p0, LX/9LU;->A00:LX/92b;

    iget-object v0, p0, LX/9LU;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v2, v3, v0}, LX/7bi;->A02(LX/92b;LX/99P;LX/7bi;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
