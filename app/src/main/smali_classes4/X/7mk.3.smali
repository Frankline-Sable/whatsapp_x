.class public LX/7mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z5;


# instance fields
.field public final synthetic A00:LX/6qM;


# direct methods
.method public constructor <init>(LX/6qM;)V
    .locals 0

    iput-object p1, p0, LX/7mk;->A00:LX/6qM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BLW(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BNZ(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BNa(Z)V
    .locals 0

    return-void
.end method

.method public synthetic BOp(LX/7MX;I)V
    .locals 0

    return-void
.end method

.method public synthetic BQq(ZI)V
    .locals 0

    return-void
.end method

.method public synthetic BQu(LX/7W9;)V
    .locals 0

    return-void
.end method

.method public synthetic BQx(I)V
    .locals 0

    return-void
.end method

.method public synthetic BQy(I)V
    .locals 0

    return-void
.end method

.method public BQz(LX/6x6;)V
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoaudioplayer/onPlayerError: "

    invoke-static {v1, v0, p1}, LX/0yE;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public BR1(ZI)V
    .locals 4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/7mk;->A00:LX/6qM;

    iget-boolean v0, v3, LX/6qM;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6qM;->A08:LX/6SL;

    invoke-virtual {v0}, LX/6SL;->B0V()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v3, LX/6qM;->A00:I

    iget-object v1, v3, LX/6qM;->A04:LX/78w;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6qM;->A06:Z

    iget-object v0, v1, LX/78w;->A00:LX/5sS;

    iput v2, v0, LX/5sS;->A03:I

    :cond_0
    return-void
.end method

.method public synthetic BR7(I)V
    .locals 0

    return-void
.end method

.method public synthetic BTd()V
    .locals 0

    return-void
.end method

.method public synthetic BUs(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/6zE;->A00(LX/8Z5;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public synthetic BWW(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BWq(LX/7hl;LX/7Lg;)V
    .locals 5

    iget-object v4, p0, LX/7mk;->A00:LX/6qM;

    iget-object v0, v4, LX/6qM;->A01:LX/7hl;

    if-eq p1, v0, :cond_2

    iget-object v0, v4, LX/6qM;->A09:LX/6Ts;

    iget-object v0, v0, LX/6Ts;->A00:LX/7KV;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/7KV;->A00(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v3, v4, LX/6qM;->A03:LX/2rn;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "exoaudioplayer/audio-track-not-playable"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    const-string v0, "exoaudioplayer/onTracksChanged: Media includes audio tracks, but none are playable by this device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iput-object p1, v4, LX/6qM;->A01:LX/7hl;

    :cond_2
    return-void
.end method
