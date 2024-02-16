.class public LX/7Tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7Vj;

.field public A02:Z

.field public final A03:Landroid/view/Choreographer$FrameCallback;

.field public final A04:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Tv;->A04:Landroid/view/Choreographer;

    const/4 v1, 0x1

    new-instance v0, LX/8ea;

    invoke-direct {v0, p0, v1}, LX/8ea;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/7Tv;->A03:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
