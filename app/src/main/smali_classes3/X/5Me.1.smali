.class public final LX/5Me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/8cU;

.field public final A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/2tS;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2tS;Ljava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v1, 0x1f4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Me;->A04:LX/2tS;

    sget-object v0, LX/674;->A00:LX/674;

    iput-object v0, p0, LX/5Me;->A01:LX/8cU;

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/5Me;->A02:J

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5Me;->A03:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, LX/5uC;

    invoke-direct {v0, p0, v1}, LX/5uC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Me;->A05:Ljava/lang/Runnable;

    return-void
.end method
