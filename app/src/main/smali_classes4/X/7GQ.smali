.class public LX/7GQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/76o;

.field public A03:Z

.field public final A04:Landroid/view/Choreographer$FrameCallback;

.field public final A05:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/76o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7GQ;->A00:J

    iput-wide v0, p0, LX/7GQ;->A01:J

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/7GQ;->A03:Z

    iput-object p1, p0, LX/7GQ;->A05:Landroid/view/Choreographer;

    iput-object p2, p0, LX/7GQ;->A02:LX/76o;

    new-instance v0, LX/8ea;

    invoke-direct {v0, p0, v1}, LX/8ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7GQ;->A04:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
