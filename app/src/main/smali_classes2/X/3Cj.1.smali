.class public LX/3Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/2jP;LX/8Wo;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/3Cj;->A03:I

    const-string/jumbo v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cj;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3Cj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Cj;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/5N9;LX/8Wo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/3Cj;->A03:I

    const-string/jumbo v0, "status_fragment"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cj;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/3Cj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Cj;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3Cj;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/3Cj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3Cj;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/3Cj;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Cj;->A00:Ljava/lang/Object;

    check-cast v2, LX/2jP;

    const-string/jumbo v6, "status_fragment"

    iget-object v4, p0, LX/3Cj;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Wo;

    iget-object v1, v2, LX/2jP;->A04:LX/1uB;

    const-string v0, "TAP_BANNER_SETUP_SHARE"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/2jP;->A07:LX/8VC;

    invoke-static {v1}, LX/3LN;->A00(LX/8VC;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CrosspostContextualUpsellViewController/contextualUpsellOnClickListener recent statuses empty"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/3LN;->A00(LX/8VC;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/393;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "CrosspostContextualUpsellViewController/contextualUpsellOnClickListener some sent messages are not delivered"

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/3Cj;->A00:Ljava/lang/Object;

    check-cast v2, LX/5N9;

    const-string/jumbo v6, "status_fragment"

    iget-object v4, p0, LX/3Cj;->A01:Ljava/lang/Object;

    check-cast v4, LX/8Wo;

    iget-object v1, v2, LX/5N9;->A04:LX/1uA;

    const-string v0, "TAP_F_ICON"

    invoke-virtual {v1, v0}, LX/5mA;->A04(Ljava/lang/String;)V

    iget-object v1, v2, LX/5N9;->A07:LX/8VC;

    invoke-static {v1}, LX/3LN;->A00(LX/8VC;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener recent statuses empty"

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3LN;->A00(LX/8VC;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/393;->A07(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "CrosspostContextualShareViewController/fbIconOnClickListener some sent messages are not delivered"

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/2jP;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3LN;->A00(LX/8VC;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    iget-object v5, p0, LX/3Cj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, p0, LX/3Cj;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    iget-object v4, p0, LX/3Cj;->A02:Ljava/lang/String;

    iget-object v3, v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Z:LX/3QA;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A01:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, LX/3QA;->A0I:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/49d;

    invoke-virtual {v5}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/49d;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/3Cj;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/settings/Settings;

    iget-object v4, p0, LX/3Cj;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3Cj;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v5, Lcom/gbwhatsapp/settings/Settings;->A0d:LX/2fb;

    invoke-static {v5}, LX/0yL;->A1V(LX/4fS;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    const/4 v1, 0x6

    :cond_3
    const/16 v0, 0x17

    invoke-virtual {v2, v4, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    iget-object v1, v5, Lcom/gbwhatsapp/settings/Settings;->A0e:LX/2nx;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nx;->A00(Ljava/lang/Integer;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v2, LX/5N9;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ca;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3LN;->A00(LX/8VC;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v0, 0x3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v2 .. v7}, LX/5ca;->A00(Landroid/content/Context;LX/8Wo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
