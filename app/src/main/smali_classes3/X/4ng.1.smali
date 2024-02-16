.class public LX/4ng;
.super LX/4at;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public constructor <init>(LX/0eU;Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 0

    iput-object p2, p0, LX/4ng;->A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {p0, p1}, LX/4at;-><init>(LX/0eU;)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 2

    iget-object v0, p0, LX/4ng;->A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/5R9;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5R9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
