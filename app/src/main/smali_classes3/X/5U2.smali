.class public LX/5U2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/373;

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

.field public final synthetic A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;


# direct methods
.method public constructor <init>(LX/373;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V
    .locals 0

    iput-object p2, p0, LX/5U2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iput-object p2, p0, LX/5U2;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5U2;->A00:LX/373;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)V
    .locals 5

    iget-object v3, p0, LX/5U2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1QX;

    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A05:LX/3Qm;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0T:LX/2jD;

    invoke-static {v1, v2, p1, v0}, LX/39a;->A0X(LX/3Qm;LX/1QX;LX/373;LX/2jD;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object p1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0S:LX/373;

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/5Qd;

    invoke-direct {v4, v0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5Qd;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    iput-object v0, v4, LX/5Qd;->A01:LX/1af;

    iget-byte v2, p1, LX/373;->A1H:B

    invoke-static {v4, v2}, LX/5Qd;->A02(LX/5Qd;B)V

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1gr;

    iget v0, v0, LX/1gr;->A00:I

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    :goto_0
    invoke-static {v4, p1, v2, v0, v1}, LX/5Qd;->A00(LX/5Qd;LX/373;IJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5Qd;->A0O:Ljava/lang/Integer;

    invoke-static {v4}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/3bD;

    const v0, 0x7f1212af

    invoke-virtual {v1, v0, v2}, LX/3bD;->A0G(II)V

    return-void
.end method

.method public A01(LX/373;)V
    .locals 5

    const-string v4, "status_playback_fragment"

    iget-object v1, p0, LX/5U2;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0h:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f:LX/32b;

    invoke-virtual {v1}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4, v1}, LX/32b;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
