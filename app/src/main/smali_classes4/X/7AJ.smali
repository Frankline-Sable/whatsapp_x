.class public LX/7AJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7AI;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AJ;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    new-instance v0, LX/7AI;

    invoke-direct {v0, p1}, LX/7AI;-><init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V

    iput-object v0, p0, LX/7AJ;->A00:LX/7AI;

    return-void
.end method
