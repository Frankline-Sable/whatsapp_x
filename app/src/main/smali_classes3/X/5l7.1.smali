.class public LX/5l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Yb;


# instance fields
.field public final synthetic A00:LX/59x;


# direct methods
.method public constructor <init>(LX/59x;)V
    .locals 0

    iput-object p1, p0, LX/5l7;->A00:LX/59x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQr()V
    .locals 0

    return-void
.end method

.method public BR0(LX/6xC;LX/6vN;)V
    .locals 0

    return-void
.end method

.method public BR2(IZZ)V
    .locals 3

    iget-object v0, p0, LX/5l7;->A00:LX/59x;

    iget-object v2, v0, LX/59x;->A0P:LX/3bD;

    const/4 v1, 0x4

    new-instance v0, LX/5uo;

    invoke-direct {v0, p0, p1, v1, p2}, LX/5uo;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BR7(I)V
    .locals 0

    return-void
.end method

.method public BWU(Lcom/facebook/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BWp(LX/7i4;LX/7LX;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public BXz(LX/6vN;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/6vN;->A04:LX/6vN;

    if-ne v0, p1, :cond_1

    const-string v0, "Heroplayer/unplayable video track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/5l7;->A00:LX/59x;

    iget-object v1, v6, LX/5aT;->A02:Landroid/app/Activity;

    const v0, 0x7f120c5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "unplayable_video_track"

    :goto_0
    const/4 v2, 0x1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExoPlayerVideoPlayer/onError="

    invoke-static {v1, v0, v5}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v2, v3}, LX/5aT;->A0Q(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, v6, LX/59x;->A09:LX/5Vp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/5Vp;->A02(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6vN;->A03:LX/6vN;

    if-ne v0, p1, :cond_0

    const-string v0, "Heroplayer/unplayable audio track"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/5l7;->A00:LX/59x;

    iget-object v1, v6, LX/5aT;->A02:Landroid/app/Activity;

    const v0, 0x7f120c5a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "unplayable_audio_track"

    goto :goto_0
.end method
