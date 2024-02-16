.class public LX/6Kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dy;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6Kr;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Kr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/6Kr;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BIh(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/6Kr;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;

    iget-object v0, p0, LX/6Kr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/0Ui;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/statusmuting/MutedStatusesAdapter;->A01:Ljava/util/List;

    invoke-virtual {p1, v1}, LX/0Ui;->A02(LX/0Rl;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iget-object v0, p0, LX/6Kr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/0Ui;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    iput-object v0, v1, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A04:Ljava/util/List;

    invoke-virtual {p1, v1}, LX/0Ui;->A02(LX/0Rl;)V

    iget-object v3, v1, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A01:Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A01:LX/1af;

    if-eqz v6, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0l:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/5Gl;

    instance-of v0, v2, LX/57I;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, LX/57I;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/57I;->A03:LX/1O3;

    invoke-virtual {v0}, LX/32q;->A05()LX/1af;

    move-result-object v0

    :goto_1
    invoke-static {v0, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v2, LX/57C;

    if-eqz v0, :cond_2

    check-cast v2, LX/57C;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/57C;->A00()LX/35j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    :cond_2
    invoke-static {v4, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v5, v1

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0m:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A01:LX/1af;

    :cond_5
    iget-object v0, v3, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;->A0F:Lcom/gbwhatsapp/collections/ObservableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v1, LX/4tF;

    iget-object v0, p0, LX/6Kr;->A01:Ljava/lang/Object;

    check-cast v0, LX/1af;

    check-cast p1, LX/3dT;

    invoke-virtual {v1, v0, p1}, LX/4tF;->A0H(LX/1af;LX/3dT;)V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v5, LX/4TW;

    iget-object v1, p0, LX/6Kr;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, LX/0Ui;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget-object v4, v5, LX/4TW;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/51k;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    sget-object v0, LX/51l;->A00:LX/51l;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p1, v5}, LX/0Ui;->A02(LX/0Rl;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/6Kr;->A00:Ljava/lang/Object;

    check-cast v2, LX/4tU;

    iget-object v1, p0, LX/6Kr;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Dy;

    iget-object v0, v2, LX/4tU;->A00:LX/4tK;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/5vD;->A00:LX/0R4;

    invoke-virtual {v0}, LX/0R4;->A04()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, p1}, LX/6Dy;->BIh(Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x0

    iput-object v0, v2, LX/4tU;->A00:LX/4tK;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
