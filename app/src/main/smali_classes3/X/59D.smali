.class public LX/59D;
.super LX/5ba;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3QF;

.field public final A02:LX/2pF;

.field public final A03:LX/2XN;

.field public final A04:LX/35p;

.field public final A05:LX/2pt;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:LX/30h;

.field public final A08:LX/5U8;

.field public final A09:LX/8VC;

.field public final A0A:LX/8VC;

.field public final A0B:LX/8VC;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/3QF;LX/2pF;LX/2XN;LX/35p;LX/2pt;Lcom/whatsapp/jid/UserJid;LX/30h;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/5U8;LX/8VC;LX/8VC;LX/8VC;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p8, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p4, p0, LX/59D;->A04:LX/35p;

    iput-object p9, p0, LX/59D;->A08:LX/5U8;

    iput-object p1, p0, LX/59D;->A01:LX/3QF;

    iput-object p2, p0, LX/59D;->A02:LX/2pF;

    iput-object p3, p0, LX/59D;->A03:LX/2XN;

    iput-object p10, p0, LX/59D;->A09:LX/8VC;

    iput-object p11, p0, LX/59D;->A0A:LX/8VC;

    iput-object p12, p0, LX/59D;->A0B:LX/8VC;

    iput-object p5, p0, LX/59D;->A05:LX/2pt;

    iput-object p7, p0, LX/59D;->A07:LX/30h;

    iput-boolean p13, p0, LX/59D;->A0C:Z

    iput-object p6, p0, LX/59D;->A06:Lcom/whatsapp/jid/UserJid;

    iput-boolean p14, p0, LX/59D;->A0D:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/59D;->A04:LX/35p;

    iget-object v6, p0, LX/59D;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, LX/35p;->A06(Lcom/whatsapp/jid/UserJid;)LX/35j;

    move-result-object v2

    iget-object v0, p0, LX/59D;->A02:LX/2pF;

    invoke-virtual {v0, v6}, LX/2pF;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/1ab;->A00:LX/1ab;

    if-ne v6, v0, :cond_0

    iget-object v0, p0, LX/59D;->A08:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/59D;->A0B:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ps;

    invoke-virtual {v0}, LX/2ps;->A01()V

    :cond_0
    if-eqz v2, :cond_9

    iget-object v1, p0, LX/59D;->A07:LX/30h;

    if-nez v1, :cond_2

    iget-boolean v0, p0, LX/59D;->A0C:Z

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35j;->A0C(LX/373;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/59D;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/59D;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/59D;->A01:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-wide v3, v0, LX/373;->A0K:J

    iget-wide v1, v8, LX/373;->A0K:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iget v0, p0, LX/59D;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/59D;->A00:I

    goto :goto_1

    :cond_4
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    instance-of v0, v6, LX/1ad;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/59D;->A03:LX/2XN;

    invoke-virtual {v0, v1}, LX/2XN;->A00(LX/373;)LX/35G;

    move-result-object v2

    iget-wide v0, v1, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, LX/59D;->A0D:Z

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-byte v1, v2, LX/373;->A1H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/59D;->A05:LX/2pt;

    invoke-virtual {v0, v2}, LX/2pt;->A02(LX/373;)V

    goto :goto_3

    :cond_8
    invoke-static {v5, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/util/Pair;

    const-class v0, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p0, v0}, LX/5ba;->A05(Ljava/lang/Class;)LX/0tN;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v3, :cond_3

    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget v4, p0, LX/59D;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playbackFragment/onMessagesLoaded "

    invoke-static {v0, v1, v6}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " messages; "

    invoke-static {v1, v0, v3}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/4E2;->A0n(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)LX/5Nl;

    move-result-object v2

    iput-object v6, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/gbwhatsapp/yo/SS;->collectStories(Ljava/util/List;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    iput-object v5, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0n:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1U()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iput v4, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    :cond_0
    iget v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v6, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S(LX/373;)LX/5WA;

    move-result-object v0

    iget-object v1, v2, LX/5Nl;->A07:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v0, LX/5WA;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, LX/5Nl;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v1, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    const/4 v0, -0x1

    iput v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1V(I)V

    :cond_2
    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1R()LX/5WA;

    move-result-object v2

    const/4 v1, 0x0

    iget v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A01:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1Y(LX/5WA;II)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v2

    check-cast v2, LX/6Et;

    if-eqz v2, :cond_3

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A6H(Ljava/lang/String;II)V

    return-void
.end method
