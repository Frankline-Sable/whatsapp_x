.class public final Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;
.super LX/8BJ;
.source ""

# interfaces
.implements LX/8cW;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gbwhatsapp.updates.viewmodels.UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1"
    f = "UpdatesViewModelObservers.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $jid:LX/1af;

.field public label:I

.field public final synthetic this$0:LX/5YJ;


# direct methods
.method public constructor <init>(LX/1af;LX/5YJ;LX/8Wq;)V
    .locals 1

    iput-object p2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->this$0:LX/5YJ;

    iput-object p1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/1af;

    const/4 v0, 0x2

    invoke-direct {p0, p3, v0}, LX/8BJ;-><init>(LX/8Wq;I)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->label:I

    if-nez v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->this$0:LX/5YJ;

    iget-object v1, v0, LX/5YJ;->A09:Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;

    iget-object v2, v0, LX/5YJ;->A01:LX/32w;

    iget-object v0, v3, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/1af;

    invoke-virtual {v2, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    invoke-virtual {v8}, LX/3dS;->A0F()LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v8, v0

    :cond_0
    iget-object v0, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0Y:LX/2sS;

    invoke-virtual {v0}, LX/2sS;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v8, LX/3dS;->A0I:LX/1af;

    instance-of v0, v2, LX/1aK;

    if-eqz v0, :cond_9

    iget-object v4, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0R:LX/08R;

    invoke-static {v4}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57I;

    iget-object v0, v0, LX/57I;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v3, v6, :cond_1

    invoke-static {v4}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57I;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/57I;->A03:LX/1O3;

    iget-object v9, v0, LX/57I;->A04:LX/373;

    iget-wide v11, v0, LX/57I;->A01:J

    iget-object v10, v0, LX/57I;->A05:Ljava/lang/CharSequence;

    iget-boolean v15, v0, LX/57I;->A06:Z

    iget-wide v13, v0, LX/57I;->A02:J

    new-instance v6, LX/57I;

    invoke-direct/range {v6 .. v15}, LX/57I;-><init>(LX/1O3;LX/3dS;LX/373;Ljava/lang/CharSequence;JJZ)V

    invoke-static {v4}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v3}, LX/3jY;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57I;

    iget-object v0, v0, LX/57I;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, v6}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0S:LX/08R;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5U3;

    iget-object v0, v0, LX/5U3;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, LX/5U3;

    if-eqz v3, :cond_3

    iput-object v8, v3, LX/5U3;->A00:LX/3dS;

    invoke-virtual {v5}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0M:LX/08O;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V6;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/5V6;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5V6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5V6;->A08:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/57G;

    iget-object v0, v0, LX/57G;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, LX/57G;

    if-eqz v1, :cond_5

    iput-object v8, v1, LX/57G;->A00:LX/3dS;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v2, v1, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0O:LX/08O;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zq;

    if-eqz v1, :cond_a

    iget-object v5, v1, LX/5Zq;->A01:LX/57A;

    iget-object v0, v1, LX/5Zq;->A03:Ljava/util/List;

    invoke-static {v8, v0}, LX/5Zq;->A00(LX/3dS;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v1, LX/5Zq;->A04:Ljava/util/List;

    invoke-static {v8, v0}, LX/5Zq;->A00(LX/3dS;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-boolean v9, v1, LX/5Zq;->A06:Z

    iget-object v0, v1, LX/5Zq;->A02:Ljava/util/List;

    invoke-static {v8, v0}, LX/5Zq;->A00(LX/3dS;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v4, v1, LX/5Zq;->A00:LX/579;

    const/4 v10, 0x0

    new-instance v3, LX/5Zq;

    invoke-direct/range {v3 .. v10}, LX/5Zq;-><init>(LX/579;LX/57A;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    :goto_4
    invoke-virtual {v2, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0D()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0F()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModel;->A0E()V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->this$0:LX/5YJ;

    iget-object v1, p0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;->$jid:LX/1af;

    new-instance v0, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;

    invoke-direct {v0, v1, v2, p2}, Lcom/gbwhatsapp/updates/viewmodels/UpdatesViewModelObservers$contactObserver$1$onProfilePhotoChanged$1;-><init>(LX/1af;LX/5YJ;LX/8Wq;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2xy;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
