.class public LX/10e;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/StatusesFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/status/StatusesFragment;)V
    .locals 0

    iput-object p1, p0, LX/10e;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v4

    iget-object v3, p0, LX/10e;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0L:LX/32w;

    iget-object v0, v4, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/status/StatusesFragment;->A0N:LX/372;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p1, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5s8;

    invoke-direct {v0, v4}, LX/5s8;-><init>(LX/35j;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 25

    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/10e;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/2yz;

    iget-object v7, v0, LX/2yz;->A00:LX/35j;

    move-object v6, v7

    if-nez v7, :cond_0

    iget-object v9, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0g:LX/1QX;

    iget-object v8, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0V:LX/2tS;

    sget-object v10, LX/1ab;->A00:LX/1ab;

    const-wide/16 v13, -0x1

    const-wide/16 v23, 0x0

    const/4 v11, 0x0

    new-instance v7, LX/35j;

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide/from16 v21, v13

    move v12, v11

    move-wide v15, v13

    invoke-direct/range {v7 .. v24}, LX/35j;-><init>(LX/2tS;LX/1QX;Lcom/whatsapp/jid/UserJid;IIJJJJJJ)V

    :cond_0
    new-instance v0, LX/5s8;

    invoke-direct {v0, v7}, LX/5s8;-><init>(LX/35j;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1

    iget-object v0, v5, Lcom/gbwhatsapp/status/StatusesFragment;->A0x:LX/2oV;

    invoke-virtual {v0}, LX/2oV;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3ZV;

    invoke-direct {v0, v5}, LX/3ZV;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/10e;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/status/StatusesFragment;->A0Z:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    iget-object v7, v4, LX/10e;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v7, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/2yz;

    iget-object v0, v0, LX/2yz;->A02:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/10e;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v7, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/2yz;

    iget-object v0, v0, LX/2yz;->A03:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/10e;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v7, Lcom/gbwhatsapp/status/StatusesFragment;->A0y:LX/2yz;

    iget-object v0, v0, LX/2yz;->A01:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, LX/10e;->A00(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v4, 0x0

    new-instance v0, LX/3ZU;

    invoke-direct {v0, v7, v4, v5}, LX/3ZU;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;J)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v4, 0x1

    new-instance v0, LX/3ZU;

    invoke-direct {v0, v7, v4, v5}, LX/3ZU;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;J)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, LX/5KE;

    invoke-direct {v0, v3, v1}, LX/5KE;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    return-object v2
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 5

    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, LX/5KE;

    iget-object v4, p0, LX/10e;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iget-object v0, v1, LX/5KE;->A00:Ljava/util/List;

    iput-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Ljava/util/List;

    iget-object v0, v1, LX/5KE;->A01:Ljava/util/List;

    iput-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Ljava/util/List;

    const-wide/16 v1, 0x2

    new-instance v0, LX/3ZU;

    invoke-direct {v0, v4, v1, v2}, LX/3ZU;-><init>(Lcom/gbwhatsapp/status/StatusesFragment;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1M:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1L:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1I:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A1J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, LX/10e;->A00:Lcom/gbwhatsapp/status/StatusesFragment;

    iput-object p1, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1G:Ljava/lang/CharSequence;

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0Z:LX/35t;

    invoke-static {v0, v1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A1H:Ljava/util/List;

    invoke-virtual {v2}, Lcom/gbwhatsapp/status/StatusesFragment;->A1N()V

    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A00:Landroid/animation/AnimatorSet;

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/status/StatusesFragment;->A0p:LX/10d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
