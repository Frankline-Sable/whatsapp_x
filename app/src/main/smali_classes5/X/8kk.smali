.class public LX/8kk;
.super LX/59d;
.source ""


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/2t1;LX/372;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/35t;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, LX/59d;-><init>(LX/2tx;LX/32w;LX/2t1;LX/372;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/35t;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v13

    move-object/from16 v9, p0

    invoke-virtual {v9}, LX/59d;->A0K()Z

    move-result v14

    iget-object v10, v9, LX/59d;->A0A:Ljava/util/List;

    invoke-virtual/range {v9 .. v14}, LX/59d;->A0J(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object v3, v9, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/59d;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v9, LX/59d;->A03:LX/372;

    iget-object v5, v9, LX/59d;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v5, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/59d;->A0B:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, LX/1ad;

    if-nez v0, :cond_0

    instance-of v0, v6, LX/1aH;

    if-nez v0, :cond_0

    invoke-virtual {v9, v1, v14}, LX/59d;->A0N(LX/3dS;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v0, v0, LX/2lD;->A00:J

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v9, LX/59d;->A03:LX/372;

    iget-object v1, v9, LX/59d;->A04:LX/35t;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v4, v1}, LX/5v7;-><init>(LX/372;LX/35t;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v1, 0x7f12162c

    const/4 v0, 0x0

    invoke-virtual {v9, v15, v11, v1, v0}, LX/59d;->A0H(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/59d;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v18

    move-object v14, v9

    move-object/from16 v16, v11

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, LX/59d;->A0I(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3
    invoke-static {v15, v2}, LX/59d;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v15}, LX/59d;->A0G(Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, v9, LX/59d;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/5Jf;

    invoke-direct {v0, v15, v1}, LX/5Jf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public A0E()I
    .locals 1

    const v0, 0x7f12162b

    return v0
.end method

.method public A0M(LX/3dS;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
