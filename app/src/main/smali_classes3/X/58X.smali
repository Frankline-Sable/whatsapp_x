.class public LX/58X;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/373;

.field public final synthetic A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(LX/373;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;)V
    .locals 1

    iput-object p2, p0, LX/58X;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/5ba;-><init>(LX/0tN;Z)V

    iput-object p1, p0, LX/58X;->A00:LX/373;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/58X;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0I:LX/2ot;

    iget-object v1, p0, LX/58X;->A00:LX/373;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ot;->A00(LX/373;Z)LX/2XK;

    move-result-object v0

    iget-object v0, v0, LX/2XK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30j;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/30j;->A01(I)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/58X;->A01:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0v:Ljava/util/HashMap;

    iget-object v0, p0, LX/58X;->A00:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0w:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
