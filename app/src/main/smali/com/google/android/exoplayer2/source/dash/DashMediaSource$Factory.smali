.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Nj;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/8Nm;

.field public final A02:LX/8Rw;


# direct methods
.method public constructor <init>(LX/8Rw;)V
    .locals 1

    new-instance v0, LX/7oy;

    invoke-direct {v0, p1}, LX/7oy;-><init>(LX/8Rw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A01:LX/8Nm;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A02:LX/8Rw;

    new-instance v0, LX/7n4;

    invoke-direct {v0}, LX/7n4;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->A00:Ljava/util/List;

    return-void
.end method
