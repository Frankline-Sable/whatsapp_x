.class public LX/7AI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ZF;

.field public final A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/monitor/VpsEventCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AI;->A01:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    sget-object v0, LX/8ZF;->A00:LX/8ZF;

    iput-object v0, p0, LX/7AI;->A00:LX/8ZF;

    return-void
.end method
