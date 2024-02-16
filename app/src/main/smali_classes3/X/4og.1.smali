.class public LX/4og;
.super LX/59d;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/32w;

.field public final A02:LX/5g6;

.field public final A03:LX/32m;

.field public final A04:LX/2ty;

.field public final A05:LX/1QX;

.field public final A06:LX/3Pk;

.field public final A07:LX/1af;

.field public final A08:LX/1Nj;

.field public final A09:LX/2LL;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public constructor <init>(LX/3dM;LX/2tx;LX/32w;LX/2t1;LX/372;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/5g6;LX/32m;LX/35t;LX/2ty;LX/1QX;LX/3Pk;LX/1af;LX/1Nj;LX/2LL;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;ZZZZZZZZZZZZZZZZZZ)V
    .locals 15

    move-object v2, p0

    move-object/from16 v14, p24

    move-object/from16 v13, p20

    move-object/from16 v12, p19

    move-object/from16 v11, p18

    move-object/from16 v10, p17

    move-object/from16 v9, p16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v14}, LX/59d;-><init>(LX/2tx;LX/32w;LX/2t1;LX/372;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/35t;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, p0, LX/59d;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4og;->A0F:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4og;->A0A:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4og;->A0B:Ljava/util/List;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/4og;->A0C:Ljava/util/List;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/4og;->A0D:Ljava/util/Set;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4og;->A07:LX/1af;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/4og;->A0O:Z

    move/from16 v0, p27

    iput-boolean v0, p0, LX/4og;->A0W:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/4og;->A0N:Z

    move/from16 v0, p29

    iput-boolean v0, p0, LX/4og;->A0Q:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/4og;->A0V:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/4og;->A0L:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/4og;->A0P:Z

    move/from16 v0, p33

    iput-boolean v0, p0, LX/4og;->A0T:Z

    move/from16 v0, p34

    iput-boolean v0, p0, LX/4og;->A0U:Z

    move/from16 v0, p35

    iput-boolean v0, p0, LX/4og;->A0R:Z

    move/from16 v0, p36

    iput-boolean v0, p0, LX/4og;->A0M:Z

    move/from16 v0, p37

    iput-boolean v0, p0, LX/4og;->A0J:Z

    move/from16 v0, p38

    iput-boolean v0, p0, LX/4og;->A0E:Z

    move/from16 v0, p40

    iput-boolean v0, p0, LX/4og;->A0G:Z

    move/from16 v0, p41

    iput-boolean v0, p0, LX/4og;->A0H:Z

    move/from16 v0, p42

    iput-boolean v0, p0, LX/4og;->A0I:Z

    move/from16 v0, p43

    iput-boolean v0, p0, LX/4og;->A0S:Z

    move-object/from16 v0, p11

    iput-object v0, p0, LX/4og;->A05:LX/1QX;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/4og;->A04:LX/2ty;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/4og;->A06:LX/3Pk;

    iput-object v4, p0, LX/4og;->A01:LX/32w;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4og;->A08:LX/1Nj;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/4og;->A00:LX/3dM;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4og;->A03:LX/32m;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4og;->A09:LX/2LL;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4og;->A02:LX/5g6;

    move/from16 v0, p39

    iput-boolean v0, p0, LX/4og;->A0K:Z

    return-void
.end method

.method public static A00(LX/0f4;Ljava/util/AbstractCollection;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/0f4;->A0X(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/5og;

    invoke-direct {v0, p0}, LX/5og;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v23

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v22

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v21

    move-object/from16 v7, p0

    iget-object v0, v7, LX/59d;->A06:Ljava/lang/ref/WeakReference;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v12

    invoke-virtual {v7}, LX/59d;->A0K()Z

    move-result v20

    iget-boolean v4, v7, LX/4og;->A0P:Z

    if-eqz v4, :cond_0

    iget-boolean v0, v7, LX/4og;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, v7, LX/4og;->A05:LX/1QX;

    const/16 v0, 0x12e1

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    const/4 v13, 0x1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-boolean v3, v7, LX/4og;->A0Q:Z

    if-nez v3, :cond_2

    iget-boolean v0, v7, LX/4og;->A0W:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/4og;->A0U:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/4og;->A0S:Z

    if-nez v0, :cond_2

    iget-boolean v0, v7, LX/4og;->A0O:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual/range {v38 .. v38}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0n:LX/6Gr;

    invoke-interface {v0}, LX/6Gr;->BCL()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    iget-boolean v2, v7, LX/4og;->A0M:Z

    if-nez v2, :cond_4

    if-eqz v13, :cond_9

    :cond_4
    iget-object v0, v7, LX/4og;->A03:LX/32m;

    invoke-virtual {v0}, LX/32m;->A08()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_9

    iget-object v0, v7, LX/59d;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v10, v1, LX/3dS;->A0I:LX/1af;

    if-eqz v10, :cond_5

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v0, v7, LX/59d;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0n:LX/6Gr;

    invoke-interface {v0, v1}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-nez v3, :cond_a

    iget-boolean v0, v7, LX/4og;->A0W:Z

    if-nez v0, :cond_a

    iget-boolean v0, v7, LX/4og;->A0U:Z

    if-nez v0, :cond_a

    iget-boolean v0, v7, LX/4og;->A0K:Z

    if-nez v0, :cond_a

    iget-boolean v0, v7, LX/4og;->A0N:Z

    if-nez v0, :cond_a

    iget-boolean v0, v7, LX/4og;->A0O:Z

    if-nez v0, :cond_a

    if-eqz v2, :cond_16

    :cond_a
    iget-boolean v14, v7, LX/4og;->A0S:Z

    if-nez v14, :cond_c

    iget-object v1, v7, LX/4og;->A05:LX/1QX;

    const/16 v0, 0x177b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/59d;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v7, LX/59d;->A0A:Ljava/util/List;

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    move/from16 v30, v20

    invoke-virtual/range {v25 .. v30}, LX/59d;->A0J(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    :cond_c
    iget-object v13, v7, LX/59d;->A09:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v10, v0}, Ljava/util/HashMap;-><init>(IF)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v13, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3dS;

    const-class v0, LX/1af;

    invoke-virtual {v10, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    if-nez v14, :cond_14

    iget-object v0, v7, LX/4og;->A08:LX/1Nj;

    invoke-virtual {v0}, LX/1Nj;->A0O()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, v7, LX/4og;->A0W:Z

    if-nez v3, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    instance-of v0, v13, LX/1aI;

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3dS;

    if-nez v10, :cond_11

    iget-object v0, v7, LX/4og;->A01:LX/32w;

    invoke-virtual {v0, v13}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v10

    :cond_11
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->showHiddenInForward()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-static {v13}, Lcom/gbwhatsapp/yo/yo;->H3T(Lcom/whatsapp/jid/Jid;)Z

    move-result v14

    if-nez v14, :cond_e

    :cond_12
    iget-object v14, v7, LX/59d;->A03:LX/372;

    iget-object v0, v7, LX/59d;->A07:Ljava/util/ArrayList;

    invoke-static {v14, v10, v0}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/39K;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, v20

    invoke-virtual {v7, v10, v0}, LX/59d;->A0N(LX/3dS;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_13
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_14
    iget-object v0, v7, LX/4og;->A03:LX/32m;

    invoke-virtual {v0}, LX/32m;->A06()Ljava/util/List;

    move-result-object v33

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v11}, LX/4Dx;->A0g(Ljava/util/Iterator;)LX/1af;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v25, v7

    move-object/from16 v26, v23

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v12

    move/from16 v32, v20

    invoke-virtual/range {v25 .. v32}, LX/4og;->A0O(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Z)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v30, v7

    move-object/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v12

    move/from16 v37, v20

    invoke-virtual/range {v30 .. v37}, LX/4og;->A0O(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Z)V

    iget-object v14, v7, LX/4og;->A04:LX/2ty;

    iget-object v10, v7, LX/59d;->A03:LX/372;

    iget-object v1, v7, LX/59d;->A04:LX/35t;

    new-instance v0, LX/5v2;

    invoke-direct {v0, v10, v1, v14}, LX/5v2;-><init>(LX/372;LX/35t;LX/2ty;)V

    invoke-static {v13, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v0, v7, LX/5ba;->A02:LX/4FF;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_51

    iget-boolean v11, v7, LX/4og;->A0L:Z

    if-nez v11, :cond_17

    iget-boolean v0, v7, LX/4og;->A0T:Z

    if-nez v0, :cond_17

    if-nez v4, :cond_17

    if-eqz v2, :cond_18

    :cond_17
    iget-object v0, v7, LX/4og;->A0C:Ljava/util/List;

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v21

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    move/from16 v30, v20

    invoke-virtual/range {v25 .. v30}, LX/59d;->A0J(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    :cond_18
    invoke-virtual/range {v31 .. v31}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_51

    iget-boolean v10, v7, LX/4og;->A0T:Z

    if-eqz v10, :cond_19

    iget-boolean v0, v7, LX/4og;->A0F:Z

    if-nez v0, :cond_1a

    :cond_19
    iget-boolean v0, v7, LX/4og;->A0K:Z

    if-eqz v0, :cond_1d

    :cond_1a
    iget-object v0, v7, LX/4og;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v14

    invoke-static {v14}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, LX/59d;->A03:LX/372;

    move-object v15, v0

    iget-object v0, v7, LX/59d;->A07:Ljava/util/ArrayList;

    move-object v1, v0

    const/4 v0, 0x1

    invoke-virtual {v15, v14, v1, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, v13, LX/1aP;

    if-nez v0, :cond_1c

    iget-object v1, v7, LX/4og;->A04:LX/2ty;

    move-object v0, v13

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    invoke-virtual {v7, v14, v0}, LX/59d;->A0N(LX/3dS;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_5
    invoke-virtual/range {v31 .. v31}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1d
    invoke-virtual/range {v31 .. v31}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_51

    iget-boolean v0, v7, LX/4og;->A0V:Z

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/59d;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v13}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v12

    iget-object v0, v12, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v12}, LX/3dS;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v7, LX/59d;->A03:LX/372;

    iget-object v0, v7, LX/59d;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v12, v0}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_20
    const/4 v12, 0x1

    if-eqz v10, :cond_21

    iget-boolean v0, v7, LX/4og;->A0F:Z

    const/16 v17, 0x1

    if-nez v0, :cond_22

    :cond_21
    const/16 v17, 0x0

    :cond_22
    iget-object v13, v7, LX/4og;->A09:LX/2LL;

    if-eqz v10, :cond_23

    iget-object v1, v13, LX/2LL;->A01:LX/1QX;

    const/16 v0, 0xea7

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    if-eqz v11, :cond_2e

    iget-object v1, v13, LX/2LL;->A01:LX/1QX;

    const/16 v0, 0xeb2

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_24
    const/16 v16, 0x1

    :goto_7
    iget-object v0, v7, LX/59d;->A00:LX/2tx;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-virtual {v7}, LX/59d;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v17, :cond_25

    iget-object v1, v7, LX/59d;->A03:LX/372;

    iget-object v0, v7, LX/59d;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1, v13, v0, v12}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v13, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_2c

    const-wide/16 v0, 0x0

    :goto_8
    move-object/from16 v13, v19

    invoke-static {v13, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    :cond_25
    :goto_9
    iget-object v0, v7, LX/59d;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_26
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v15}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    invoke-static {v1}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v13

    iget-object v14, v7, LX/4og;->A05:LX/1QX;

    const/16 v0, 0x16ec

    invoke-virtual {v14, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v1, LX/3dS;->A0t:Z

    if-eqz v0, :cond_29

    :cond_27
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_28

    const-wide/16 v0, 0x0

    :goto_b
    move-object/from16 v13, v19

    invoke-static {v13, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_a

    :cond_28
    iget-wide v0, v0, LX/2lD;->A00:J

    goto :goto_b

    :cond_29
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_2a

    if-eqz v16, :cond_26

    :cond_2a
    invoke-virtual {v1}, LX/3dS;->A0T()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v14, v7, LX/59d;->A03:LX/372;

    iget-object v0, v7, LX/59d;->A07:Ljava/util/ArrayList;

    invoke-static {v14, v1, v0}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_26

    if-nez v4, :cond_2b

    iget-object v0, v7, LX/59d;->A0B:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    :cond_2b
    instance-of v0, v13, LX/1ad;

    if-nez v0, :cond_26

    instance-of v0, v13, LX/1aH;

    if-nez v0, :cond_26

    move/from16 v0, v20

    invoke-virtual {v7, v1, v0}, LX/59d;->A0N(LX/3dS;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v12, :cond_27

    if-eqz v17, :cond_27

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_a

    :cond_2c
    iget-wide v0, v0, LX/2lD;->A00:J

    goto :goto_8

    :cond_2d
    const/4 v12, 0x0

    goto :goto_9

    :cond_2e
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_2f
    invoke-virtual/range {v31 .. v31}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual/range {v31 .. v31}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_51

    if-eqz v10, :cond_41

    iget-object v1, v7, LX/4og;->A05:LX/1QX;

    const/16 v0, 0x2b3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v16, 0x1

    iget-object v12, v7, LX/59d;->A03:LX/372;

    iget-object v14, v7, LX/59d;->A04:LX/35t;

    new-instance v0, LX/4ob;

    invoke-direct {v0, v12, v14}, LX/4ob;-><init>(LX/372;LX/35t;)V

    :goto_c
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v7, LX/4og;->A02:LX/5g6;

    if-eqz v1, :cond_31

    iget-object v0, v7, LX/59d;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    if-eqz v6, :cond_31

    invoke-virtual {v6}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-boolean v15, v1, LX/5g6;->A02:Z

    iget-object v13, v1, LX/5g6;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/5g6;->A00:Ljava/lang/String;

    new-instance v0, LX/5oh;

    invoke-direct {v0, v13, v15, v1}, LX/5oh;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->HiFrequently_contacted()Z

    move-result v13

    if-nez v13, :cond_32

    iget-boolean v13, v7, LX/4og;->A0S:Z

    if-nez v13, :cond_32

    const v15, 0x7f12087d

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v7, v9, v0, v15, v1}, LX/59d;->A0H(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    :cond_32
    iget-object v1, v7, LX/4og;->A05:LX/1QX;

    const/16 v0, 0x177b

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v7, LX/59d;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v15, 0x7f122672

    if-eqz v0, :cond_34

    :cond_33
    const v15, 0x7f120883

    :cond_34
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->HiRecent_chats()Z

    move-result v0

    if-nez v0, :cond_35

    move-object/from16 v0, v23

    invoke-virtual {v7, v9, v0, v15, v13}, LX/59d;->A0H(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    if-nez v11, :cond_35

    if-nez v10, :cond_35

    if-nez v4, :cond_35

    if-eqz v2, :cond_36

    :cond_35
    const v15, 0x7f120882

    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v7, v9, v0, v15, v4}, LX/59d;->A0H(Ljava/util/ArrayList;Ljava/util/List;IZ)V

    :cond_36
    if-nez v13, :cond_38

    if-eqz v6, :cond_37

    invoke-virtual {v6}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez v16, :cond_3e

    if-nez v2, :cond_3e

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v24

    move-object/from16 v28, v23

    move-object/from16 v29, v21

    move-object/from16 v30, v8

    invoke-virtual/range {v25 .. v30}, LX/59d;->A0I(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_37
    :goto_d
    invoke-static {v9, v8}, LX/59d;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_38
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x7f12087e

    if-eqz v16, :cond_39

    const v0, 0x7f12087f

    :cond_39
    invoke-static {v6, v9, v0}, LX/4og;->A00(LX/0f4;Ljava/util/AbstractCollection;I)V

    :cond_3a
    move-object/from16 v0, v22

    invoke-static {v9, v0}, LX/59d;->A01(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-boolean v0, v7, LX/4og;->A0J:Z

    if-eqz v0, :cond_3b

    sget-object v0, LX/5ok;->A00:LX/5ok;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-boolean v0, v7, LX/4og;->A0E:Z

    if-eqz v0, :cond_3b

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v2, 0x7f12087a

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/5og;

    invoke-direct {v0, v2}, LX/5og;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_3b
    if-nez v3, :cond_3c

    iget-boolean v0, v7, LX/4og;->A0W:Z

    if-nez v0, :cond_3c

    iget-boolean v0, v7, LX/4og;->A0U:Z

    if-eqz v0, :cond_43

    :cond_3c
    iget-object v0, v7, LX/4og;->A07:LX/1af;

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_43

    iget-object v0, v7, LX/59d;->A07:Ljava/util/ArrayList;

    if-nez v0, :cond_43

    iget-boolean v0, v7, LX/4og;->A0R:Z

    if-nez v0, :cond_43

    iget-boolean v0, v7, LX/4og;->A0I:Z

    if-nez v0, :cond_43

    iget-object v2, v7, LX/59d;->A08:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v15, v0, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3d
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v8}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v2

    if-eq v2, v4, :cond_3d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3d

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3d

    if-eqz v2, :cond_3d

    const/16 v0, 0x19

    if-eq v2, v0, :cond_3d

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_3d

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_3d

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_3d

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3d

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/000;->A1U(II)Z

    move-result v3

    sget-object v2, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x752

    invoke-virtual {v1, v2, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v2

    if-eqz v3, :cond_43

    iget-boolean v0, v7, LX/4og;->A0G:Z

    if-eqz v0, :cond_43

    if-eqz v2, :cond_43

    goto :goto_e

    :cond_3e
    invoke-virtual/range {v38 .. v38}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f4;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v7, LX/59d;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v2

    iget-boolean v0, v7, LX/4og;->A0F:Z

    if-nez v0, :cond_3f

    if-eqz v2, :cond_3f

    invoke-virtual {v7}, LX/59d;->A0L()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_40

    :cond_3f
    const/4 v15, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    :cond_40
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->HiOther_contacts()Z

    move-result v0

    if-nez v0, :cond_38

    const v0, 0x7f12087b

    invoke-static {v4, v9, v0}, LX/4og;->A00(LX/0f4;Ljava/util/AbstractCollection;I)V

    if-eqz v15, :cond_37

    new-instance v0, LX/5oe;

    invoke-direct {v0, v2}, LX/5oe;-><init>(LX/3dS;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_41
    const/16 v16, 0x0

    iget-object v12, v7, LX/59d;->A03:LX/372;

    iget-object v14, v7, LX/59d;->A04:LX/35t;

    new-instance v0, LX/5v7;

    invoke-direct {v0, v12, v14}, LX/5v7;-><init>(LX/372;LX/35t;)V

    goto/16 :goto_c

    :cond_42
    if-eqz v15, :cond_43

    iget-object v0, v7, LX/59d;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v1, v7, LX/4og;->A01:LX/32w;

    sget-object v0, LX/1aH;->A00:LX/1aH;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    new-instance v0, LX/5oe;

    invoke-direct {v0, v1}, LX/5oe;-><init>(LX/3dS;)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-boolean v0, v7, LX/4og;->A0E:Z

    if-eqz v0, :cond_43

    if-eqz v6, :cond_43

    invoke-virtual {v6}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_43

    const v1, 0x7f120884

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5og;

    invoke-direct {v0, v1}, LX/5og;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_43
    if-eqz v13, :cond_4a

    if-eqz v6, :cond_4a

    const v0, 0x7f120a8b

    invoke-virtual {v6, v0}, LX/0f4;->A0X(I)Ljava/lang/String;

    new-instance v1, LX/5od;

    invoke-direct {v1}, LX/5od;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const v1, 0x7f120a91

    invoke-static {v6}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5og;

    invoke-direct {v0, v1}, LX/5og;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    new-array v3, v1, [LX/5Jf;

    invoke-static {v9}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v7, LX/59d;->A07:Ljava/util/ArrayList;

    new-instance v1, LX/5Jf;

    invoke-direct {v1, v2, v0}, LX/5Jf;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v7, v3}, LX/5ba;->A0D([Ljava/lang/Object;)V

    :cond_44
    new-instance v0, LX/5uu;

    invoke-direct {v0, v14}, LX/5uu;-><init>(LX/35t;)V

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    if-nez v16, :cond_46

    if-nez v10, :cond_45

    if-eqz v11, :cond_4b

    :cond_45
    iget-boolean v0, v7, LX/4og;->A0F:Z

    if-eqz v0, :cond_4b

    :cond_46
    iget-object v0, v7, LX/4og;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_47
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v8}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    iget-boolean v0, v2, LX/3dS;->A10:Z

    if-nez v0, :cond_47

    const-class v4, LX/1af;

    invoke-virtual {v2, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v7, LX/59d;->A07:Ljava/util/ArrayList;

    invoke-static {v12, v2, v0}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v2, LX/3dS;->A0G:LX/2lD;

    if-nez v0, :cond_49

    const-wide/16 v0, 0x0

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v2, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_48

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :cond_48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_49
    iget-wide v0, v0, LX/2lD;->A00:J

    goto :goto_11

    :cond_4a
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_4b
    invoke-virtual/range {v31 .. v31}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    if-eqz v6, :cond_4c

    invoke-virtual {v6}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x7f120880

    invoke-static {v6, v9, v0}, LX/4og;->A00(LX/0f4;Ljava/util/AbstractCollection;I)V

    :cond_4c
    if-eqz v16, :cond_4d

    invoke-static {v3}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v3}, LX/0yF;->A0X(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dS;

    new-instance v0, LX/4oj;

    invoke-direct {v0, v1, v2}, LX/4oj;-><init>(LX/3dS;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_4d
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {v4}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v2

    invoke-virtual {v12, v2}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v0, LX/4oj;

    invoke-direct {v0, v2, v1}, LX/4oj;-><init>(LX/3dS;Ljava/util/List;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_4f
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_50

    if-eqz v6, :cond_50

    invoke-virtual {v6}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v7, v6}, LX/59d;->A0F(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5of;

    invoke-direct {v0, v1}, LX/5of;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    if-eqz v16, :cond_51

    if-eqz v6, :cond_51

    invoke-virtual {v6}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v7, LX/59d;->A07:Ljava/util/ArrayList;

    if-eqz v0, :cond_51

    const v0, 0x7f122791

    invoke-static {v6, v9, v0}, LX/4og;->A00(LX/0f4;Ljava/util/AbstractCollection;I)V

    :cond_51
    invoke-static {v9}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v7, LX/59d;->A07:Ljava/util/ArrayList;

    new-instance v0, LX/5Jf;

    invoke-direct {v0, v2, v1}, LX/5Jf;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public A0N(LX/3dS;Z)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/59d;->A0N(LX/3dS;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4og;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/4og;->A0W:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/4og;->A00:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0O(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 7

    iget-boolean v0, p0, LX/4og;->A0Q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4og;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4og;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/4og;->A0K:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v3

    if-eqz v6, :cond_3

    instance-of v0, v3, LX/1aI;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4og;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    iget-object v0, p0, LX/59d;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-interface {p5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dS;

    if-nez v2, :cond_6

    iget-object v0, p0, LX/4og;->A01:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v2

    :cond_6
    iget-object v1, p0, LX/59d;->A03:LX/372;

    iget-object v0, p0, LX/59d;->A07:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, LX/4E2;->A1R(LX/372;LX/3dS;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/3dS;->A10:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/39K;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, p7}, LX/59d;->A0N(LX/3dS;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    return-void

    :cond_9
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {p6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
