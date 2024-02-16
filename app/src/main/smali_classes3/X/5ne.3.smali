.class public LX/5ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WC;
.implements LX/8W9;
.implements LX/8WA;


# instance fields
.field public A00:LX/2oA;

.field public A01:LX/2oA;

.field public A02:Ljava/util/List;

.field public A03:LX/8cU;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/08R;

.field public final A07:LX/7Bh;

.field public final A08:LX/2MZ;

.field public final A09:LX/8WA;

.field public final A0A:LX/2yh;

.field public final A0B:LX/5Ns;

.field public final A0C:LX/8To;

.field public final A0D:LX/8Tp;

.field public final A0E:LX/8Tq;

.field public final A0F:LX/8Tr;

.field public final A0G:LX/5Y6;

.field public final A0H:LX/5PN;

.field public final A0I:LX/5Kb;

.field public final A0J:LX/2Cc;

.field public final A0K:LX/5WK;

.field public final A0L:LX/5nW;

.field public final A0M:LX/8YG;

.field public final A0N:LX/8WI;

.field public final A0O:LX/5WJ;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:LX/8cU;

.field public final A0R:Z


# direct methods
.method public constructor <init>(LX/7Bh;LX/2MZ;LX/2yh;LX/8To;LX/8Tp;LX/8Tq;LX/8Tr;LX/5Y6;LX/5PN;LX/5Kb;LX/2Cc;LX/5WK;LX/5nW;LX/8YG;LX/8WI;LX/5WJ;I)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/5ne;->A06:LX/08R;

    const/4 v1, 0x1

    new-instance v0, LX/8f3;

    invoke-direct {v0, p0, v1}, LX/8f3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ne;->A03:LX/8cU;

    new-instance v1, LX/5nd;

    invoke-direct {v1, p0}, LX/5nd;-><init>(LX/5ne;)V

    iput-object v1, p0, LX/5ne;->A09:LX/8WA;

    move/from16 v0, p17

    iput v0, p0, LX/5ne;->A05:I

    move-object/from16 v3, p16

    iput-object v3, p0, LX/5ne;->A0O:LX/5WJ;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5ne;->A0K:LX/5WK;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5ne;->A0L:LX/5nW;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5ne;->A0D:LX/8Tp;

    iput-object p2, p0, LX/5ne;->A08:LX/2MZ;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5ne;->A0J:LX/2Cc;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5ne;->A0E:LX/8Tq;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/5ne;->A0C:LX/8To;

    move-object/from16 v2, p10

    iput-object v2, p0, LX/5ne;->A0I:LX/5Kb;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5ne;->A0F:LX/8Tr;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5ne;->A0G:LX/5Y6;

    move-object/from16 v6, p9

    iput-object v6, p0, LX/5ne;->A0H:LX/5PN;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5ne;->A0M:LX/8YG;

    move-object/from16 v4, p15

    iput-object v4, p0, LX/5ne;->A0N:LX/8WI;

    iput-object p1, p0, LX/5ne;->A07:LX/7Bh;

    iget-object v0, v2, LX/5Kb;->A00:LX/6Ga;

    check-cast v0, LX/5nb;

    iput-object p0, v0, LX/5nb;->A0A:LX/8WA;

    const/4 v5, 0x0

    new-instance v0, LX/5Ns;

    invoke-direct {v0}, LX/5Ns;-><init>()V

    iput-object v0, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v6, LX/5PN;->A00:LX/6Ga;

    check-cast v0, LX/5nb;

    iput-object p0, v0, LX/5nb;->A09:LX/8W9;

    iput-object v1, v0, LX/5nb;->A0A:LX/8WA;

    iput-object p3, p0, LX/5ne;->A0A:LX/2yh;

    iget-object v10, p2, LX/2MZ;->A02:LX/6mD;

    invoke-virtual {v10}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "pref_saved_search_session_id"

    invoke-static {v0, v11}, LX/0yH;->A0b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/7JK;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v9, "pref_saved_search_session_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v2, v7, v0

    if-eqz v2, :cond_0

    invoke-static {v7, v8}, LX/0yN;->A06(J)J

    move-result-wide v7

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    invoke-static {v10}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v6, p0, LX/5ne;->A0P:Ljava/lang/String;

    invoke-virtual {v3}, LX/5WJ;->A02()Z

    move-result v0

    iput-boolean v0, p0, LX/5ne;->A0R:Z

    new-instance v0, LX/8f3;

    invoke-direct {v0, v4, v5}, LX/8f3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ne;->A0Q:LX/8cU;

    return-void

    :cond_0
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v10}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v11, v6}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "pref_saved_search_session_ts"

    invoke-static {v7, v2, v0, v1}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v10}, LX/4Dz;->A0C(LX/7JK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_saved_search_session_action_order"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v1

    iget-object v0, v1, LX/5gr;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5gr;->A00(LX/5gr;)LX/5gr;

    move-result-object v1

    const/4 v0, 0x2

    iput v0, v1, LX/5gr;->A01:I

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01(LX/5bc;Ljava/util/List;I)LX/50a;
    .locals 25

    move-object/from16 v4, p2

    move/from16 v3, p3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5gr;

    invoke-virtual/range {p1 .. p1}, LX/5bc;->A0A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, LX/5bc;->A00(LX/5bc;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    :goto_0
    add-int/lit8 v18, p3, 0x1

    move-object/from16 v15, p0

    iget-object v0, v15, LX/5ne;->A0B:LX/5Ns;

    iget-object v2, v0, LX/5Ns;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/5Ns;->A0E:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/5bc;->A05()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, LX/5bc;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/5gr;->A05()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-boolean v13, v15, LX/5ne;->A0R:Z

    new-instance v6, LX/5ns;

    move-object v14, v6

    move-object/from16 v16, v9

    move/from16 v19, v3

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/5ns;-><init>(LX/5ne;LX/5gr;Ljava/util/List;II)V

    const/4 v0, 0x0

    new-instance v7, LX/7Xs;

    invoke-direct {v7, v15, v0}, LX/7Xs;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/5nv;

    move-object/from16 v19, v8

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/5nv;-><init>(LX/5ne;LX/5gr;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v10, 0xb

    new-instance v4, LX/50a;

    invoke-direct/range {v4 .. v13}, LX/50a;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/8WH;LX/8Tu;LX/6Go;LX/5gr;IIZZ)V

    iget-object v0, v15, LX/5ne;->A0E:LX/8Tq;

    invoke-interface {v0}, LX/8Tq;->B66()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/50a;->A02:Ljava/lang/String;

    return-object v4

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public A02()Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5ne;->A0C:LX/8To;

    invoke-interface {v0}, LX/8To;->BBb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/5Ns;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/5ne;->A05:I

    const/4 v2, 0x5

    if-nez v0, :cond_3

    :cond_2
    const/16 v2, 0xe

    :cond_3
    iget v0, v3, LX/5Ns;->A00:I

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v2

    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/4E2;->A07(Ljava/util/List;I)I

    move-result v0

    goto :goto_0
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget v0, p0, LX/5ne;->A05:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5ne;->A0D:LX/8Tp;

    invoke-interface {v1}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v0

    invoke-virtual {v0}, LX/5bc;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ne;->A0O:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ne;->A0E:LX/8Tq;

    invoke-interface {v0}, LX/8Tq;->B66()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5ne;->A0N:LX/8WI;

    new-instance v1, LX/50U;

    invoke-direct {v1, v0, v2}, LX/50U;-><init>(LX/8WI;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/50c;

    invoke-direct {v1, v0}, LX/50c;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/5ne;->A0H:LX/5PN;

    iget-object v0, v0, LX/5PN;->A00:LX/6Ga;

    invoke-interface {v0}, LX/6Ga;->As1()V

    check-cast v0, LX/5nb;

    const/4 v1, 0x0

    iput-object v1, v0, LX/5nb;->A09:LX/8W9;

    iput-object v1, v0, LX/5nb;->A0A:LX/8WA;

    iget-object v0, p0, LX/5ne;->A0I:LX/5Kb;

    iget-object v0, v0, LX/5Kb;->A00:LX/6Ga;

    check-cast v0, LX/5nb;

    iput-object v1, v0, LX/5nb;->A0A:LX/8WA;

    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/5ne;->A0C:LX/8To;

    invoke-interface {v0}, LX/8To;->BBb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5ne;->A0B:LX/5Ns;

    iget-boolean v0, v1, LX/5Ns;->A0H:Z

    if-nez v0, :cond_1

    const/16 v0, 0x9

    iput v0, v1, LX/5Ns;->A03:I

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5ne;->A06()V

    return-void

    :cond_1
    iget-object v1, p0, LX/5ne;->A0B:LX/5Ns;

    const/4 v0, 0x7

    iput v0, v1, LX/5Ns;->A03:I

    iget v0, v1, LX/5Ns;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5Ns;->A00:I

    iget v1, p0, LX/5ne;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5ne;->A0O:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12ec

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5ne;->A09()V

    goto :goto_0
.end method

.method public A06()V
    .locals 2

    iget-object v0, p0, LX/5ne;->A0L:LX/5nW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5nW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/5ne;->A06:LX/08R;

    iget-object v0, p0, LX/5ne;->A0B:LX/5Ns;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public A07()V
    .locals 4

    iget-object v3, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v2, v3, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6md;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, LX/5Ns;->A03:I

    invoke-virtual {p0}, LX/5ne;->A06()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/5ne;->A0D:LX/8Tp;

    invoke-interface {v0}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v3, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v1, v3, LX/5Ns;->A05:LX/5V0;

    const-string v0, "BusinessListItemDelegate/addNextBusinessProfilesPage Current search results cannot be null"

    invoke-static {v1, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget v1, p0, LX/5ne;->A05:I

    invoke-virtual {v7}, LX/5bc;->A0A()Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5ne;->A0O:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/5Ns;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/5ne;->A0E:LX/8Tq;

    invoke-interface {v0}, LX/8Tq;->B66()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/5ne;->A0N:LX/8WI;

    new-instance v0, LX/50U;

    invoke-direct {v0, v1, v2}, LX/50U;-><init>(LX/8WI;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    iget-object v2, v0, LX/5V0;->A08:Ljava/util/List;

    iget-object v1, p0, LX/5ne;->A0K:LX/5WK;

    iget-object v0, p0, LX/5ne;->A0M:LX/8YG;

    invoke-virtual {v1, v0, v2}, LX/5WK;->A04(LX/8YG;Ljava/util/List;)LX/6mf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    iget-object v2, v0, LX/5V0;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v7, v2, v0}, LX/5ne;->A0C(LX/5bc;Ljava/util/List;I)V

    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v8, v3, LX/5Ns;->A0J:Ljava/util/List;

    const v2, 0x7f12028f

    iget-object v1, p0, LX/5ne;->A0Q:LX/8cU;

    new-instance v0, LX/50X;

    invoke-direct {v0, v7, v1, v2}, LX/50X;-><init>(LX/5bc;LX/8cU;I)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_4

    invoke-virtual {p0, v7, v6, v1}, LX/5ne;->A01(LX/5bc;Ljava/util/List;I)LX/50a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6mN;

    invoke-direct {v0}, LX/6mN;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5ne;->A0O:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f12028f

    iget-object v1, p0, LX/5ne;->A0Q:LX/8cU;

    new-instance v0, LX/50X;

    invoke-direct {v0, v7, v1, v2}, LX/50X;-><init>(LX/5bc;LX/8cU;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v1, v3, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/5ne;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v2, v3, LX/5Ns;->A0H:Z

    const/4 v0, 0x2

    iput v0, v3, LX/5Ns;->A03:I

    invoke-virtual {p0}, LX/5ne;->A06()V

    :cond_5
    return-void
.end method

.method public final A09()V
    .locals 10

    iget-object v3, p0, LX/5ne;->A0H:LX/5PN;

    iget-object v6, v3, LX/5PN;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v4, 0xe

    iget-object v2, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v2, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    add-int/2addr v4, v5

    invoke-static {v1, v4}, LX/4E2;->A07(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v7, v2, LX/5Ns;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v2, v3, LX/5PN;->A00:LX/6Ga;

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v0

    iget-object v0, v0, LX/5gr;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/5PN;->A02:Ljava/util/List;

    invoke-static {v0}, LX/4E0;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "full_details"

    new-instance v0, LX/6i3;

    invoke-direct {v0, v1}, LX/6i3;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, LX/5nb;

    iget-object v3, v2, LX/5nb;->A0N:LX/8Th;

    iget-object v0, v2, LX/5nb;->A0T:LX/2E3;

    iget-object v5, v0, LX/2E3;->A00:LX/2z5;

    const/4 v6, 0x0

    new-instance v4, LX/7vd;

    invoke-direct {v4, v2, v8}, LX/7vd;-><init>(LX/5nb;Ljava/util/List;)V

    invoke-interface/range {v3 .. v9}, LX/8Th;->AtZ(LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/4kl;

    move-result-object v1

    invoke-virtual {v1}, LX/7uY;->A07()V

    iget-object v0, v2, LX/5nb;->A0W:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A0A()V
    .locals 12

    iget-object v3, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v2, v3, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/5ne;->A0D:LX/8Tp;

    invoke-interface {v4}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, v3, LX/5Ns;->A05:LX/5V0;

    if-eqz v1, :cond_6

    iget v0, p0, LX/5ne;->A05:I

    if-nez v0, :cond_2

    iget-object v6, v1, LX/5V0;->A08:Ljava/util/List;

    iget-object v1, p0, LX/5ne;->A0K:LX/5WK;

    iget-object v0, p0, LX/5ne;->A0M:LX/8YG;

    invoke-virtual {v1, v0, v6}, LX/5WK;->A04(LX/8YG;Ljava/util/List;)LX/6mf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    iget-object v6, v0, LX/5V0;->A06:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v5, v6, v0}, LX/5ne;->A0C(LX/5bc;Ljava/util/List;I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    new-instance v0, LX/6mN;

    invoke-direct {v0}, LX/6mN;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x21

    new-instance v1, LX/5ha;

    invoke-direct {v1, p0, v0}, LX/5ha;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6mV;

    invoke-direct {v0, v1}, LX/6mV;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v6, 0x7f12028f

    iget-object v1, p0, LX/5ne;->A0Q:LX/8cU;

    new-instance v0, LX/50X;

    invoke-direct {v0, v5, v1, v6}, LX/50X;-><init>(LX/5bc;LX/8cU;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v1, v3, LX/5Ns;->A02:I

    iget-boolean v0, v3, LX/5Ns;->A0I:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v10, p0, LX/5ne;->A03:LX/8cU;

    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A00:LX/5ZZ;

    iget-object v7, v0, LX/5ZZ;->A00:LX/5gi;

    invoke-interface {v4}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v8

    iget-object v9, v3, LX/5Ns;->A0G:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v11, LX/6Mv;

    invoke-direct {v11, p0, v0}, LX/6Mv;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/50O;

    invoke-direct/range {v6 .. v11}, LX/50O;-><init>(LX/5gi;LX/5bc;Ljava/util/List;LX/8cU;LX/8cX;)V

    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v3, LX/5Ns;->A05:LX/5V0;

    iget v1, v3, LX/5Ns;->A02:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    new-instance v0, LX/50F;

    invoke-direct {v0, v6, v4}, LX/50F;-><init>(ZZ)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-boolean v0, v3, LX/5Ns;->A0H:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/5ne;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v0, 0x2

    iput v0, v3, LX/5Ns;->A03:I

    invoke-virtual {p0}, LX/5ne;->A06()V

    :cond_6
    return-void

    :cond_7
    const/4 v1, 0x0

    new-instance v0, LX/6md;

    invoke-direct {v0, v1}, LX/6md;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v1, v7, LX/5V0;->A09:Ljava/util/List;

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_9

    invoke-virtual {p0, v5, v1, v6}, LX/5ne;->A01(LX/5bc;Ljava/util/List;I)LX/50a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6mN;

    invoke-direct {v0}, LX/6mN;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v4}, LX/002;->A03(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    new-instance v6, LX/6ma;

    invoke-direct {v6}, LX/6ma;-><init>()V

    goto :goto_0
.end method

.method public final A0B(I)V
    .locals 2

    iget-object v1, p0, LX/5ne;->A0B:LX/5Ns;

    iget v0, v1, LX/5Ns;->A02:I

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    :cond_0
    iput p1, v1, LX/5Ns;->A02:I

    return-void
.end method

.method public final A0C(LX/5bc;Ljava/util/List;I)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v2, v0, LX/5Ns;->A0J:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, LX/6me;

    invoke-direct {v0, v1}, LX/6me;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    invoke-virtual {p0, p1, p2, v1}, LX/5ne;->A01(LX/5bc;Ljava/util/List;I)LX/50a;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0D(LX/5V0;)V
    .locals 4

    iget v3, p0, LX/5ne;->A05:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/5ne;->A0O:LX/5WJ;

    iget-object v1, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v1}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12ec

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/5ne;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5ne;->A0O:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/5V0;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_2

    iget-object v0, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v1, v0, LX/5Ns;->A0F:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/5ne;->A0H:LX/5PN;

    invoke-virtual {v0, v2, v1}, LX/5PN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/5ne;->A0B:LX/5Ns;

    const/4 v4, 0x0

    iput-object v4, v5, LX/5Ns;->A05:LX/5V0;

    const/4 v3, 0x0

    iput-boolean v3, v5, LX/5Ns;->A0H:Z

    iput v3, v5, LX/5Ns;->A00:I

    iput-object p1, v5, LX/5Ns;->A0F:Ljava/lang/String;

    const/16 v1, 0x96

    new-instance v0, LX/7Bi;

    invoke-direct {v0, v1, v4}, LX/7Bi;-><init>(ILjava/lang/String;)V

    iput-object v0, v5, LX/5Ns;->A04:LX/7Bi;

    iput v3, v5, LX/5Ns;->A03:I

    iget-object v0, v5, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/5ne;->A0G:LX/5Y6;

    iget-object v1, v2, LX/5Y6;->A00:LX/2oA;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2oA;->A00:Z

    iput-object v4, v2, LX/5Y6;->A00:LX/2oA;

    :cond_0
    iget-object v0, v2, LX/5Y6;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/5Y6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, p0, LX/5ne;->A02:Ljava/util/List;

    iput-object v4, v5, LX/5Ns;->A08:LX/7W0;

    iget-object v1, p0, LX/5ne;->A00:LX/2oA;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2oA;->A00:Z

    iput-object v4, p0, LX/5ne;->A00:LX/2oA;

    :cond_1
    iget-object v1, p0, LX/5ne;->A01:LX/2oA;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2oA;->A00:Z

    iput-object v4, p0, LX/5ne;->A01:LX/2oA;

    :cond_2
    iget-object v0, p0, LX/5ne;->A0H:LX/5PN;

    iget-object v0, v0, LX/5PN;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, LX/5ne;->A06()V

    return-void
.end method

.method public BFT(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/5ne;->A0C:LX/8To;

    invoke-interface {v0}, LX/8To;->BBb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v4, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5ne;->A0G:LX/5Y6;

    iget-object v2, v3, LX/5Y6;->A04:Ljava/util/List;

    invoke-static {p2, v2}, LX/5ne;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/5Y6;->A01:Ljava/util/List;

    invoke-static {p2, v0}, LX/5ne;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/5Y6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/5Y6;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/5ne;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v2, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-static {p2, v0}, LX/5ne;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/5ne;->A08()V

    return-void
.end method

.method public BFU(Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, LX/5ne;->A0C:LX/8To;

    invoke-interface {v0}, LX/8To;->BBb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5ne;->A0G:LX/5Y6;

    iget-object v0, v2, LX/5Y6;->A04:Ljava/util/List;

    invoke-static {v0, p1}, LX/5Y6;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/5Y6;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/5Y6;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/5Y6;->A01:Ljava/util/List;

    iget-object v0, v3, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/5ne;->A0A()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v7, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v3

    iget v0, v3, LX/5gr;->A01:I

    if-eq v0, v6, :cond_3

    iget-object v0, v3, LX/5gr;->A0F:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5UB;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/5UB;->A02:Ljava/util/List;

    iget-object v1, v0, LX/5UB;->A03:Ljava/util/List;

    iget-object v0, v0, LX/5UB;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/5gr;->A00(LX/5gr;)LX/5gr;

    move-result-object v3

    iput-object v2, v3, LX/5gr;->A06:Ljava/util/List;

    iput-object v1, v3, LX/5gr;->A05:Ljava/util/List;

    iput-object v0, v3, LX/5gr;->A04:Ljava/lang/String;

    iput v6, v3, LX/5gr;->A01:I

    :cond_2
    invoke-static {v3}, LX/7cX;->A0G(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v7, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/5ne;->A08()V

    return-void
.end method

.method public BHB(Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/5ne;->A0B(I)V

    invoke-virtual {p0}, LX/5ne;->A0A()V

    return-void
.end method

.method public BHC(Ljava/util/Map;)V
    .locals 28

    move-object/from16 v5, p0

    iget-object v4, v5, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v4, LX/5Ns;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5gs;

    iget-object v12, v10, LX/5gs;->A0B:LX/5gq;

    iget-object v0, v12, LX/5gq;->A03:LX/5gr;

    if-nez v0, :cond_0

    iget-object v14, v12, LX/5gq;->A0A:Ljava/lang/String;

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5gr;

    if-eqz v13, :cond_0

    iget-wide v6, v12, LX/5gq;->A07:D

    iget-wide v2, v12, LX/5gq;->A08:D

    iget-boolean v0, v12, LX/5gq;->A0B:Z

    move/from16 v17, v0

    iget-wide v0, v12, LX/5gq;->A06:D

    iget-object v15, v12, LX/5gq;->A09:LX/4oa;

    new-instance v11, LX/5gq;

    move-wide/from16 v25, v0

    move/from16 v27, v17

    move-wide/from16 v23, v2

    move-wide/from16 v21, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    invoke-direct/range {v17 .. v27}, LX/5gq;-><init>(LX/5gr;LX/4oa;Ljava/lang/String;DDDZ)V

    iget-wide v0, v12, LX/5gq;->A00:D

    iput-wide v0, v11, LX/5gq;->A00:D

    iget v0, v12, LX/5gq;->A01:I

    iput v0, v11, LX/5gq;->A01:I

    iget v0, v12, LX/5gq;->A02:I

    iput v0, v11, LX/5gq;->A02:I

    iget-object v0, v12, LX/5gq;->A04:Ljava/lang/Double;

    iput-object v0, v11, LX/5gq;->A04:Ljava/lang/Double;

    iget-object v0, v12, LX/5gq;->A05:Ljava/lang/Double;

    iput-object v0, v11, LX/5gq;->A05:Ljava/lang/Double;

    iget-boolean v3, v10, LX/5gs;->A09:Z

    iget v2, v10, LX/5gs;->A06:F

    iget v0, v10, LX/5gs;->A05:F

    new-instance v1, LX/5gs;

    invoke-direct {v1, v11, v2, v0, v3}, LX/5gs;-><init>(LX/5gq;FFZ)V

    iget v0, v10, LX/5gs;->A07:F

    iput v0, v1, LX/5gs;->A07:F

    iget v0, v10, LX/5gs;->A08:I

    iput v0, v1, LX/5gs;->A08:I

    iget v0, v10, LX/5gs;->A02:F

    iput v0, v1, LX/5gs;->A02:F

    iget v0, v10, LX/5gs;->A01:F

    iput v0, v1, LX/5gs;->A01:F

    iget v0, v10, LX/5gs;->A00:F

    iput v0, v1, LX/5gs;->A00:F

    iget-boolean v0, v10, LX/5gs;->A0A:Z

    iput-boolean v0, v1, LX/5gs;->A0A:Z

    iget v0, v10, LX/5gs;->A04:F

    iput v0, v1, LX/5gs;->A04:F

    iget v0, v10, LX/5gs;->A03:F

    iput v0, v1, LX/5gs;->A03:F

    move-object v10, v1

    :cond_0
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/6L7;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4E0;->A0r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/5Ns;->A0G:Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/5ne;->A0B(I)V

    invoke-virtual {v5}, LX/5ne;->A0A()V

    return-void
.end method

.method public BHF(LX/5P8;I)V
    .locals 2

    invoke-virtual {p0}, LX/5ne;->A07()V

    iget-object v1, p0, LX/5ne;->A0B:LX/5Ns;

    iput p2, v1, LX/5Ns;->A01:I

    const/16 v0, 0x8

    iput v0, v1, LX/5Ns;->A03:I

    invoke-virtual {p0}, LX/5ne;->A06()V

    return-void
.end method

.method public BHG(LX/5V0;)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, LX/5ne;->A0B:LX/5Ns;

    iget-object v0, v2, LX/5Ns;->A05:LX/5V0;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5ne;->A0H:LX/5PN;

    iget-object v0, v0, LX/5PN;->A00:LX/6Ga;

    invoke-interface {v0}, LX/6Ga;->As1()V

    :cond_0
    iget-object v3, v2, LX/5Ns;->A05:LX/5V0;

    move-object/from16 v0, p1

    if-eqz v3, :cond_1

    iget-object v4, v3, LX/5V0;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/5V0;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-boolean v3, v1, LX/5ne;->A04:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LX/5ne;->A0D:LX/8Tp;

    invoke-interface {v3}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v4

    iget-object v3, v0, LX/5V0;->A06:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, LX/5ne;->A0C(LX/5bc;Ljava/util/List;I)V

    const/4 v0, 0x2

    :goto_0
    iput v0, v2, LX/5Ns;->A03:I

    invoke-virtual {v1}, LX/5ne;->A06()V

    return-void

    :cond_2
    iget v7, v1, LX/5ne;->A05:I

    const/4 v3, 0x1

    if-eq v7, v3, :cond_3

    const/4 v3, 0x2

    if-ne v7, v3, :cond_4

    :cond_3
    iget-object v4, v0, LX/5V0;->A00:LX/5ZZ;

    iget-object v3, v4, LX/5ZZ;->A00:LX/5gi;

    if-eqz v3, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v3, v4, LX/5ZZ;->A01:Ljava/util/List;

    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v3

    iput-boolean v3, v2, LX/5Ns;->A0I:Z

    new-instance v4, LX/5MP;

    invoke-direct {v4}, LX/5MP;-><init>()V

    iput-object v4, v2, LX/5Ns;->A06:LX/5MP;

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v4, LX/5MP;->A01:I

    iget-object v3, v1, LX/5ne;->A0D:LX/8Tp;

    invoke-interface {v3}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v9

    invoke-static {v9}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v12, v0, LX/5V0;->A02:Ljava/lang/String;

    const/4 v14, 0x2

    iget-object v11, v0, LX/5V0;->A01:Ljava/lang/Double;

    new-instance v10, LX/5di;

    invoke-direct {v10, v0, v5, v1}, LX/5di;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, LX/2oA;

    invoke-direct/range {v8 .. v14}, LX/2oA;-><init>(LX/5bc;LX/42Y;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v8, v1, LX/5ne;->A01:LX/2oA;

    iget-object v3, v1, LX/5ne;->A0A:LX/2yh;

    invoke-virtual {v3, v8}, LX/2yh;->A00(LX/2oA;)V

    :cond_4
    iget-object v8, v1, LX/5ne;->A0D:LX/8Tp;

    invoke-interface {v8}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v3

    invoke-virtual {v3}, LX/5bc;->A0D()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v8}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5gr;

    invoke-virtual {v4}, LX/5gr;->A06()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, LX/5gr;->A0K:Ljava/util/List;

    invoke-static {v3}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3BU;

    iget-wide v5, v9, LX/3BU;->A00:D

    iget-wide v3, v9, LX/3BU;->A01:D

    invoke-static {v5, v6, v3, v4}, LX/4E4;->A0H(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-static {v11}, LX/5bc;->A00(LX/5bc;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-static {v4, v3}, LX/5bq;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v4

    iget v3, v9, LX/3BU;->A02:I

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_5

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_6
    iget-object v3, v1, LX/5ne;->A0C:LX/8To;

    invoke-interface {v3}, LX/8To;->BBb()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v12, v0, LX/5V0;->A03:Ljava/lang/String;

    const/16 v4, 0x96

    new-instance v3, LX/7Bi;

    invoke-direct {v3, v4, v12}, LX/7Bi;-><init>(ILjava/lang/String;)V

    iput-object v3, v2, LX/5Ns;->A04:LX/7Bi;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, v2, LX/5Ns;->A0H:Z

    iget-object v3, v2, LX/5Ns;->A05:LX/5V0;

    if-nez v3, :cond_b

    move-object v9, v0

    :goto_2
    iput-object v9, v2, LX/5Ns;->A05:LX/5V0;

    iget-object v3, v1, LX/5ne;->A0K:LX/5WK;

    iget-boolean v3, v3, LX/5WK;->A02:Z

    if-eqz v3, :cond_d

    iget-object v11, v1, LX/5ne;->A02:Ljava/util/List;

    if-nez v11, :cond_9

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    iput-object v11, v1, LX/5ne;->A02:Ljava/util/List;

    :cond_9
    iget-object v10, v1, LX/5ne;->A0J:LX/2Cc;

    iget-object v0, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v13}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v9

    iget-wide v3, v9, LX/5gr;->A00:D

    iget-wide v5, v10, LX/2Cc;->A00:D

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_a

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_a

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v6, v3, LX/5V0;->A06:Ljava/util/List;

    iget-object v10, v3, LX/5V0;->A00:LX/5ZZ;

    iget-object v5, v0, LX/5V0;->A07:Ljava/util/List;

    iget-object v4, v0, LX/5V0;->A09:Ljava/util/List;

    iget-object v3, v0, LX/5V0;->A08:Ljava/util/List;

    iget-object v13, v0, LX/5V0;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/5V0;->A01:Ljava/lang/Double;

    iget-object v14, v0, LX/5V0;->A04:Ljava/lang/String;

    iget-object v15, v0, LX/5V0;->A02:Ljava/lang/String;

    new-instance v9, LX/5V0;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v19}, LX/5V0;-><init>(LX/5ZZ;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_c
    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/5ne;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v1, LX/5ne;->A0G:LX/5Y6;

    iget-object v0, v0, LX/5Y6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x5

    if-ge v3, v0, :cond_e

    iget-boolean v0, v2, LX/5Ns;->A0H:Z

    if-nez v0, :cond_e

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_d
    iget-object v4, v0, LX/5V0;->A09:Ljava/util/List;

    goto :goto_4

    :cond_e
    iget-object v4, v1, LX/5ne;->A02:Ljava/util/List;

    :goto_4
    iget-object v0, v2, LX/5Ns;->A05:LX/5V0;

    iget-object v13, v1, LX/5ne;->A0G:LX/5Y6;

    invoke-interface {v8}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5V0;->A02:Ljava/lang/String;

    iget-boolean v3, v2, LX/5Ns;->A0H:Z

    const/4 v10, 0x2

    if-nez v7, :cond_f

    const/4 v10, 0x1

    :cond_f
    new-instance v12, LX/7Bl;

    invoke-direct {v12, v0, v1}, LX/7Bl;-><init>(LX/5V0;LX/5ne;)V

    iget-object v7, v0, LX/5V0;->A01:Ljava/lang/Double;

    iget-object v0, v13, LX/5Y6;->A01:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v13, LX/5Y6;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v13, LX/5Y6;->A00:LX/2oA;

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2oA;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v13, LX/5Y6;->A00:LX/2oA;

    :cond_10
    invoke-static {v14}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v6, LX/5na;

    move-object v11, v6

    move v15, v10

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/5na;-><init>(LX/7Bl;LX/5Y6;Ljava/util/List;IZ)V

    new-instance v4, LX/2oA;

    invoke-direct/range {v4 .. v10}, LX/2oA;-><init>(LX/5bc;LX/42Y;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v13, LX/5Y6;->A00:LX/2oA;

    iget-object v0, v13, LX/5Y6;->A02:LX/2yh;

    invoke-virtual {v0, v4}, LX/2yh;->A00(LX/2oA;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5ne;->A02:Ljava/util/List;

    return-void

    :cond_11
    iget-object v2, v0, LX/5V0;->A09:Ljava/util/List;

    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, LX/8Tp;->B5v()LX/5bc;

    move-result-object v5

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v8, v0, LX/5V0;->A02:Ljava/lang/String;

    const/4 v10, 0x2

    if-nez v7, :cond_12

    const/4 v10, 0x1

    :cond_12
    iget-object v7, v0, LX/5V0;->A01:Ljava/lang/Double;

    new-instance v6, LX/5nX;

    invoke-direct {v6, v0, v1, v2}, LX/5nX;-><init>(LX/5V0;LX/5ne;Ljava/util/List;)V

    new-instance v4, LX/2oA;

    invoke-direct/range {v4 .. v10}, LX/2oA;-><init>(LX/5bc;LX/42Y;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v4, v1, LX/5ne;->A00:LX/2oA;

    iget-object v0, v1, LX/5ne;->A0A:LX/2yh;

    invoke-virtual {v0, v4}, LX/2yh;->A00(LX/2oA;)V

    return-void
.end method
