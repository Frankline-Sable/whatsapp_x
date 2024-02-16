.class public LX/6La;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6La;->A01:I

    iput-object p1, p0, LX/6La;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUr(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LX/6La;->A01:I

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/6La;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    iget v0, v2, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "playbackFragment/refreshCurrentPageSubTitle message is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1X(LX/373;)V

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S(LX/373;)LX/5WA;

    move-result-object v3

    instance-of v0, v3, LX/55y;

    if-eqz v0, :cond_0

    check-cast v3, LX/55y;

    invoke-virtual {v3}, LX/55y;->A0Q()LX/561;

    move-result-object v0

    iget-object v4, v0, LX/561;->A08:LX/5SY;

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v3, LX/55y;->A0P:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/55y;->A0O:LX/32b;

    iget-object v0, v3, LX/55z;->A06:LX/373;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, LX/32b;->A09(ILjava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/5SY;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/5SY;->A0K:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v3}, LX/55y;->A0Q()LX/561;

    move-result-object v0

    iget-object v0, v0, LX/561;->A08:LX/5SY;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5WA;->A00:Landroid/view/View;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/6La;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A0Z:LX/4IG;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
