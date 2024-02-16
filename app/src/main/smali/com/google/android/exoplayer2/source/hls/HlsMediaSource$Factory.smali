.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Nj;


# instance fields
.field public A00:LX/8ZL;

.field public A01:LX/8No;

.field public A02:Ljava/util/List;

.field public final A03:LX/8Nn;


# direct methods
.method public constructor <init>(LX/8Rw;)V
    .locals 1

    new-instance v0, LX/7oz;

    invoke-direct {v0, p1}, LX/7oz;-><init>(LX/8Rw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A03:LX/8Nn;

    new-instance v0, LX/7n4;

    invoke-direct {v0}, LX/7n4;-><init>()V

    sget-object v0, LX/7pT;->A00:LX/8No;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A01:LX/8No;

    sget-object v0, LX/8ZL;->A00:LX/8ZL;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A00:LX/8ZL;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->A02:Ljava/util/List;

    return-void
.end method
