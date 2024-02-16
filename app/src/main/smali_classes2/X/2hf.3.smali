.class public LX/2hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1wH;

.field public A01:LX/2qI;

.field public A02:Ljava/util/Iterator;

.field public final A03:LX/2sq;


# direct methods
.method public constructor <init>(LX/2sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2hf;->A03:LX/2sq;

    return-void
.end method


# virtual methods
.method public A00(LX/1wH;I)V
    .locals 1

    iput-object p1, p0, LX/2hf;->A00:LX/1wH;

    iget-object v0, p0, LX/2hf;->A03:LX/2sq;

    invoke-virtual {v0, p1, p2}, LX/2sq;->A00(LX/1wH;I)LX/2qI;

    move-result-object v0

    iput-object v0, p0, LX/2hf;->A01:LX/2qI;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2qI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/2hf;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2hf;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Requested Track is not available"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TimelineSpeedProvider{mMediaComposition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2hf;->A03:LX/2sq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTimelineSpeedIterator="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2hf;->A02:Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentTimelineSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mMediaTrackComposition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2hf;->A01:LX/2qI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSelectedTrackType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2hf;->A00:LX/1wH;

    invoke-static {v0, v1}, LX/000;->A0O(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
