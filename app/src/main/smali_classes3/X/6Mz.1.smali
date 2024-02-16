.class public LX/6Mz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Mz;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/6Mz;
    .locals 1

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0, p1}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/0tN;LX/0Xk;I)V
    .locals 1

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0, p2}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    return-void
.end method

.method public static A02(LX/0Xk;LX/08O;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p2, p3}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/08O;->A0J(LX/0Xk;LX/0tP;)V

    return-void
.end method

.method public static final A03(LX/6Mz;)V
    .locals 3

    iget-object p0, p0, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Vd;

    iget-object v0, p0, LX/4Vd;->A00:LX/5Ks;

    iget-boolean v2, v0, LX/5Ks;->A00:Z

    iget-object v1, p0, LX/4Vd;->A01:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/4Vd;->A00:LX/5Ks;

    iget-boolean v0, v0, LX/5Ks;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/6Mz;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v6, p1

    iget-object v7, p0, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v7, LX/4PZ;

    check-cast v6, LX/5UD;

    if-eqz v6, :cond_1

    iget v1, v6, LX/5UD;->A02:I

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x3

    const/4 v5, 0x0

    if-eq v1, v0, :cond_3

    if-eq v1, v11, :cond_2

    iget-object v0, v7, LX/4PZ;->A07:LX/4XU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4XU;->A04:LX/5gS;

    iget-object v0, v0, LX/5gS;->A03:LX/5gr;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, LX/4PZ;->A0N(LX/5gr;)V

    :cond_0
    iget-object v0, v7, LX/4PZ;->A08:LX/4XT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4XT;->A0E:LX/5gr;

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/4PZ;->A0N(LX/5gr;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, LX/4PZ;->A0A:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A03()V

    iget-object v2, v7, LX/4PZ;->A0V:LX/5mf;

    const/16 v1, 0x1c

    iget-object v0, v7, LX/4PZ;->A0B:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v8}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    iget-object v0, v7, LX/4PZ;->A0P:LX/08R;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-boolean v5, v7, LX/4PZ;->A0L:Z

    iget-object v0, v7, LX/4PZ;->A0N:LX/08R;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v7, LX/4PZ;->A0A:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A04()V

    iput-boolean v8, v7, LX/4PZ;->A0J:Z

    iget-object v0, v7, LX/4PZ;->A0P:LX/08R;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v3, v7, LX/4PZ;->A05:LX/4XV;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/4XV;->A0K:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type com.gbwhatsapp.businessdirectory.viewmodel.MarkerData"

    invoke-static {v0, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5gS;

    iget v0, v0, LX/5gS;->A00:I

    if-ne v0, v8, :cond_5

    iget-object v2, v7, LX/4PZ;->A0I:Ljava/util/Set;

    iget-object v0, v3, LX/4XV;->A0K:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/5gS;

    iget-object v1, v0, LX/5gS;->A02:LX/5g4;

    invoke-static {v2}, LX/7ba;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/4PZ;->A0Q:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/4XV;->A0K:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v3}, LX/5kR;->A05()V

    iget-object v0, v7, LX/4PZ;->A0G:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v7, LX/4PZ;->A05:LX/4XV;

    :cond_5
    iget-object v0, v6, LX/5UD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/lit8 v14, v0, 0x1

    iget-object v0, v6, LX/5UD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v1

    iget-object v4, v6, LX/5UD;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v3, "microscope"

    const-string v2, "street"

    sparse-switch v13, :sswitch_data_0

    :cond_6
    :goto_0
    sparse-switch v13, :sswitch_data_1

    :cond_7
    :goto_1
    iput-object v4, v7, LX/4PZ;->A0D:Ljava/lang/String;

    iput-boolean v5, v7, LX/4PZ;->A0L:Z

    return-void

    :sswitch_0
    move-object v3, v2

    :sswitch_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/5UD;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/4PZ;->A02:LX/5gh;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/4PZ;->A0e:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A07()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/5gh;->A03:LX/5gk;

    iget-wide v2, v0, LX/5gk;->A00:D

    iget-wide v0, v0, LX/5gk;->A01:D

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    iget-object v8, v6, LX/5UD;->A00:Ljava/util/List;

    const-string v10, ""

    new-instance v12, Landroid/location/Location;

    invoke-direct {v12, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v3

    invoke-virtual {v3, v12}, LX/5gr;->Arl(Landroid/location/Location;)V

    iget-wide v0, v3, LX/5gr;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v0, v3, LX/5gr;->A0A:Ljava/lang/Double;

    :goto_3
    iput-object v0, v3, LX/5gr;->A02:Ljava/lang/Double;

    goto :goto_2

    :cond_8
    mul-double/2addr v0, v14

    iget-object v2, v3, LX/5gr;->A0A:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v10, 0x0

    :cond_9
    add-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v2, LX/6Bv;->A00:LX/6Bv;

    const/4 v1, 0x7

    new-instance v0, LX/8eL;

    invoke-direct {v0, v2, v1}, LX/8eL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/3jb;->A0Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_b
    iget-object v3, v7, LX/4PZ;->A04:LX/5gl;

    iget-object v0, v6, LX/5UD;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5gr;

    if-eqz v3, :cond_d

    invoke-static {v0}, LX/5gk;->A03(LX/5gr;)LX/5gk;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5gl;->A02(LX/5gk;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    const/16 v2, 0xf

    invoke-static {v8, v2}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_f

    iget-object v1, v6, LX/5UD;->A00:Ljava/util/List;

    const/4 v0, 0x4

    invoke-static {v1, v3, v0}, LX/6L6;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    :cond_f
    :goto_5
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v7, LX/4PZ;->A0F:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4XU;

    iget-object v0, v7, LX/4PZ;->A07:LX/4XU;

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v7, LX/4PZ;->A04:LX/5gl;

    if-eqz v1, :cond_11

    invoke-virtual {v3}, LX/5kR;->B4x()LX/5gk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5gl;->A02(LX/5gk;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    if-nez v2, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v7, v3, v6}, LX/4PZ;->A0L(LX/4XU;Ljava/util/List;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    goto :goto_5

    :cond_14
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v3, v0, -0x1e

    if-lez v3, :cond_16

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XU;

    iget-object v0, v7, LX/4PZ;->A07:LX/4XU;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v7, v1, v6}, LX/4PZ;->A0L(LX/4XU;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_15
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_16

    goto :goto_7

    :cond_16
    iget-object v0, v7, LX/4PZ;->A0g:LX/4Pi;

    invoke-virtual {v0, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v7, LX/4PZ;->A0i:LX/4Pi;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v1, 0x0

    :cond_17
    :goto_8
    iget-object v6, v7, LX/4PZ;->A0V:LX/5mf;

    invoke-static {v1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v7, LX/4PZ;->A0B:Ljava/lang/Integer;

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    iput-object v2, v1, LX/4wX;->A09:Ljava/lang/Integer;

    iput-object v9, v1, LX/4wX;->A0B:Ljava/lang/Integer;

    iput-object v3, v1, LX/4wX;->A0K:Ljava/lang/Long;

    invoke-virtual {v6, v1}, LX/5mf;->A03(LX/4wX;)V

    const/4 v0, 0x2

    iput v0, v7, LX/4PZ;->A00:I

    goto/16 :goto_1

    :cond_18
    iget-object v10, v7, LX/4PZ;->A0Q:LX/08R;

    invoke-static {v10}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    :cond_19
    :goto_9
    invoke-virtual {v10, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v8, :cond_17

    invoke-virtual {v10}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_1a
    new-instance v2, LX/5ZH;

    invoke-direct {v2}, LX/5ZH;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/4PZ;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v12}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/4PZ;->A0S(LX/5gr;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v3, LX/5gS;

    invoke-direct {v3, v1, v11, v0, v5}, LX/5gS;-><init>(LX/5g4;LX/5gr;IZ)V

    iget-object v1, v7, LX/4PZ;->A0E:Ljava/util/Map;

    iget-object v0, v11, LX/5gr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/5gk;->A03(LX/5gr;)LX/5gk;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5ZH;->A01(LX/5gk;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    iget-object v0, v7, LX/4PZ;->A0e:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A07()Z

    move-result v0

    if-nez v0, :cond_19

    if-nez v13, :cond_1d

    invoke-static {v6}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1d
    iget-object v1, v7, LX/4PZ;->A04:LX/5gl;

    if-eqz v1, :cond_1e

    if-eqz v13, :cond_1e

    iget-object v0, v1, LX/5gl;->A00:LX/5gk;

    invoke-virtual {v2, v0}, LX/5ZH;->A01(LX/5gk;)V

    iget-object v0, v1, LX/5gl;->A01:LX/5gk;

    invoke-virtual {v2, v0}, LX/5ZH;->A01(LX/5gk;)V

    :cond_1e
    invoke-virtual {v2}, LX/5ZH;->A00()LX/5gl;

    move-result-object v3

    iget-object v1, v7, LX/08S;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, LX/5Q7;

    invoke-direct {v2}, LX/5Q7;-><init>()V

    iput-object v3, v2, LX/5Q7;->A07:LX/5gl;

    iput v0, v2, LX/5Q7;->A05:I

    iget-object v1, v7, LX/4PZ;->A0h:LX/4Pi;

    const/16 v0, 0x3e8

    invoke-static {v1, v2, v0, v5}, LX/5Tp;->A00(LX/0Xk;LX/5Q7;IZ)V

    goto/16 :goto_9

    :sswitch_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :sswitch_3
    const-string v0, "world"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    :sswitch_4
    const-string v0, "world"

    goto :goto_d

    :sswitch_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_6

    if-eqz v14, :cond_6

    iget-object v0, v7, LX/4PZ;->A0D:Ljava/lang/String;

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v7, LX/4PZ;->A0D:Ljava/lang/String;

    invoke-static {v0, v3}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_1f
    iget-object v1, v7, LX/4PZ;->A0f:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-object v0, v7, LX/4PZ;->A07:LX/4XU;

    iput-object v0, v7, LX/4PZ;->A08:LX/4XT;

    invoke-virtual {v7, v8}, LX/4PZ;->A0R(Z)V

    goto :goto_c

    :sswitch_6
    const-string v12, "city"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v1, :cond_20

    if-eqz v14, :cond_23

    :cond_20
    iget-object v0, v7, LX/4PZ;->A0D:Ljava/lang/String;

    invoke-static {v0, v12}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v7, LX/4PZ;->A0f:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-object v0, v7, LX/4PZ;->A07:LX/4XU;

    iput-object v0, v7, LX/4PZ;->A08:LX/4XT;

    :cond_21
    iget-object v0, v7, LX/4PZ;->A0D:Ljava/lang/String;

    invoke-static {v0, v12}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/4PZ;->A0R(Z)V

    :cond_22
    :goto_c
    invoke-virtual {v7}, LX/4PZ;->A0G()V

    goto/16 :goto_11

    :cond_23
    :sswitch_7
    const-string v0, "city"

    :goto_d
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/5UD;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/5UD;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 p1, 0x0

    if-eqz v0, :cond_24

    iget-object v1, v7, LX/4PZ;->A0i:LX/4Pi;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :goto_e
    iget-object v6, v7, LX/4PZ;->A0V:LX/5mf;

    invoke-static/range {p1 .. p1}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v7, LX/4PZ;->A0B:Ljava/lang/Integer;

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    const/16 v0, 0x4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    iput-object v2, v1, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0B:Ljava/lang/Integer;

    iput-object v3, v1, LX/4wX;->A0K:Ljava/lang/Long;

    invoke-virtual {v6, v1}, LX/5mf;->A03(LX/4wX;)V

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v7}, LX/4PZ;->A0G()V

    iget-object v0, v6, LX/5UD;->A01:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/4PZ;->A0I:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_25

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    new-instance v12, LX/5ZH;

    invoke-direct {v12}, LX/5ZH;-><init>()V

    iget-object v11, v7, LX/4PZ;->A04:LX/5gl;

    invoke-static {v3}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5g4;

    iget-wide v2, v10, LX/5g4;->A00:D

    iget-wide v0, v10, LX/5g4;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v13

    invoke-virtual {v12, v13}, LX/5ZH;->A01(LX/5gk;)V

    if-nez p1, :cond_27

    if-eqz v11, :cond_27

    invoke-static {v2, v3, v0, v1}, LX/5gk;->A00(DD)LX/5gk;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/5gl;->A02(LX/5gk;)Z

    move-result p1

    :cond_27
    const/4 v1, 0x0

    new-instance v0, LX/5gS;

    invoke-direct {v0, v10, v1, v8, v5}, LX/5gS;-><init>(LX/5g4;LX/5gr;IZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    iget-object v11, v7, LX/4PZ;->A0Q:LX/08R;

    invoke-static {v11}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v10

    if-nez p1, :cond_29

    iget-object v0, v7, LX/4PZ;->A0e:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A07()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v12}, LX/5ZH;->A00()LX/5gl;

    move-result-object v3

    iget-object v2, v7, LX/4PZ;->A0h:LX/4Pi;

    iget-object v1, v7, LX/08S;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v1, v0}, LX/5ab;->A04(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, LX/5Q7;

    invoke-direct {v1}, LX/5Q7;-><init>()V

    iput-object v3, v1, LX/5Q7;->A07:LX/5gl;

    iput v0, v1, LX/5Q7;->A05:I

    const/16 v0, 0x3e8

    invoke-static {v2, v1, v0, v5}, LX/5Tp;->A00(LX/0Xk;LX/5Q7;IZ)V

    :cond_29
    invoke-static {v9}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    if-eqz v10, :cond_2a

    invoke-static {v11}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    iget-object v1, v7, LX/4PZ;->A0I:Ljava/util/Set;

    iget-object v0, v6, LX/5UD;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput v8, v7, LX/4PZ;->A00:I

    move/from16 p1, p0

    goto/16 :goto_e

    :sswitch_8
    const-string v0, "neighbourhood"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v14, :cond_2d

    iget v0, v7, LX/4PZ;->A00:I

    if-eq v0, v11, :cond_2b

    iget-object v1, v7, LX/4PZ;->A0f:LX/4Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput-object v0, v7, LX/4PZ;->A07:LX/4XU;

    iput-object v0, v7, LX/4PZ;->A08:LX/4XT;

    :cond_2b
    invoke-virtual {v7}, LX/4PZ;->A0G()V

    invoke-virtual {v7, v8}, LX/4PZ;->A0R(Z)V

    iget v0, v7, LX/4PZ;->A00:I

    if-ne v0, v11, :cond_2c

    const/4 v10, 0x0

    :cond_2c
    :goto_11
    invoke-virtual {v7, v10}, LX/4PZ;->A0Q(Z)V

    goto/16 :goto_0

    :cond_2d
    :sswitch_9
    const-string v0, "neighbourhood"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v7, LX/4PZ;->A0Q:LX/08R;

    invoke-static {v10}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v9

    iget-object v0, v6, LX/5UD;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5gr;

    invoke-virtual {v7, v0}, LX/4PZ;->A0S(LX/5gr;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    invoke-static {v3}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v6}, LX/4E3;->A11(Ljava/util/Iterator;)LX/5gr;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/5gS;

    invoke-direct {v2, v0, v3, v11, v5}, LX/5gS;-><init>(LX/5g4;LX/5gr;IZ)V

    iget-object v1, v7, LX/4PZ;->A0E:Ljava/util/Map;

    iget-object v0, v3, LX/5gr;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    invoke-static {v8}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    if-eqz v9, :cond_31

    invoke-static {v10}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_31
    iput v11, v7, LX/4PZ;->A00:I

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6150bd47 -> :sswitch_8
        -0x352aaffd -> :sswitch_5
        0x2e996b -> :sswitch_6
        0x6c11b92 -> :sswitch_3
        0x51de9a10 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6150bd47 -> :sswitch_9
        -0x352aaffd -> :sswitch_0
        0x2e996b -> :sswitch_7
        0x6c11b92 -> :sswitch_4
        0x51de9a10 -> :sswitch_1
    .end sparse-switch
.end method

.method public static final A05(LX/6Mz;Ljava/lang/Object;)V
    .locals 14

    iget-object v5, p0, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    check-cast p1, LX/5Uu;

    if-eqz p1, :cond_11

    const-string v0, "contactinfo/update"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/5Uu;->A01:LX/3dS;

    iput-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    iget-object v1, p1, LX/5Uu;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/4n6;

    invoke-virtual {v0, v1}, LX/4n6;->setTitleText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/5Uu;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/4n6;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-virtual {v1, v0}, LX/4n6;->setTitleTextMessageYourself(LX/3dS;)V

    :cond_1
    iget-object v0, p1, LX/5Uu;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/4n6;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4n6;->setTitleVerified(Z)V

    :cond_2
    iget-object v4, p1, LX/5Uu;->A05:Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/5SO;

    if-nez v3, :cond_3

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/4n6;

    instance-of v0, v3, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    if-eqz v0, :cond_2f

    check-cast v3, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;

    invoke-virtual {v3}, Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterInfoLayout;->A0I()Lcom/gbwhatsapp/chatinfo/view/custom/NewsletterDetailsCard;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_b

    const/16 v1, 0x1c

    new-instance v0, LX/5hP;

    invoke-direct {v0, v5, v1}, LX/5hP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setAddContactButtonListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0L:LX/2W4;

    iget-boolean v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A22:Z

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1P:LX/4wP;

    invoke-virtual {v2, v3, v0, v1}, LX/2W4;->A00(Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/4wP;Z)LX/5SO;

    move-result-object v3

    iput-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/5SO;

    :cond_3
    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    iget-object v6, v3, LX/5SO;->A03:Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:Z

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/3dS;)V

    invoke-static {v2}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/5SO;->A01:LX/3bD;

    iget-object v0, v3, LX/5SO;->A06:LX/35r;

    new-instance v8, LX/3Ck;

    invoke-direct {v8, v1, v0, v9}, LX/3Ck;-><init>(LX/3bD;LX/35r;Ljava/lang/String;)V

    iget-object v0, v3, LX/5SO;->A02:LX/2tx;

    invoke-static {v0, v2}, LX/2tx;->A0B(LX/2tx;LX/3dS;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/5SO;->A08:LX/1QX;

    invoke-static {v0}, LX/4E1;->A1X(LX/2tw;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v7, 0x0

    if-eqz v0, :cond_2c

    iget-object v11, v3, LX/5SO;->A04:LX/32w;

    iget-object v10, v3, LX/5SO;->A05:LX/372;

    iget-object v0, v3, LX/5SO;->A07:LX/35t;

    invoke-virtual {v0, v9}, LX/35t;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/32w;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v10, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_6
    :goto_1
    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    const-string v0, ""

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, v7}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    iget-object v9, v3, LX/5SO;->A0C:LX/98T;

    invoke-static {v2}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/98T;->A0A(LX/1af;)I

    move-result v8

    iput v8, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A00:I

    iget-object v7, v3, LX/5SO;->A08:LX/1QX;

    const/16 v0, 0x339

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x2

    if-ne v8, v0, :cond_2a

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v8}, LX/98T;->A0k(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/5SO;->A0B:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setCurrencyIcon(LX/36c;)V

    :goto_3
    const/16 v0, 0x16cf

    invoke-virtual {v7, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatusVisibility(I)V

    :goto_4
    iget-boolean v2, v3, LX/5SO;->A0E:Z

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0R:LX/3dS;

    if-eqz v0, :cond_b

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A08:Landroid/view/View;

    const/4 v3, 0x0

    const/16 v7, 0x8

    invoke-static {v2}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A07:Landroid/view/View;

    invoke-static {v2}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A05()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v1, 0x1

    if-nez v12, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    iget-boolean v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0g:Z

    if-nez v0, :cond_26

    iget-boolean v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0f:Z

    if-nez v0, :cond_26

    if-eqz v1, :cond_27

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A04:Landroid/view/View;

    invoke-static {v12}, LX/4Dx;->A0A(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A01:Landroid/view/View;

    if-nez v8, :cond_a

    const/16 v3, 0x8

    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6V()V

    :cond_c
    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/4n6;

    iget-object v0, p1, LX/5Uu;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4n6;->setPushName(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/4n6;

    const v0, 0x7f0b1893

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6k()Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_25

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6m()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1S:LX/2nX;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_25

    const v0, 0x7f0b188f

    invoke-static {v3, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/0ZR;->A0T(Landroid/view/View;Z)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6j()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const v0, 0x7f0b18c1

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b188d

    invoke-static {v5, v0}, LX/4E3;->A0x(LX/07w;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v10

    const v0, 0x7f0b1895

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, LX/0ZL;->A06(Landroid/view/View;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    iget-object v9, v0, LX/3dS;->A0Y:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v11, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    iget-boolean v0, v11, LX/3dS;->A10:Z

    if-eqz v0, :cond_21

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    invoke-static {v11}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7f0b12ec

    invoke-virtual {v5, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1y:Z

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v0, 0x7f121358

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v10, v0, v9}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6j()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5, v3}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->populatePhoneNumber(Landroid/view/View;)V

    :goto_9
    if-eqz v4, :cond_e

    iget-object v0, p1, LX/5Uu;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1555

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_a
    iget-object v6, p1, LX/5Uu;->A00:LX/5UZ;

    iget-object v1, v5, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b095b

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/4bz;

    iget-boolean v0, v6, LX/5UZ;->A03:Z

    if-eqz v0, :cond_12

    const v0, 0x7f121e47

    invoke-static {v5, v4, v0}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    const v0, 0x7f08057a

    invoke-virtual {v4, v0}, LX/4bz;->setIcon(I)V

    const v0, 0x7f120866

    invoke-static {v5, v4, v0}, LX/4bz;->A02(Landroid/content/Context;LX/4bz;I)V

    const/16 v0, 0x10

    :goto_b
    new-instance v1, LX/58A;

    invoke-direct {v1, v5, v0}, LX/58A;-><init>(Ljava/lang/Object;I)V

    :goto_c
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v6, LX/5UZ;->A04:Z

    if-nez v0, :cond_f

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6k()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/16 v0, 0x8

    :cond_10
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6k()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A07:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/4E3;->A0z(LX/3dM;)LX/6Gf;

    move-result-object v4

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/4n6;

    iget-object v3, v0, LX/4n6;->A0J:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0401e5

    const v0, 0x7f0601ee

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v4, v3, v1, v0}, LX/6Gf;->Aqx(Landroid/widget/TextView;IZ)V

    :cond_11
    return-void

    :cond_12
    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1N:LX/3Pk;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f121e47

    invoke-static {v5, v4, v0}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    const v0, 0x7f08057a

    invoke-virtual {v4, v0}, LX/4bz;->setIcon(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A19:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    const v0, 0x7f122524

    invoke-static {v1, v0}, LX/1OD;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    :cond_13
    const/16 v0, 0x13

    goto :goto_b

    :cond_14
    iget-object v2, v6, LX/5UZ;->A00:LX/36w;

    const v0, 0x7f08057a

    invoke-virtual {v4, v0}, LX/4bz;->setIcon(I)V

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A19:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/36w;->A01()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f12084c

    :goto_d
    invoke-static {v1, v4, v0}, LX/4bz;->A01(Landroid/content/Context;LX/4bz;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A19:LX/2pP;

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/36w;->A01()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const v0, 0x7f120861

    :goto_e
    invoke-static {v1, v4, v0}, LX/4bz;->A02(Landroid/content/Context;LX/4bz;I)V

    iget-boolean v0, v6, LX/5UZ;->A01:Z

    if-eqz v0, :cond_15

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    iget-object v2, v3, LX/125;->A0F:LX/49C;

    const/16 v1, 0x2f

    new-instance v0, LX/5ur;

    invoke-direct {v0, v3, v1}, LX/5ur;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/16 v0, 0x11

    goto/16 :goto_b

    :pswitch_2
    const v0, 0x7f1202c5

    goto :goto_e

    :pswitch_3
    const v0, 0x7f1202c4

    goto :goto_e

    :pswitch_4
    const v0, 0x7f1228ce

    goto :goto_e

    :pswitch_5
    const v0, 0x7f121e47

    goto :goto_d

    :cond_15
    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6k()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A07:LX/3dM;

    invoke-virtual {v0}, LX/3dM;->A06()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6m()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_17
    const/16 v0, 0x23

    new-instance v1, LX/5hP;

    invoke-direct {v1, v5, v0}, LX/5hP;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :cond_18
    instance-of v0, v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_1c

    const v0, 0x7f060a45

    invoke-static {v5, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    check-cast v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-virtual {v4, v0}, LX/4bz;->setIconColor(I)V

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1S:LX/2nX;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, 0x7f121bd1

    :cond_19
    :goto_f
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/4fS;->A0C:LX/5aD;

    invoke-static {v1, v0, v2}, LX/5dL;->A05(Landroid/content/Context;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4bz;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6j()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6m()Z

    move-result v0

    const v1, 0x7f121bb6

    if-eqz v0, :cond_19

    const v1, 0x7f1203a4

    goto :goto_f

    :cond_1b
    const v3, 0x7f121bbe

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A10:LX/372;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v3}, LX/0yH;->A0a(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1c
    if-eqz v6, :cond_e

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1558

    invoke-static {v1, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6m()Z

    move-result v1

    const v0, 0x7f121bb6

    if-eqz v1, :cond_1d

    const v0, 0x7f1203a4

    :cond_1d
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    :cond_1e
    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6c()V

    iget-object v12, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A24:Landroid/os/Handler;

    iget-object v11, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A2G:Ljava/lang/Runnable;

    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    iget-wide v0, v0, LX/3dS;->A0E:J

    const-wide/16 v13, 0x0

    cmp-long v8, v0, v13

    if-eqz v8, :cond_1f

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6R()J

    move-result-wide v0

    invoke-virtual {v12, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1f
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6j()Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v1, 0x8

    :cond_20
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v5}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6j()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1N:LX/3Pk;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v0}, LX/33j;->A00(LX/1QX;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_22

    const v0, 0x7f120874

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_22
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_23
    const v0, 0x7f120860

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_6

    :cond_24
    const v0, 0x7f0b12ec

    invoke-static {v3, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :cond_25
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_26
    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_27
    iget-object v2, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A09:Landroid/view/View;

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_28

    const/16 v0, 0x8

    :cond_28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_29
    invoke-virtual {v3, v2}, LX/5SO;->A00(LX/3dS;)V

    goto/16 :goto_4

    :cond_2a
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_2b
    const-string v0, ""

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_2c
    iget-object v1, v3, LX/5SO;->A08:LX/1QX;

    const/16 v0, 0x16ec

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    invoke-virtual {v2}, LX/3dS;->A0P()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_2d

    iget-boolean v0, v2, LX/3dS;->A0t:Z

    if-eqz v0, :cond_2d

    iget v1, v2, LX/3dS;->A08:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2d

    goto/16 :goto_1

    :cond_2d
    iget-object v0, v2, LX/3dS;->A0H:LX/3dS;

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/38t;->A02(LX/3dS;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_2e
    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A0C:Landroid/widget/TextView;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v6, v7}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v6, v8}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v3, LX/5SO;->A05:LX/372;

    invoke-static {v0, v2}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2f
    iget-object v1, v3, LX/4n6;->A0D:Landroid/view/View;

    const v0, 0x7f0b062a

    invoke-static {v1, v0}, LX/4E2;->A0L(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v1, v3, LX/4n6;->A0Z:Z

    const v0, 0x7f0e01d4

    if-eqz v1, :cond_30

    const v0, 0x7f0e01d5

    :cond_30
    invoke-static {v2, v0}, LX/4E1;->A0N(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static final A06(LX/6Mz;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast p0, LX/4li;

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/4Wj;->A07:LX/5Vc;

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget-boolean v0, v1, LX/5Vc;->A0T:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/4Wj;->A08:Z

    if-eq v0, v3, :cond_3

    iget-boolean v0, v1, LX/5Vc;->A0L:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    :goto_0
    iget-object v0, p0, LX/4li;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, LX/4Wj;->A01:I

    const/4 v0, -0x1

    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    iput-boolean v3, p0, LX/4Wj;->A08:Z

    iget-object v2, p0, LX/4li;->A0J:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1224e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/6Mz;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast p0, LX/4lk;

    invoke-static {p1}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, LX/4lk;->A00:Landroid/widget/TextView;

    iget-object p0, p0, LX/4lh;->A0P:LX/35t;

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    return-void
.end method

.method public static A08(LX/5mg;LX/5Ns;Ljava/lang/Integer;II)V
    .locals 10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    iget-object v0, p1, LX/5Ns;->A07:LX/5PM;

    iget v9, v0, LX/5PM;->A00:I

    iget-object v3, p1, LX/5Ns;->A0A:Ljava/lang/Integer;

    iget-object v4, p1, LX/5Ns;->A09:Ljava/lang/Integer;

    iget-object v5, p1, LX/5Ns;->A0C:Ljava/lang/Integer;

    iget-object v6, p1, LX/5Ns;->A0B:Ljava/lang/Integer;

    move-object v0, p0

    move-object v1, p2

    move v7, p4

    invoke-virtual/range {v0 .. v9}, LX/5mg;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    return-void
.end method

.method public static A09(Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A06:Z

    const/16 v1, 0x12d

    new-instance v0, LX/6Mz;

    invoke-direct {v0, p0, v1}, LX/6Mz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A03:LX/0tP;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A02:Landroid/graphics/RectF;

    return-void
.end method

.method public static A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/6ho;

    invoke-direct {v0, p2, p0, p3}, LX/6ho;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final BHr(Ljava/lang/Object;)V
    .locals 46

    move-object/from16 v0, p1

    move-object/from16 v2, p0

    iget v1, v2, LX/6Mz;->A01:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v7, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0K:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v2, 0x7f121a79

    if-eqz v1, :cond_1

    const v2, 0x7f1205e5

    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/4jt;->A0Q:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_67

    :pswitch_2
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, LX/4k0;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, v6, LX/4k0;->A12:Ljava/util/List;

    if-eqz v1, :cond_1a9

    iget-object v0, v6, LX/4k0;->A10:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4PW;->A00(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1a9

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v7, v6, LX/4k0;->A0v:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v2, 0x7f121a79

    if-eqz v5, :cond_2

    const v2, 0x7f1205e5

    :cond_2
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v6, LX/4k0;->A0x:Ljava/lang/String;

    invoke-static {v6, v0, v1, v3, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_67

    :pswitch_3
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4ka;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v7, v4, LX/4ka;->A0Q:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v2, 0x7f121a79

    if-eqz v1, :cond_3

    const v2, 0x7f1205e5

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/4ka;->A0R:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3, v2}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_67

    :pswitch_4
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/4SX;

    iput-object v0, v2, LX/4SX;->A00:Ljava/util/List;

    goto/16 :goto_31

    :pswitch_5
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1bc

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1bd

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1bb

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1ba

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/5nj;

    iget-object v0, v0, LX/5nj;->A07:LX/8YF;

    invoke-interface {v0}, LX/8YF;->AwT()V

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_4
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A03:LX/5nj;

    iget-object v0, v0, LX/5nj;->A07:LX/8YF;

    invoke-interface {v0}, LX/8YF;->Bjv()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v0}, LX/05r;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const v1, 0x7f1218e8

    const v3, 0x7f120285

    if-eqz v5, :cond_6

    const v1, 0x7f1218e7

    const v3, 0x7f1202ed

    :cond_6
    invoke-static {v4}, LX/5Wm;->A04(LX/0f4;)LX/4Mr;

    move-result-object v2

    const v0, 0x7f1202e9

    invoke-virtual {v2, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v2, v1}, LX/4Mr;->A0S(I)V

    const/4 v1, 0x2

    new-instance v0, LX/6K7;

    invoke-direct {v0, v1, v4, v5}, LX/6K7;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, v3}, LX/4Mr;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12145c    # 1.94173E38f

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/0VT;->create()LX/048;

    move-result-object v0

    goto/16 :goto_70

    :pswitch_6
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4lg;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v7, v2, LX/4lg;->A00:Landroid/widget/TextView;

    iget-object v2, v2, LX/4lg;->A02:LX/35t;

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/39C;->A07(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_67

    :pswitch_7
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v0, LX/5Ke;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1d(Z)V

    return-void

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1d(Z)V

    iget-object v3, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v0, LX/5Ke;->A00:I

    invoke-static {v2, v3, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v7, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v0, LX/5Ke;->A01:I

    iget-object v0, v0, LX/5Ke;->A02:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_67

    :pswitch_8
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    check-cast v0, Ljava/util/List;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1j:LX/4Sq;

    iput-object v0, v1, LX/4Sq;->A02:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1j:LX/4Sq;

    goto/16 :goto_31

    :cond_8
    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0I:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A11:LX/35t;

    invoke-virtual {v1}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/4Dz;->A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Sq;

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, LX/4Sq;->A02:Ljava/util/List;

    goto/16 :goto_31

    :pswitch_a
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_61

    :pswitch_b
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4az;

    check-cast v0, Ljava/lang/Boolean;

    goto/16 :goto_60

    :pswitch_c
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, LX/4Ms;->A24(Lcom/gbwhatsapp/HomeActivity;)LX/6Gn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->A2S:LX/5VI;

    iput-object v0, v1, LX/5VI;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/6Gn;->Aqm(LX/5VI;)V

    return-void

    :pswitch_d
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_245

    if-eq v1, v0, :cond_243

    const/4 v0, 0x2

    if-eq v1, v0, :cond_244

    return-void

    :pswitch_e
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/HomeActivity;->A1s:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0R(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/HomeActivity;->A70(Z)V

    return-void

    :pswitch_f
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A14:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1f(Z)V

    iget-object v1, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0v:LX/2ry;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0, v2}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_10
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A07:Landroid/view/View;

    invoke-static {v4}, LX/001;->A08(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v3, LX/12p;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78C;

    instance-of v0, v1, LX/4jh;

    if-eqz v0, :cond_9

    check-cast v1, LX/4jh;

    iput-boolean v4, v1, LX/4jh;->A02:Z

    invoke-virtual {v3, v2}, LX/0Rl;->A06(I)V

    return-void

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_11
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f121d3e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_12
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/4R2;

    iget-object v0, v0, LX/4R2;->A04:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Uf;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/8W4;

    iget-object v0, v0, LX/5Uf;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/8W4;->BRC(Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, LX/4fS;->BbN()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_246

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1d()V

    :cond_a
    iget-object v1, v2, LX/4jt;->A09:LX/2tt;

    iget-object v0, v2, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tt;->A0I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/4jt;->A09:LX/2tt;

    iget-object v0, v2, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tt;->A0F(Lcom/whatsapp/jid/UserJid;)V

    :cond_b
    iget-object v1, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0E:LX/2r4;

    iget-object v0, v2, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2r4;->A03(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A6H()V

    return-void

    :pswitch_14
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/4fQ;

    check-cast v0, LX/70P;

    instance-of v1, v0, LX/6hi;

    if-eqz v1, :cond_c

    check-cast v0, LX/6hi;

    iget-object v4, v0, LX/6hi;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v0, LX/6hi;->A01:Ljava/lang/String;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.catalog.view.activity.CatalogCategoryTabsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "selected_category_parent_id"

    :goto_3
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_owner_jid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v5, LX/4fQ;->A00:LX/3Fb;

    invoke-virtual {v0, v5, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_c
    instance-of v1, v0, LX/6hh;

    if-eqz v1, :cond_d

    check-cast v0, LX/6hh;

    iget-object v4, v0, LX/6hh;->A00:Lcom/whatsapp/jid/UserJid;

    const-string v3, "catalog_category_dummy_root_id"

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.catalogcategory.view.activity.CatalogAllCategoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "category_parent_id"

    goto :goto_3

    :cond_d
    instance-of v1, v0, LX/6hj;

    if-eqz v1, :cond_0

    check-cast v0, LX/6hj;

    iget-object v6, v0, LX/6hj;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v0, LX/6hj;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/6hj;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v7

    move-object v8, v7

    invoke-static/range {v5 .. v11}, LX/5do;->A0c(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v5, LX/4fQ;->A00:LX/3Fb;

    const/16 v0, 0xbb8

    invoke-virtual {v1, v5, v2, v0}, LX/3Fb;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :pswitch_15
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1205ea

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    iget-object v0, v0, LX/124;->A04:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    invoke-static {v0, v2, v1}, LX/4E0;->A1O(LX/124;Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_249

    const/4 v6, 0x1

    if-eq v1, v6, :cond_249

    const/4 v0, 0x2

    if-eq v1, v0, :cond_249

    const/4 v0, 0x3

    const-string v5, "plm_details_view_tag"

    if-eq v1, v0, :cond_18

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/4Tl;

    invoke-virtual {v0}, LX/4Tl;->A0K()Z

    move-result v1

    iget-object v0, v0, LX/4Tl;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v1, :cond_f

    add-int/lit8 v0, v0, -0x1

    :cond_f
    if-nez v0, :cond_14

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_4
    iput-boolean v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0S:Z

    :cond_11
    :goto_5
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:LX/2ry;

    invoke-virtual {v0, v5, v3}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void

    :cond_12
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4ZJ;

    invoke-static {v0}, LX/4E0;->A1L(LX/5aN;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/4Tl;

    invoke-virtual {v0}, LX/4Tl;->A0K()Z

    move-result v2

    iget-object v0, v0, LX/4Tl;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v2, :cond_13

    add-int/lit8 v1, v1, -0x1

    :cond_13
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/048;

    if-lez v1, :cond_17

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    goto :goto_6

    :cond_14
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4ZJ;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/5aN;->A0B()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_15
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4ZJ;

    if-nez v7, :cond_16

    iget-object v2, v4, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12141f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfa0

    invoke-static {v2, v1, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v7

    const v2, 0x7f121c3d

    const/16 v1, 0x12

    new-instance v0, LX/57u;

    invoke-direct {v0, v4, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/4ZJ;->A0E(Landroid/view/View$OnClickListener;I)V

    iput-object v7, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4ZJ;

    :cond_16
    invoke-virtual {v7}, LX/5aN;->A05()V

    :goto_6
    iput-boolean v6, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0S:Z

    goto :goto_5

    :cond_17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/048;

    goto :goto_7

    :cond_18
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4ZJ;

    invoke-static {v0}, LX/4E0;->A1L(LX/5aN;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/048;

    :goto_7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :pswitch_17
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4jd;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v1

    iput-boolean v1, v2, LX/4jd;->A04:Z

    iput-object v0, v2, LX/4jd;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/4jd;->A0V(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2}, LX/4jd;->A0R()V

    invoke-virtual {v2}, LX/0Rl;->A05()V

    return-void

    :pswitch_18
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4k0;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4fS;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/4k0;->A0D:LX/4ZJ;

    if-nez v3, :cond_19

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1210e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v3

    const v2, 0x7f12237d

    const/16 v1, 0x1c

    new-instance v0, LX/57u;

    invoke-direct {v0, v4, v1}, LX/57u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4ZJ;->A0E(Landroid/view/View$OnClickListener;I)V

    iput-object v3, v4, LX/4k0;->A0D:LX/4ZJ;

    :cond_19
    invoke-virtual {v3}, LX/5aN;->A0B()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/4k0;->A0D:LX/4ZJ;

    invoke-virtual {v0}, LX/5aN;->A05()V

    :cond_1a
    iget-object v0, v4, LX/4k0;->A02:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1b

    const v0, 0x7f0b0f21

    invoke-virtual {v4, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v5, 0x2

    new-array v2, v5, [Landroid/animation/PropertyValuesHolder;

    const/4 v3, 0x1

    new-array v1, v3, [F

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v2, v0}, LX/4Dx;->A1W([F[Ljava/lang/Object;F)V

    invoke-static {v6, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v4, LX/4k0;->A02:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v4, LX/4k0;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, v4, LX/4k0;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_1b
    iget-object v0, v4, LX/4k0;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v4, LX/4k0;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1c
    iget-object v2, v4, LX/4k0;->A0t:LX/2ry;

    const-string v1, "cart_add_tag"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/4k0;->A0L:LX/522;

    invoke-virtual {v0}, LX/522;->A06()V

    return-void

    :pswitch_19
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4k0;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/4fS;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12060c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5aN;->A05()V

    iget-object v1, v4, LX/4k0;->A0t:LX/2ry;

    const-string v0, "cart_add_tag"

    invoke-virtual {v1, v0, v2}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_1a
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4k0;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/4fS;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1205b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v3

    const v2, 0x7f1214e5

    const/16 v1, 0xc

    new-instance v0, LX/581;

    invoke-direct {v0, v3, v1, v4}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4ZJ;->A0E(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v3}, LX/5aN;->A05()V

    iget-object v2, v4, LX/4k0;->A0t:LX/2ry;

    const-string v1, "cart_add_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_1b
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0VW;->A00(Landroid/app/Activity;)V

    return-void

    :pswitch_1c
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A04:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/124;

    iget-object v0, v0, LX/124;->A04:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/product/view/activity/ProductDetailActivity;->A03:LX/124;

    invoke-static {v0, v2, v1}, LX/4E0;->A1O(LX/124;Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.CHATS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_1e
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_24a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24a

    if-eqz v1, :cond_24a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1d

    const v0, 0x7f0e005e

    invoke-virtual {v2, v0}, LX/4fS;->setContentView(I)V

    return-void

    :cond_1d
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v0, 0x7f0e005e

    invoke-virtual {v2, v0}, LX/4fS;->setContentView(I)V

    const-wide/32 v0, 0xa00000

    invoke-static {v2, v0, v1}, LX/5do;->A0B(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;-><init>()V

    const-string v0, "tag_business_api"

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A05:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiSearchActivityViewModel;->A00:LX/7E9;

    const/4 v2, 0x0

    monitor-enter v3

    goto/16 :goto_e4

    :pswitch_20
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, LX/4ka;

    check-cast v0, LX/7Bb;

    iget-object v3, v0, LX/7Bb;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/7Bb;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-static {v3, v1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, LX/4ka;->A0S:Ljava/lang/String;

    invoke-static {v2, v1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, LX/6hl;

    const-string v5, "view_collection_details_tag"

    if-eqz v1, :cond_21

    check-cast v0, LX/6hl;

    iget-boolean v8, v0, LX/6hl;->A01:Z

    iget-object v3, v6, LX/4ka;->A0A:LX/2tt;

    iget-object v2, v6, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/4ka;->A0S:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2tt;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/2iK;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget-object v3, v4, LX/2iK;->A02:Ljava/lang/String;

    iput-object v3, v6, LX/4ka;->A0U:Ljava/lang/String;

    invoke-virtual {v6}, LX/07w;->x()LX/0Rn;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0Rn;->A0N(Z)V

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v3}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v1, v6, LX/4ka;->A0S:Ljava/lang/String;

    const-string v9, "catalog_products_all_items_collection_id"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v3, v6, LX/4ka;->A0H:LX/4jc;

    iget-object v2, v6, LX/4ka;->A0A:LX/2tt;

    iget-object v1, v6, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, LX/2tt;->A0B(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, LX/4jc;->A0Q(LX/2iK;Ljava/util/List;)V

    :cond_1f
    :goto_8
    iget-object v7, v6, LX/4ka;->A0I:LX/2gy;

    iget-object v4, v6, LX/4ka;->A0N:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/6Mr;

    invoke-direct {v1, v6, v2}, LX/6Mr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v3, v1}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    iget-object v1, v6, LX/4ka;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v8, :cond_0

    iget-boolean v0, v0, LX/6hl;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4ka;->A0P:LX/2ry;

    invoke-virtual {v0, v5, v2}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void

    :cond_20
    if-eqz v4, :cond_1f

    iget-object v2, v4, LX/2iK;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v6, LX/4ka;->A0H:LX/4jc;

    invoke-virtual {v1, v4, v2}, LX/4jc;->A0Q(LX/2iK;Ljava/util/List;)V

    goto :goto_8

    :cond_21
    instance-of v1, v0, LX/6hk;

    if-eqz v1, :cond_0

    check-cast v0, LX/6hk;

    iget v1, v0, LX/6hk;->A00:I

    iget-object v0, v6, LX/4ka;->A0H:LX/4jc;

    invoke-virtual {v0, v1}, LX/4jc;->A0P(I)V

    const/16 v0, 0x194

    const/4 v4, 0x0

    if-ne v1, v0, :cond_22

    const v3, 0x7f120715

    const v2, 0x7f1214e5

    const/4 v1, 0x1

    new-instance v0, LX/6Js;

    invoke-direct {v0, v6, v1}, LX/6Js;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v4, v3, v2}, LX/4fS;->A5h(LX/6Cq;III)V

    :cond_22
    iget-object v1, v6, LX/4ka;->A0S:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/4ka;->A0P:LX/2ry;

    invoke-virtual {v0, v5, v4}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_21
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;-><init>()V

    const-string v0, "nux_tag"

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nj;

    check-cast v0, LX/7EA;

    iget-object v2, v3, LX/5nj;->A01:LX/0f4;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0f4;->A16()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/5nj;->A07:LX/8YF;

    invoke-interface {v1, v0}, LX/8YF;->BOc(LX/7EA;)V

    return-void

    :pswitch_23
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_250

    const/4 v0, 0x2

    if-eq v1, v0, :cond_24f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_23

    const/16 v0, 0xe

    if-eq v1, v0, :cond_24d

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    return-void

    :pswitch_24
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A01:LX/5gr;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A03:LX/5UX;

    invoke-virtual {v0, v2, v1}, LX/5UX;->A00(Landroid/content/Context;LX/5gr;)V

    return-void

    :pswitch_25
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6G()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_26
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5W6;->A02:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A05:Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/4UJ;

    iput v3, v0, LX/4UJ;->A00:I

    iget-object v0, v0, LX/4UJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U(Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v1, v3, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:LX/5Z7;

    invoke-virtual {v0, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    return-void

    :cond_24
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A00:LX/5gg;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A00:LX/5gg;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6P(LX/5gg;I)V

    return-void

    :pswitch_27
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nj;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_259

    const/4 v0, 0x1

    if-eq v1, v0, :cond_256

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25

    const/4 v0, 0x3

    if-eq v1, v0, :cond_252

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/5nj;->A01:LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;-><init>()V

    const-string v0, "BusinessDirectoryLocationErrorDialog"

    :goto_9
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_25
    iget-object v0, v3, LX/5nj;->A01:LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v2

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;-><init>()V

    const-string v0, "clear_location_dialog"

    goto :goto_9

    :pswitch_28
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_28

    const/16 v0, 0xf

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_25c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    const/4 v0, 0x4

    if-eq v1, v0, :cond_25b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_25a

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6G()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    :goto_a
    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5W6;->A06:Landroid/view/View;

    invoke-static {v0}, LX/4Dw;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A04:LX/54W;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    return-void

    :cond_26
    iget-object v1, v4, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0D:LX/5Z7;

    invoke-virtual {v0, v1}, LX/5Z7;->A02(Landroid/view/View;)V

    return-void

    :cond_27
    invoke-static {v4}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f120a60

    invoke-virtual {v3, v0}, LX/4Mr;->A0T(I)V

    const v1, 0x7f120a5f

    const/16 v0, 0x21

    invoke-static {v3, v4, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const v2, 0x7f12263e

    const/4 v1, 0x2

    new-instance v0, LX/8e3;

    invoke-direct {v0, v1}, LX/8e3;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0VT;->create()LX/048;

    move-result-object v0

    goto/16 :goto_70

    :cond_28
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/5gg;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/5gg;

    iget v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6P(LX/5gg;I)V

    return-void

    :pswitch_29
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_3

    return-void

    :pswitch_2a
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v1, v0, LX/4Pc;->A08:LX/0Xk;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    iget-object v0, v0, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    invoke-virtual {v0}, LX/4Pc;->A0C()LX/5gg;

    move-result-object v1

    const-string v0, "arg_parent_category"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v0}, LX/5WK;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    goto/16 :goto_e6

    :pswitch_2b
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, LX/7Bq;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/4Dz;->A0W(LX/6FN;LX/7Bq;)Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    move-result-object v2

    invoke-virtual {v1}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, LX/5Ns;

    iget v1, v0, LX/5Ns;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0I:LX/4UJ;

    const/4 v0, 0x0

    iput v0, v1, LX/4UJ;->A00:I

    iget-object v0, v1, LX/4UJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_2d
    iget-object v7, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    check-cast v0, LX/7FP;

    iget v2, v0, LX/7FP;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/7FP;->A02:LX/7Bo;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7Bo;->A01:LX/5gg;

    iget v2, v1, LX/7Bo;->A00:I

    iput-object v0, v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A05:LX/5gg;

    const/4 v0, 0x1

    iput v0, v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A00:I

    iget-object v1, v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    invoke-virtual {v7}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a()Z

    move-result v0

    iget-object v6, v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0N:LX/5mf;

    if-eqz v0, :cond_29

    invoke-static {v7}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/4wX;->A00(I)LX/4wX;

    move-result-object v5

    iput-object v1, v5, LX/4wX;->A09:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v6, v5}, LX/5mf;->A03(LX/4wX;)V

    iget-object v0, v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a:LX/7Bp;

    iget-object v1, v0, LX/7Bp;->A01:LX/7FP;

    const/4 v0, 0x1

    iput v0, v1, LX/7FP;->A01:I

    return-void

    :cond_29
    int-to-long v3, v2

    iget-object v0, v7, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A01()I

    move-result v2

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0I()I

    move-result v1

    new-instance v5, LX/4wX;

    invoke-direct {v5}, LX/4wX;-><init>()V

    invoke-static {}, LX/0yK;->A0e()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wX;->A0E:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wX;->A0O:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wX;->A09:Ljava/lang/Integer;

    if-nez v1, :cond_2a

    const/4 v1, 0x2

    :cond_2a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wX;->A0F:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_2e
    iget-object v12, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    check-cast v0, LX/5Ns;

    iget-object v1, v0, LX/5Ns;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v1, v0, LX/5Ns;->A03:I

    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_4

    :pswitch_2f
    return-void

    :pswitch_30
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Pc;

    check-cast v0, LX/5M1;

    iget v2, v1, LX/4Pc;->A02:I

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v2, v4, :cond_0

    iget v3, v0, LX/5M1;->A01:I

    const/4 v9, 0x1

    if-eq v3, v9, :cond_26b

    if-eq v3, v4, :cond_26a

    const/4 v2, 0x3

    if-eq v3, v2, :cond_264

    const/4 v2, 0x4

    if-eq v3, v2, :cond_267

    const/4 v2, 0x5

    if-ne v3, v2, :cond_0

    iget v0, v0, LX/5M1;->A00:I

    invoke-virtual {v1, v0}, LX/4Pc;->A0O(I)V

    return-void

    :pswitch_31
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Pc;

    check-cast v0, LX/5gg;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/4Pc;->A0B:LX/08O;

    iget-object v0, v0, LX/5gg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_32
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Pc;

    check-cast v0, LX/7FP;

    iget v1, v2, LX/4Pc;->A02:I

    if-nez v1, :cond_0

    iget v3, v0, LX/7FP;->A01:I

    const/4 v1, 0x1

    if-eq v3, v1, :cond_26f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_26e

    const/4 v5, 0x3

    if-eq v3, v5, :cond_26c

    const/4 v1, 0x4

    if-ne v3, v1, :cond_0

    iget v0, v0, LX/7FP;->A00:I

    invoke-virtual {v2, v0}, LX/4Pc;->A0O(I)V

    return-void

    :pswitch_33
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5ni;

    check-cast v0, LX/7EA;

    iget-object v2, v3, LX/5ni;->A03:LX/0f4;

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/0f4;->A16()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/5ni;->A06:LX/5no;

    invoke-virtual {v1, v0}, LX/5no;->BOc(LX/7EA;)V

    return-void

    :pswitch_34
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, LX/0f4;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_35
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, Lcom/whatsapp/calling/avatar/viewmodel/CallAvatarViewModel;->A0F:LX/1eX;

    invoke-static {v0}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v1}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G;

    invoke-virtual {v0, v2}, LX/12G;->A0C(I)V

    goto :goto_c

    :pswitch_36
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v0, LX/5T1;

    iget-object v2, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0o:LX/5W5;

    iget v1, v0, LX/5T1;->A00:I

    invoke-virtual {v2, v1}, LX/5W5;->A08(I)V

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, LX/5T1;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_37
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    check-cast v0, LX/7Bv;

    iget v6, v0, LX/7Bv;->A01:I

    iget v5, v0, LX/7Bv;->A00:I

    if-lez v6, :cond_0

    if-lez v5, :cond_0

    iget-object v4, v1, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/02i;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/000;->A1P([Ljava/lang/Object;II)V

    const-string v0, "H,%d:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/02i;->A0t:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_38
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A05:Z

    goto :goto_d

    :pswitch_39
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A08:Z

    :goto_d
    invoke-virtual {v2}, LX/0Yb;->A09()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, LX/0Yb;->A0V()V

    return-void

    :pswitch_3a
    iget-object v9, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    check-cast v0, LX/7Bx;

    iget-object v8, v9, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/7Bx;->A00:LX/6eW;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7EB;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-direct {v6, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/7EB;->A02:LX/7I8;

    invoke-static {v9, v0}, LX/4E3;->A1B(Landroid/view/View;LX/7I8;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4bz;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    iget v0, v3, LX/7EB;->A00:I

    invoke-virtual {v6, v0}, LX/4bz;->setIcon(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060d02

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/4bz;->setIconColor(I)V

    const/16 v0, 0x27

    invoke-static {v6, v9, v3, v0}, LX/5i4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v7}, LX/000;->A1T(I)Z

    move-result v1

    invoke-static {v10, v2}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    if-eq v7, v0, :cond_2b

    const/4 v2, 0x0

    :cond_2b
    const/4 v5, 0x0

    if-eqz v1, :cond_2d

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cbb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_f
    if-eqz v2, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cbb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_10
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, LX/02i;

    invoke-direct {v0, v2, v1}, LX/02i;-><init>(II)V

    invoke-virtual {v0, v5, v4, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :cond_2c
    const/4 v3, 0x0

    goto :goto_10

    :cond_2d
    const/4 v4, 0x0

    goto :goto_f

    :pswitch_3b
    iget-object v7, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    check-cast v0, LX/7Bx;

    iget-object v6, v7, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7Bx;->A00:LX/6eW;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f0b0f36

    invoke-static {v6, v1}, LX/0yM;->A0J(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v2

    iget-object v0, v0, LX/7Bx;->A01:LX/7I8;

    invoke-static {v6, v0}, LX/4E3;->A1B(Landroid/view/View;LX/7I8;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/87G;->iterator()LX/81a;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EB;

    iget-object v0, v1, LX/7EB;->A02:LX/7I8;

    invoke-static {v6, v0}, LX/4E3;->A1B(Landroid/view/View;LX/7I8;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget v5, v1, LX/7EB;->A00:I

    iget v4, v1, LX/7EB;->A01:I

    const v1, 0x7f060d02

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/ListItemWithLeftIcon;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, LX/4bz;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->setTitleTextColor(I)V

    invoke-virtual {v3, v5}, LX/4bz;->setIcon(I)V

    invoke-static {v6, v1}, LX/4Dy;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/4bz;->setIconColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/4E2;->A15(Landroid/view/View;II)V

    const/4 v0, 0x3

    invoke-static {v3, v7, v4, v0}, LX/5i3;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11

    :pswitch_3c
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    check-cast v0, LX/7NO;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v0, LX/7NO;->A00:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v0, LX/7NO;->A01:I

    add-int/2addr v1, v0

    iget v0, v3, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A02:I

    if-eq v1, v0, :cond_0

    iput v1, v3, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A02:I

    invoke-static {v3}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const-string v0, "VoipCallNewParticipantBanner/resetBannerYPosition"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v3, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_3d
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v3, LX/0f4;->A0B:Landroid/view/View;

    if-nez v0, :cond_2e

    const-string v0, "callsHistory/refreshView failed to get fragment view"

    :goto_12
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_2e
    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_33

    if-eq v5, v8, :cond_32

    const/4 v0, 0x2

    if-eq v5, v0, :cond_31

    const/4 v0, 0x3

    if-eq v5, v0, :cond_30

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2f

    const/4 v0, 0x5

    if-eq v5, v0, :cond_34

    const-string v0, "callsHistory/refreshView failed to determine screen to be shown"

    goto :goto_12

    :cond_2f
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0h:LX/5W5;

    goto :goto_13

    :cond_30
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0g:LX/5W5;

    goto :goto_13

    :cond_31
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0l:LX/5W5;

    goto :goto_13

    :cond_32
    iget-object v7, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-static {v7, v0}, LX/4Dx;->A18(Landroid/view/View;I)V

    goto :goto_14

    :cond_33
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0i:LX/5W5;

    goto :goto_13

    :cond_34
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1QX;

    invoke-static {v0}, LX/4E2;->A1U(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0j:LX/5W5;

    :goto_13
    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v7

    :goto_14
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    invoke-static {v0, v7}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v10, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0u:[LX/5W5;

    array-length v9, v10

    const/4 v6, 0x0

    :goto_15
    const/16 v2, 0x8

    if-ge v6, v9, :cond_37

    aget-object v1, v10, v6

    invoke-virtual {v1}, LX/5W5;->A05()I

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v1}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-virtual {v1, v2}, LX/5W5;->A08(I)V

    :cond_35
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_36
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0k:LX/5W5;

    invoke-static {v0}, LX/5W5;->A01(LX/5W5;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    const v2, 0x7f121ce4

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0p:Ljava/lang/CharSequence;

    aput-object v0, v1, v4

    invoke-static {v6, v7, v1, v2}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto :goto_14

    :cond_37
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v7, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:Landroid/view/View;

    :cond_39
    if-eq v5, v8, :cond_3b

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A01:LX/7v6;

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3a
    :goto_16
    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/4Dw;->A0w(Landroid/view/View;)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    invoke-virtual {v3, v5}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1K(I)V

    const/4 v2, -0x1

    const/16 v7, 0x8

    const/4 v1, 0x5

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v5, v1, :cond_3d

    if-ne v0, v7, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0G:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03:LX/7v8;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/4Dy;->A19(Landroid/view/View;II)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3c
    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03:LX/7v8;

    if-nez v0, :cond_3a

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A02:LX/7v7;

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_16

    :cond_3d
    if-eq v0, v7, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroid/view/View;

    invoke-static {v0, v2}, LX/4Dx;->A18(Landroid/view/View;I)V

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:Landroid/view/View;

    goto/16 :goto_f5

    :pswitch_3e
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    check-cast v0, LX/5gV;

    iget v7, v0, LX/5gV;->A03:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, LX/000;->A1T(I)Z

    move-result v6

    xor-int/lit8 v2, v6, 0x1

    iget-object v1, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/6h7;

    iget-object v1, v1, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/6h9;

    iget-object v1, v1, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/6h8;

    iget-object v1, v1, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ca;

    iget-object v1, v1, LX/5RE;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v6}, LX/07w;->A53(Z)V

    iget-object v8, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A01:LX/6h7;

    iget-object v6, v0, LX/5gV;->A04:Ljava/lang/String;

    iput-object v6, v8, LX/6h7;->A00:Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v1, LX/3g0;

    invoke-direct {v1, v4, v2, v0}, LX/3g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v8, LX/5RE;->A02:Ljava/lang/Runnable;

    iget-object v2, v4, LX/4bO;->A02:Landroid/widget/TextView;

    iget v1, v0, LX/5gV;->A00:I

    invoke-static {v4, v2, v1}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v4, LX/4bO;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3e
    :goto_17
    if-eqz v7, :cond_3f

    if-eq v7, v5, :cond_42

    const/4 v0, 0x2

    if-eq v7, v0, :cond_40

    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/4oY;

    invoke-direct {v0, v4}, LX/4oY;-><init>(Lcom/whatsapp/calling/calllink/view/CallLinkActivity;)V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5Qf;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    invoke-virtual {v4}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    iget-object v0, v4, LX/4bO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/4bO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3f
    :goto_18
    iget-object v0, v4, LX/4bO;->A01:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/4bO;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_40
    const/16 v1, 0x13

    new-instance v0, LX/4oY;

    invoke-direct {v0, v4}, LX/4oY;-><init>(Lcom/whatsapp/calling/calllink/view/CallLinkActivity;)V

    invoke-static {v0, v1}, Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;->A01(LX/5Qf;I)Lcom/whatsapp/voipcalling/VoipErrorDialogFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    invoke-static {v0, v4}, LX/4Dw;->A19(Landroidx/fragment/app/DialogFragment;LX/03u;)V

    goto :goto_18

    :cond_41
    iget v2, v0, LX/5gV;->A01:I

    if-eqz v2, :cond_3e

    iget-object v1, v4, LX/4bO;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_17

    :cond_42
    iget v1, v0, LX/5gV;->A02:I

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/6h9;

    iput-object v2, v1, LX/6h9;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/5RE;->A00:Landroid/view/View;

    invoke-static {v1, v4, v0, v5}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v4, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A04:LX/6h8;

    iput-object v2, v3, LX/6h8;->A00:Ljava/lang/String;

    const/4 v2, 0x7

    new-instance v1, LX/3g0;

    invoke-direct {v1, v4, v2, v0}, LX/3g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v3, LX/5RE;->A02:Ljava/lang/Runnable;

    iget-object v3, v4, LX/4bO;->A02:Landroid/widget/TextView;

    const v2, 0x7f04055a

    const v1, 0x7f06066c

    invoke-static {v4, v3, v2, v1}, LX/4Dw;->A0s(Landroid/content/Context;Landroid/widget/TextView;II)V

    iget-object v1, v4, LX/4bO;->A01:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    invoke-static {v1, v4, v0, v3}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v4, LX/4bO;->A01:Landroid/widget/LinearLayout;

    new-instance v1, LX/8eD;

    invoke-direct {v1, v4, v3, v0}, LX/8eD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_3f
    iget-object v7, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v7, LX/4mv;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v7, LX/4mv;->A00:J

    const v0, 0x7f0b0d5c

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0d5d

    invoke-virtual {v7, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v4, v7, LX/4mv;->A0L:LX/2ty;

    iget-object v3, v7, LX/4mv;->A0I:LX/32w;

    invoke-virtual {v7}, LX/4mv;->A6G()LX/1af;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/36B;->A00(LX/32w;LX/2ty;LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/001;->A1U(I)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_43

    cmp-long v0, v1, v5

    if-nez v0, :cond_43

    const/16 v0, 0x8

    invoke-static {v8, v9, v0}, LX/4E1;->A1D(Landroid/view/View;Landroid/view/View;I)V

    return-void

    :cond_43
    const/4 v0, 0x0

    invoke-static {v8, v9, v0}, LX/4E1;->A1D(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b0d5b

    invoke-static {v8, v0}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-nez v4, :cond_44

    instance-of v0, v8, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_0

    check-cast v8, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    new-instance v4, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v4, v7}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0d5b

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v4}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    :cond_44
    cmp-long v0, v1, v5

    if-eqz v0, :cond_45

    iget-object v0, v7, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_45
    const-string v0, ""

    goto :goto_19

    :pswitch_40
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, LX/4mv;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    const v0, 0x7f0b1297

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1298

    invoke-virtual {v6, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_270

    invoke-static {v6}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v0

    if-nez v0, :cond_270

    const/4 v0, 0x0

    invoke-static {v5, v7, v0}, LX/4E1;->A1D(Landroid/view/View;Landroid/view/View;I)V

    const v0, 0x7f0b1296

    invoke-static {v6, v0}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v4

    instance-of v0, v5, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-eqz v0, :cond_47

    check-cast v5, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    if-nez v4, :cond_46

    invoke-static {}, LX/4Dz;->A0O()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    new-instance v4, Lcom/gbwhatsapp/WaTextView;

    invoke-direct {v4, v6}, Lcom/gbwhatsapp/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1296

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    :cond_46
    iget-object v0, v6, LX/4mv;->A0R:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-static {v0}, LX/98T;->A00(LX/36c;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/4bz;->setIcon(I)V

    :goto_1a
    iget-object v0, v6, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, LX/4Dz;->A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    return-void

    :cond_47
    if-eqz v4, :cond_0

    goto :goto_1a

    :pswitch_41
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;

    iget v3, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    iget v0, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A00:I

    if-eq v3, v0, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A04:LX/1Nj;

    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A03:LX/1af;

    invoke-static {v0, v2}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v1

    iget v0, v1, LX/2ti;->A01:I

    if-eq v3, v0, :cond_48

    iput v3, v1, LX/2ti;->A01:I

    invoke-virtual {v2, v1}, LX/1Nj;->A0X(LX/2ti;)V

    :cond_48
    iget-object v0, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A02:LX/5IV;

    if-eqz v0, :cond_0

    iget v1, v4, Lcom/gbwhatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    iget-object v0, v0, LX/5IV;->A00:LX/5Rs;

    invoke-virtual {v0, v1}, LX/5Rs;->A01(I)V

    return-void

    :pswitch_42
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07w;->A53(Z)V

    const-string v0, "contactinfo/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0b0ecb

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0v:LX/4nL;

    invoke-virtual {v0}, LX/125;->A0B()V

    return-void

    :pswitch_43
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/07w;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const v1, 0x7f0b0682

    invoke-virtual {v2, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/4n6;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/widget/ImageView;

    instance-of v1, v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v7, LX/01H;

    invoke-direct {v7, v1, v0}, LX/01H;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, LX/01H;->A00()V

    iget-object v6, v2, Lcom/gbwhatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:Landroid/widget/ImageView;

    check-cast v6, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    new-instance v5, LX/5Bw;

    invoke-direct {v5}, LX/5Bw;-><init>()V

    const v4, 0x7f070bc1

    const v3, 0x7f070bc4

    const v2, 0x7f070bc5

    const v0, 0x7f070bc7

    new-instance v1, LX/5UU;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5UU;-><init>(IIII)V

    new-instance v0, LX/5C3;

    invoke-direct {v0, v7, v1, v5}, LX/5C3;-><init>(Landroid/graphics/drawable/Drawable;LX/5UU;LX/5Lt;)V

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/5Xt;)V

    return-void

    :pswitch_44
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_45
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, LX/4fS;

    check-cast v0, Ljava/lang/Boolean;

    const v1, 0x7f0b02eb

    invoke-virtual {v6, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v2

    const-class v1, Lcom/gbwhatsapp/bonsai/chatinfo/BotChatInfoViewModel;

    invoke-virtual {v2, v1}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v3

    const v1, 0x7f0b02ea

    invoke-virtual {v6, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4b

    if-eqz v0, :cond_4b

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/ListItemWithLeftIcon;

    iget-object v1, v6, LX/4fS;->A0D:LX/1QX;

    invoke-static {v6, v1}, LX/5H3;->A00(Landroid/content/Context;LX/1QX;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    const v2, 0x7f0b02e9

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, -0x2

    invoke-static {v1, v2}, LX/4Dx;->A18(Landroid/view/View;I)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v2}, LX/6Jo;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/ListItemWithLeftIcon;->A07(Landroid/view/View;)V

    :goto_1b
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_49

    const/16 v2, 0x8

    :cond_49
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v3, 0x1

    :cond_4a
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_4b
    const v1, 0x7f0b02e9

    invoke-virtual {v6, v1}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1b

    :pswitch_46
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x193

    const v0, 0x7f1207a9

    if-eq v2, v1, :cond_4c

    const/16 v0, 0x194

    if-ne v2, v0, :cond_0

    const v0, 0x7f1207a8

    :cond_4c
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A6H(Ljava/lang/String;)V

    return-void

    :pswitch_47
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast v0, LX/5Kd;

    iget v1, v0, LX/5Kd;->A02:I

    if-eqz v1, :cond_50

    const/4 v2, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_4d

    iget v1, v0, LX/5Kd;->A01:I

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    if-ne v1, v2, :cond_4f

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    :goto_1c
    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    invoke-static {v0}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4d
    iget v5, v0, LX/5Kd;->A00:F

    float-to-double v3, v5

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4e

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    invoke-static {v0}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A06:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4e
    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    sub-float/2addr v7, v5

    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1c

    :cond_4f
    const/16 v7, 0x8

    goto :goto_1d

    :cond_50
    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A05:Landroid/view/View;

    const/4 v7, 0x0

    :goto_1d
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/2Ww;

    invoke-static {v0}, LX/4Dy;->A1Y(LX/2Ww;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A06:Landroid/view/View;

    goto/16 :goto_f5

    :pswitch_48
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityMembersActivity;

    check-cast v0, LX/5T7;

    iget v3, v0, LX/5T7;->A00:I

    const/4 v1, 0x0

    if-nez v3, :cond_51

    const v0, 0x7f0b0e08

    invoke-static {v4, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_51
    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    const v1, 0x7f0b0e08

    invoke-static {v4, v1}, LX/4E0;->A0v(Landroid/app/Activity;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/0Rn;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/5T7;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_52

    const v0, 0x7f121266

    invoke-static {v4, v1, v2, v0}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityMembersActivity;->A00:LX/0Rn;

    invoke-virtual {v0, v1}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    return-void

    :cond_52
    const v0, 0x7f121265

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :pswitch_49
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x193

    const v0, 0x7f1207a9

    if-eq v2, v1, :cond_53

    const/16 v0, 0x194

    if-ne v2, v0, :cond_0

    const v0, 0x7f1207a8

    :cond_53
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A6G(Ljava/lang/String;)V

    return-void

    :pswitch_4a
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4R9;

    iget-object v0, v2, LX/4R9;->A0y:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-nez v0, :cond_54

    iget-object v0, v2, LX/4R9;->A0x:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_55

    :cond_54
    const/4 v0, 0x1

    :cond_55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v2, LX/4R9;->A0B:LX/08O;

    goto/16 :goto_77

    :pswitch_4b
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/ScrollView;

    iget-object v2, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_4c
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v7, 0x8

    if-eq v3, v0, :cond_275

    if-eqz v3, :cond_275

    const/4 v0, 0x2

    if-ne v3, v0, :cond_56

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget v0, v0, LX/4RC;->A02:I

    packed-switch v0, :pswitch_data_5

    return-void

    :pswitch_4d
    iget-object v1, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0800f8

    goto/16 :goto_79

    :pswitch_4e
    iget-object v1, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0800ee

    goto/16 :goto_79

    :pswitch_4f
    iget-object v1, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0800fa

    goto/16 :goto_79

    :cond_56
    const/4 v0, 0x5

    if-ne v3, v0, :cond_57

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1d(Z)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602c1

    invoke-static {v1, v2, v0}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_57
    const/4 v0, 0x6

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x7

    if-ne v3, v0, :cond_271

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0O:LX/2jQ;

    invoke-virtual {v0}, LX/2jQ;->A00()Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0L:LX/3Fb;

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3Fb;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    return-void

    :pswitch_50
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0i:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1210f2

    if-eqz v6, :cond_58

    const/16 v0, 0x9

    if-eq v6, v0, :cond_5a

    packed-switch v6, :pswitch_data_6

    const v0, 0x7f1210ee

    :cond_58
    :goto_1f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x9

    if-ne v6, v0, :cond_59

    sget-object v0, LX/5DY;->A04:LX/5DY;

    :goto_20
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/button/WDSButton;->setVariant(LX/5DY;)V

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    const/16 v0, 0xa

    if-eq v6, v0, :cond_278

    const/4 v2, 0x7

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-eq v6, v2, :cond_277

    if-eq v6, v5, :cond_276

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x27

    goto/16 :goto_ef

    :cond_59
    sget-object v0, LX/5DY;->A03:LX/5DY;

    goto :goto_20

    :pswitch_51
    const v0, 0x7f121c13

    goto :goto_1f

    :pswitch_52
    const v0, 0x7f121c11

    goto :goto_1f

    :pswitch_53
    const v0, 0x7f120cfd

    goto :goto_1f

    :pswitch_54
    const v0, 0x7f121c3d

    goto :goto_1f

    :pswitch_55
    const v0, 0x7f1214e5

    goto :goto_1f

    :cond_5a
    const v0, 0x7f1205a0

    goto :goto_1f

    :pswitch_56
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget v2, v1, LX/4RC;->A02:I

    const/4 v1, 0x2

    iget-object v4, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    if-ne v2, v1, :cond_279

    iget-object v3, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Z:LX/5Z4;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/4E2;->A0V()LX/4CR;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1}, LX/5Z4;->A03(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/8Sq;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_57
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5c

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v7, v0, LX/4RC;->A0Q:LX/1aQ;

    if-eqz v7, :cond_0

    invoke-static {v5}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_60

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5e

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5c

    invoke-virtual {v5}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v0, v0, LX/4RC;->A0c:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R1;

    const/4 v4, 0x0

    if-eqz v0, :cond_5b

    iget-object v0, v0, LX/5R1;->A01:LX/5NY;

    if-eqz v0, :cond_5b

    iget-object v4, v0, LX/5NY;->A09:Ljava/lang/String;

    :cond_5b
    iget-object v3, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:LX/1aQ;

    const v0, 0x7f12018f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAdminPickerActivity"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "gid"

    invoke-static {v6, v7, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "subgroup_subject"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "subgroup_request_message"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "parent_group_jid"

    invoke-static {v6, v3, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v5, v6}, LX/0f4;->A0m(Landroid/content/Intent;)V

    :cond_5c
    :goto_22
    iget-object v1, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0P:LX/6CE;

    if-eqz v1, :cond_5d

    check-cast v1, LX/1k9;

    invoke-static {v1}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v1, v1, LX/1k9;->A0U:Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/qrcode/contactqr/QrScanCodeFragment;->A07:Ljava/lang/String;

    :cond_5d
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_5e
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5do;->A06(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "jid"

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/4E1;->A0G(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "RequestToJoinGroupBottomSheetFragment"

    invoke-static {v1, v0}, LX/2uo;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    goto :goto_22

    :cond_5f
    new-instance v3, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_PARENT_GROUP_JID"

    invoke-static {v1, v7, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    goto :goto_22

    :cond_60
    iget-object v1, v5, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/1QX;

    const/16 v0, 0xfa3

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_61

    invoke-static {v2, v7, v0}, LX/5do;->A0S(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Z)Landroid/content/Intent;

    move-result-object v6

    goto :goto_21

    :cond_61
    invoke-static {v2, v7, v0}, LX/5do;->A0O(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v6

    goto :goto_21

    :pswitch_58
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v0, LX/5R1;

    if-eqz v0, :cond_63

    iget-object v2, v0, LX/5R1;->A01:LX/5NY;

    :goto_23
    iget v4, v0, LX/5R1;->A00:I

    if-eqz v2, :cond_27d

    const/4 v0, -0x1

    if-ne v4, v0, :cond_27d

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, LX/5NY;->A09:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget v1, v0, LX/4RC;->A02:I

    const/4 v0, 0x7

    if-ne v0, v1, :cond_66

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/1QX;

    invoke-static {v1, v8}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_66

    :cond_62
    const/16 v0, 0xbc2

    invoke-static {v1, v0, v8}, LX/2tw;->A0H(LX/2tw;IZ)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v5, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/5NY;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_63
    const/4 v2, 0x0

    goto :goto_23

    :cond_64
    iget-object v1, v5, LX/4RC;->A0E:LX/2pP;

    iget v0, v2, LX/5NY;->A03:I

    invoke-static {v1, v4, v0}, LX/339;->A02(LX/2pP;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    const v1, 0x7f1210f1

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_65
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_66
    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0J:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_25
    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget v1, v0, LX/4RC;->A02:I

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_7

    :goto_26
    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget v0, v0, LX/4RC;->A02:I

    packed-switch v0, :pswitch_data_8

    return-void

    :pswitch_59
    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f1000a1

    iget v0, v2, LX/5NY;->A03:I

    invoke-static {v4, v0, v1}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    goto :goto_27

    :pswitch_5a
    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0g:LX/49C;

    const/16 v0, 0x27

    invoke-static {v1, v3, v2, v0}, LX/5un;->A00(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_26

    :pswitch_5b
    iget-object v5, v2, LX/5NY;->A08:Ljava/lang/String;

    if-eqz v5, :cond_67

    iget-object v6, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f121fe5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v8, v1}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_67
    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f121fe6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_26

    :pswitch_5c
    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0I:Landroid/widget/TextView;

    const v0, 0x7f120168

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f100077

    iget v0, v2, LX/5NY;->A03:I

    invoke-static {v4, v0, v1}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_26

    :pswitch_5d
    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    goto/16 :goto_57

    :pswitch_5e
    iget-object v9, v2, LX/5NY;->A0A:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-lez v7, :cond_27a

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    const/4 v6, 0x0

    :goto_28
    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_68

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3dS;

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0T:LX/5WG;

    new-instance v0, LX/5oW;

    invoke-direct {v0, v3, v5}, LX/5oW;-><init>(Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;LX/3dS;)V

    invoke-virtual {v1, v4, v0, v5, v8}, LX/5WG;->A05(Landroid/widget/ImageView;LX/6FX;LX/3dS;Z)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0j:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v7, :cond_68

    goto :goto_28

    :cond_68
    iget v0, v2, LX/5NY;->A03:I

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1c(I)V

    if-gtz v0, :cond_0

    invoke-static {v1, v8, v8}, LX/5de;->A03(Landroid/view/View;II)V

    return-void

    :pswitch_5f
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/ScrollView;

    iget-object v3, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v2, v5, v3, v1}, LX/6MP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v3

    const/16 v2, 0xc52

    if-eqz v3, :cond_69

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6a

    const/4 v1, 0x2

    if-ne v3, v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/1QX;

    invoke-virtual {v1, v2}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_289

    iget-object v6, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0W:LX/35r;

    iget-object v5, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:LX/2zt;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    :goto_29
    invoke-virtual {v4}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0a:LX/5aD;

    invoke-static {v2, v1, v0, v3}, LX/5dL;->A03(Landroid/content/Context;Landroid/graphics/Paint;LX/5aD;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/text/ReadMoreTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v6, v5, v1, v0}, LX/5dm;->A07(LX/35r;LX/2zt;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_69
    const v1, 0x7f120ece

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0b:LX/1QX;

    invoke-virtual {v0, v2}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_28a

    iget-object v6, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0W:LX/35r;

    iget-object v5, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0e:LX/2zt;

    goto :goto_29

    :cond_6a
    iget-object v1, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/text/ReadMoreTextView;

    goto/16 :goto_57

    :pswitch_60
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2}, LX/4fS;->BbN()V

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-static {v2, v1}, LX/4Mr;->A03(LX/0tN;LX/4Mr;)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0H:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    return-void

    :pswitch_61
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    check-cast v0, LX/5TQ;

    if-eqz v0, :cond_0

    iget v4, v0, LX/5TQ;->A00:I

    iget v3, v0, LX/5TQ;->A01:I

    if-ge v4, v3, :cond_6b

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100156

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/4fS;->BbN()V

    invoke-static {v5}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-static {v5, v0}, LX/4Mr;->A03(LX/0tN;LX/4Mr;)V

    :goto_2a
    iget-object v0, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0A:LX/4R9;

    iget-object v1, v0, LX/4R9;->A0I:LX/08R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_6b
    invoke-virtual {v5}, LX/4fS;->BbN()V

    iget-object v2, v5, LX/4fS;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100155

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5aN;->A05()V

    goto :goto_2a

    :pswitch_62
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    check-cast v0, LX/2lJ;

    invoke-virtual {v5}, LX/4fS;->BbN()V

    if-nez v0, :cond_6c

    const v0, 0x7f121f16

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_6c
    iget-object v6, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0L:LX/2pD;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v1, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A01:J

    sub-long/2addr v3, v1

    const/16 v1, 0xc

    invoke-virtual {v6, v1, v3, v4}, LX/2pD;->A00(IJ)V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    iget-object v1, v0, LX/2lJ;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6d
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_6f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v3, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v4, v1, :cond_6d

    invoke-static {v3, v8}, LX/0yN;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6e

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_6f
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lez v1, :cond_70

    const/16 v1, 0x196

    invoke-static {v8, v1}, LX/0yH;->A0Y(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_73

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_73

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_72

    iget-object v2, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0G:LX/2ty;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1af;

    invoke-virtual {v2, v1}, LX/2ty;->A0D(LX/1af;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_72

    const v1, 0x7f120cff

    invoke-static {v5, v2, v3, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_2c
    const/4 v1, 0x0

    invoke-static {v5, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_70
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v0, LX/2lJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_71
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v2}, LX/0yI;->A02(Landroid/util/Pair;)I

    move-result v0

    if-eq v4, v0, :cond_71

    iget-object v1, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0C:LX/32w;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A0D:LX/372;

    invoke-virtual {v0, v1}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100068

    invoke-static {v2, v6, v1}, LX/4Dw;->A0c(Landroid/content/res/Resources;Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_73
    const v1, 0x7f121f16

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_74
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v5, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x139d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eq v1, v0, :cond_77

    const/4 v3, 0x2

    if-eq v1, v3, :cond_76

    const/4 v0, 0x3

    if-eq v1, v0, :cond_75

    const v2, 0x7f12118a

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v1}, LX/4Dw;->A1X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/4E3;->A0N(Ljava/util/AbstractCollection;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2e
    aput-object v0, v1, v3

    :goto_2f
    invoke-virtual {v5, v1, v4, v2}, LX/4fS;->Bh4([Ljava/lang/Object;II)V

    return-void

    :cond_75
    const v2, 0x7f12118c

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6, v1}, LX/4Dw;->A1X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2e

    :cond_76
    const v2, 0x7f12118d

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v1}, LX/4Dw;->A1X(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto :goto_2f

    :cond_77
    const v2, 0x7f12118b

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v4

    goto :goto_2f

    :pswitch_63
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/4TM;

    iput-object v0, v2, LX/4TM;->A01:Ljava/util/List;

    goto :goto_30

    :pswitch_64
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A6F(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:LX/4TM;

    iput-object v1, v2, LX/4TM;->A01:Ljava/util/List;

    :goto_30
    invoke-virtual {v2}, LX/4TM;->A0K()V

    :goto_31
    invoke-virtual {v2}, LX/0Rl;->A05()V

    return-void

    :pswitch_65
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget v1, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0K:Z

    iget-object v4, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A09:LX/5QS;

    iget-object v0, v0, LX/5QS;->A0A:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v3

    iget-object v0, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A0B()I

    move-result v2

    iget-object v0, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0A:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A05:LX/3Ql;

    iget-object v1, v0, LX/3Ql;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A1H:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v0

    invoke-virtual {v4, v2, v0, v5, v3}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D(IIIZ)V

    return-void

    :pswitch_66
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QS;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v3, v1, LX/5QS;->A05:LX/4fQ;

    const v1, 0x7f12115d

    invoke-static {v3, v0, v2, v1}, LX/0yG;->A0W(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12115c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Mr;->A0g(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, LX/4Mr;->A06(LX/4Mr;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_67
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QS;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5QS;->A05:LX/4fQ;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_68
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5QS;

    iget-object v0, v2, LX/5QS;->A05:LX/4fQ;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "wifi_speed_bump_dialog"

    invoke-virtual {v1, v0}, LX/0eU;->A0D(Ljava/lang/String;)LX/0f4;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    iget-object v1, v2, LX/5QS;->A07:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v2, LX/5QS;->A0A:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/DeviceAuthenticationPlugin;->A01()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0F(Z)V

    return-void

    :pswitch_69
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QS;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v8, v1, LX/5QS;->A06:LX/4TM;

    iput-object v0, v8, LX/4TM;->A03:Ljava/util/Map;

    iget-object v1, v8, LX/4TM;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_78
    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1OE;

    iget-wide v4, v6, LX/35H;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    invoke-static {v1}, LX/001;->A1U(I)Z

    move-result v1

    if-nez v1, :cond_78

    iget-object v1, v6, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez v1, :cond_79

    const/4 v1, 0x0

    :goto_33
    iput-boolean v1, v6, LX/1OE;->A00:Z

    goto :goto_32

    :cond_79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_33

    :pswitch_6a
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5QS;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/5QS;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_7a

    if-eqz v0, :cond_28c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_28c

    return-void

    :cond_7a
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5QS;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_6b
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QS;

    check-cast v0, LX/0Pr;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5QS;->A05:LX/4fQ;

    iget-object v1, v0, LX/0Pr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/0Pr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bh2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6c
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f121221

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6d
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {v4}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v3

    const v0, 0x7f12121a

    invoke-virtual {v3, v0}, LX/4Mr;->A0S(I)V

    const v0, 0x7f12263e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v2, v3, LX/4Mr;->A00:LX/0VT;

    invoke-virtual {v2, v0, v1}, LX/0VT;->A0F(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    const v0, 0x7f1203f8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v4, v0}, LX/6Ja;->A00(Ljava/lang/Object;I)LX/6Ja;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VT;->A0H(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/0VT;

    invoke-virtual {v3}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_6e
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/03u;

    if-eqz p1, :cond_0

    const v1, 0x7f120839

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/5SJ;->A00(LX/03u;LX/5SJ;)V

    return-void

    :pswitch_6f
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_28e

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_70
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3H:Z

    if-nez v0, :cond_7b

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A39:Z

    if-nez v0, :cond_7b

    iget-boolean v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A3F:Z

    if-eqz v0, :cond_0

    :cond_7b
    const v0, 0x7f070827

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1i(II)V

    return-void

    :pswitch_71
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/5QZ;

    check-cast v0, LX/1gr;

    invoke-virtual {v0}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7c

    iget-boolean v1, v5, LX/5QZ;->A0H:Z

    if-eqz v1, :cond_0

    :cond_7c
    iget-boolean v1, v5, LX/5QZ;->A00:Z

    if-eqz v1, :cond_7d

    iget-boolean v1, v5, LX/5QZ;->A0I:Z

    if-nez v1, :cond_7d

    invoke-virtual {v0}, LX/373;->A15()LX/2mi;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_7d
    iget-object v2, v5, LX/5QZ;->A0E:LX/11T;

    xor-int/lit8 v1, v4, 0x1

    invoke-static {v2, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-boolean v1, v5, LX/5QZ;->A00:Z

    if-nez v1, :cond_0

    iget-object v2, v5, LX/5QZ;->A03:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, LX/373;->A15()LX/2mi;

    move-result-object v1

    if-eqz v1, :cond_7e

    const v1, 0x7f0b0474

    invoke-static {v2, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7e
    if-nez v4, :cond_7f

    iget-object v8, v5, LX/5QZ;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v6, v5, LX/5QZ;->A01:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    instance-of v1, v0, LX/1hQ;

    if-eqz v1, :cond_80

    const v3, 0x7f08095c

    const v1, 0x7f120907

    :goto_34
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f060a73

    invoke-static {v6, v3, v1}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/4G0;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/5QZ;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v1, v5, LX/5QZ;->A09:LX/5aC;

    invoke-virtual {v1, v6, v0, v7}, LX/5aC;->A02(Landroid/content/Context;LX/373;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7f
    iget-object v4, v5, LX/5QZ;->A0D:LX/1nJ;

    iget-object v3, v5, LX/5QZ;->A07:Lcom/gbwhatsapp/WaImageView;

    const/4 v2, 0x0

    new-instance v1, LX/5Gc;

    invoke-direct {v1, v5, v2}, LX/5Gc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v1}, LX/1nJ;->A08(Landroid/view/View;LX/373;LX/48a;)V

    return-void

    :cond_80
    instance-of v1, v0, LX/1jQ;

    if-eqz v1, :cond_81

    const v3, 0x7f080982

    const v1, 0x7f120911

    goto :goto_34

    :cond_81
    instance-of v1, v0, LX/1jP;

    if-eqz v1, :cond_291

    const v3, 0x7f080956

    const v1, 0x7f120903

    goto :goto_34

    :pswitch_72
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0M:LX/5W6;

    if-eqz v1, :cond_82

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W6;->A03(Z)V

    return-void

    :cond_82
    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O:LX/5C5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5C5;->A01()V

    return-void

    :cond_83
    const/4 v1, 0x1

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0M:LX/5W6;

    if-eqz v0, :cond_84

    invoke-virtual {v0, v1}, LX/5W6;->A02(Z)V

    return-void

    :cond_84
    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0O:LX/5C5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5C5;->A02(Z)V

    return-void

    :pswitch_73
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/EditMessageActivity;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A6F()V

    return-void

    :pswitch_74
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pg;

    check-cast v0, LX/5TZ;

    invoke-virtual {v2}, LX/5u4;->A08()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/4pg;->A09(LX/5TZ;)V

    return-void

    :pswitch_75
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5u4;

    check-cast v0, LX/373;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5u4;->A01:LX/6H4;

    invoke-interface {v1, v0}, LX/6H4;->Bcw(LX/373;)V

    return-void

    :pswitch_76
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4rx;

    check-cast v0, LX/5MV;

    if-eqz v0, :cond_0

    iget v5, v0, LX/5MV;->A01:I

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz v5, :cond_292

    const/4 v7, 0x1

    if-eq v5, v7, :cond_8e

    const/4 v1, 0x2

    if-ne v5, v1, :cond_0

    iget-object v1, v3, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v1}, LX/6H1;->BhA()Z

    move-result v1

    if-eqz v1, :cond_8b

    const v1, 0x7f0b06d9

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_35
    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, LX/4E1;->A0D(Landroid/view/View;Landroid/view/View;I)Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f121a89

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v1, v0, LX/5MV;->A04:Ljava/lang/String;

    aput-object v1, v6, v5

    invoke-static {v9, v4, v6, v8}, LX/4Dy;->A0u(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/4rz;->getFMessage()LX/373;

    move-result-object v1

    invoke-virtual {v1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_36
    instance-of v1, v4, Landroid/widget/ImageView;

    if-eqz v1, :cond_89

    move-object v6, v4

    check-cast v6, Landroid/widget/ImageView;

    :goto_37
    instance-of v1, v4, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_88

    const v1, 0x7f0b0bd4

    invoke-static {v4, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    :goto_38
    iget-object v1, v0, LX/5MV;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_85

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_39
    if-eqz v4, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_85
    iget-object v1, v3, LX/4rx;->A1E:LX/2RH;

    iget-object v7, v1, LX/2RH;->A03:LX/1QX;

    sget-object v2, LX/2wY;->A01:LX/2wY;

    const/16 v1, 0xcbd

    invoke-virtual {v7, v2, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_87

    if-eqz v4, :cond_87

    iget-object v2, v0, LX/5MV;->A05:Ljava/lang/String;

    if-eqz v2, :cond_87

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_86

    iget v0, v0, LX/5MV;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_86
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v6}, LX/4Dy;->A1D(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_87
    iget-object v3, v3, LX/4rx;->A1X:LX/5Z4;

    iget v2, v0, LX/5MV;->A00:I

    const/4 v0, 0x1

    new-instance v1, LX/6Lp;

    invoke-direct {v1, v0}, LX/6Lp;-><init>(I)V

    invoke-static {v2}, LX/4E4;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/5Z4;->A01(Landroid/graphics/drawable/Drawable;LX/8Sq;LX/5Z4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0800f2

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_39

    :cond_88
    move-object v4, v2

    goto :goto_38

    :cond_89
    const v1, 0x7f0b0bd5

    invoke-static {v4, v1}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    goto :goto_37

    :cond_8a
    const/16 v1, 0x15

    invoke-static {v4, v3, v1}, LX/58B;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_36

    :cond_8b
    iget-object v1, v3, LX/4rz;->A0C:Landroid/util/Pair;

    if-eqz v1, :cond_8c

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_8c

    check-cast v4, Landroid/view/View;

    goto/16 :goto_35

    :cond_8c
    iget-object v1, v3, LX/4rx;->A1E:LX/2RH;

    iget-object v5, v1, LX/2RH;->A03:LX/1QX;

    sget-object v4, LX/2wY;->A01:LX/2wY;

    const/16 v1, 0xcbd

    invoke-virtual {v5, v4, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v6

    const/4 v5, 0x0

    invoke-static {v3}, LX/0yJ;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e042f

    if-eqz v6, :cond_8d

    const v1, 0x7f0e0430

    :cond_8d
    invoke-virtual {v4, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v4, v3}, LX/4rx;->A0r(Landroid/view/View;LX/4rx;)V

    iget v1, v3, LX/4rx;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, v3, LX/4rz;->A0C:Landroid/util/Pair;

    goto/16 :goto_35

    :cond_8e
    iget-object v0, v3, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BhA()Z

    move-result v0

    if-eqz v0, :cond_90

    const v0, 0x7f0b06d9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3a
    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_8f

    check-cast v1, Landroid/widget/ImageView;

    :goto_3b
    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8f
    const v0, 0x7f0b0bd5

    invoke-static {v1, v0}, LX/4E0;->A0P(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_3b

    :cond_90
    iget-object v0, v3, LX/4rz;->A0C:Landroid/util/Pair;

    if-nez v0, :cond_91

    iget v0, v3, LX/4rx;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v3, LX/4rz;->A0C:Landroid/util/Pair;

    :cond_91
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto :goto_3a

    :pswitch_77
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4r9;

    iget-object v1, v3, LX/4r9;->A0O:LX/08R;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4rz;->A0U:LX/373;

    iget-boolean v2, v3, LX/4r9;->A09:Z

    iget-object v1, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/4r9;->A09:Z

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/4r9;->A01(LX/4r9;Z)V

    return-void

    :pswitch_78
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5p0;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5p0;->A00(LX/5p0;)LX/4fQ;

    move-result-object v1

    const v0, 0x7f1213b2

    invoke-virtual {v1, v0}, LX/4fS;->Bh0(I)V

    return-void

    :pswitch_79
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5p0;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5p0;->A00:LX/0Rh;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, LX/0Rh;->A05()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5p0;->A00:LX/0Rh;

    :cond_92
    iget-object v1, v1, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B(I)V

    return-void

    :pswitch_7a
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5p0;

    check-cast v0, LX/5Rd;

    iget-object v1, v2, LX/5p0;->A0O:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A01:LX/08R;

    invoke-static {v1}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_93

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_93
    if-eqz v0, :cond_295

    iget-object v1, v0, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_295

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_94

    iget-object v0, v2, LX/5p0;->A0N:LX/6Gy;

    invoke-interface {v0}, LX/6Gy;->BBt()Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object v1, v2, LX/5p0;->A0v:Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/reactions/ReactionsTrayViewModel;->A0B(I)V

    :cond_94
    iget-object v0, v2, LX/5p0;->A00:LX/0Rh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Rh;->A06()V

    return-void

    :pswitch_7b
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0C:LX/4IO;

    if-nez v1, :cond_95

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_95
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v6, 0x2

    if-ne v1, v6, :cond_296

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0A:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Rd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Rd;->A00()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3jY;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_3c
    if-ge v1, v2, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, LX/4rx;

    if-eqz v0, :cond_97

    check-cast v5, LX/4rx;

    invoke-virtual {v5, v4}, LX/4rx;->A1z(LX/30h;)Z

    move-result v0

    if-eqz v0, :cond_97

    iget-object v1, v5, LX/4rz;->A0E:Landroid/view/View;

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A03:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_96

    if-eqz v0, :cond_96

    new-array v2, v6, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v6, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v8, v2, v0

    aget v0, v1, v0

    sub-int/2addr v8, v0

    :goto_3d
    iget-object v1, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A01:Landroid/view/View;

    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    invoke-static {v1, v0}, LX/5d9;->A00(Landroid/view/View;LX/35t;)I

    move-result v9

    invoke-static {v5}, LX/0Z2;->A03(Landroid/view/View;)I

    move-result v1

    invoke-static {v5}, LX/0Z2;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/4rx;->A1T(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v10, v0, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v3, LX/4s1;->A00:LX/5p0;

    iget-object v0, v0, LX/5p0;->A0Q:LX/5ST;

    iget-object v1, v0, LX/5ST;->A01:LX/6H1;

    invoke-static {v1, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5ST;->A0E:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v11

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.conversation.selection.SingleSelectedMessageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5, v4}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-static/range {v5 .. v11}, LX/5do;->A1A(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V

    iget-object v1, v3, LX/4fQ;->A00:LX/3Fb;

    const/16 v0, 0x38a

    invoke-virtual {v1, v3, v5, v0}, LX/3Fb;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_96
    const/4 v8, 0x0

    goto :goto_3d

    :cond_97
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :pswitch_7c
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4sX;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/4sX;->A05:LX/6H3;

    invoke-interface {v0}, LX/6H3;->notifyDataSetChanged()V

    if-eqz v1, :cond_0

    iget-object v9, v2, LX/4fS;->A0C:LX/5aD;

    iget-object v0, v2, LX/4s1;->A00:LX/5p0;

    iget-object v3, v0, LX/5p0;->A0C:LX/32w;

    iget-object v4, v0, LX/5p0;->A0F:LX/372;

    iget-object v8, v2, LX/4fV;->A00:LX/35t;

    iget-object v0, v2, LX/4sX;->A02:LX/2Vz;

    invoke-virtual {v0, v2}, LX/2Vz;->A00(LX/4fS;)LX/1M7;

    move-result-object v6

    new-instance v5, LX/5Sn;

    invoke-direct {v5}, LX/5Sn;-><init>()V

    iget-object v7, v2, LX/4sX;->A09:LX/1ML;

    const/4 v11, 0x1

    new-instance v1, LX/6IK;

    move-object v10, v2

    invoke-direct/range {v1 .. v11}, LX/6IK;-><init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/6Du;LX/5TJ;LX/35t;LX/5aD;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4s1;->setSelectionActionMode(LX/0Rh;)V

    return-void

    :pswitch_7d
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/StarRatingBar;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/StarRatingBar;->setRating(I)V

    return-void

    :pswitch_7e
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentMerchantUpsellEducationBottomSheet;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A1Q(Z)V

    invoke-static {v1}, LX/5pH;->A04(LX/5pH;)LX/0eU;

    move-result-object v1

    const-string v0, "PaymentMerchantUpsellEducationBottomSheet"

    invoke-static {v2, v1, v0}, LX/4E1;->A1L(LX/0f4;LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_7f
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5pH;->A2K()Z

    return-void

    :pswitch_80
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_297

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->BbN()V

    return-void

    :pswitch_81
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, LX/5pH;->A5L:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_298

    iget-object v0, v3, LX/5pH;->A5L:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A00()V

    return-void

    :pswitch_82
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    check-cast v0, LX/5LZ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5LZ;->A02:Z

    if-eqz v1, :cond_99

    iget-object v1, v3, LX/5pH;->A2c:LX/4gK;

    if-eqz v1, :cond_98

    invoke-virtual {v1}, LX/4gK;->A05()V

    :cond_98
    iget-object v1, v3, LX/5pH;->A3B:LX/4Qt;

    invoke-virtual {v1}, LX/4Qt;->A0B()V

    :cond_99
    iget-object v1, v0, LX/5LZ;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_9a

    iget-object v2, v3, LX/5pH;->A0X:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9a
    iget-boolean v1, v0, LX/5LZ;->A01:Z

    if-eqz v1, :cond_9b

    iget-object v1, v3, LX/5pH;->A5x:LX/5bg;

    if-eqz v1, :cond_9b

    iget-object v1, v1, LX/5bg;->A1B:LX/5tZ;

    iget-object v2, v1, LX/5tZ;->A09:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9b
    iget-boolean v0, v0, LX/5LZ;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803a5

    invoke-virtual {v3, v0}, LX/5pH;->A1N(I)V

    return-void

    :pswitch_83
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, LX/5pH;

    check-cast v0, LX/5SE;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/5SE;->A07:Z

    if-eqz v1, :cond_9c

    :try_start_0
    invoke-static {v6}, LX/5pH;->A0C(LX/5pH;)LX/35z;

    move-result-object v5

    invoke-static {v6}, LX/5pH;->A04(LX/5pH;)LX/0eU;

    move-result-object v4

    iget-object v3, v6, LX/5pH;->A4K:LX/1af;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v4, v5, v1, v3, v2}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eU;LX/35z;LX/6EF;LX/1af;I)V

    goto :goto_3e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "conversation/msgadd/consumed"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9c
    :goto_3e
    iget-object v1, v6, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v1, :cond_9d

    iget-object v2, v0, LX/5SE;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_9d

    iget-object v1, v1, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E:Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v1, :cond_9d

    iget-object v1, v1, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0G:LX/4Tg;

    iget-object v1, v1, LX/4Tg;->A04:LX/5uz;

    if-eqz v1, :cond_9d

    iget-object v1, v1, LX/5uz;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9d
    iget-boolean v7, v0, LX/5SE;->A09:Z

    if-eqz v7, :cond_9e

    invoke-virtual {v6}, LX/5pH;->A1K()V

    :cond_9e
    iget v8, v0, LX/5SE;->A00:I

    if-lez v8, :cond_a0

    iget-boolean v5, v0, LX/5SE;->A05:Z

    iget-object v4, v6, LX/5pH;->A0n:Landroid/widget/TextView;

    invoke-static {v4}, LX/39J;->A04(Landroid/view/View;)V

    iget-object v1, v6, LX/5pH;->A3O:LX/35t;

    invoke-virtual {v1}, LX/35t;->A0P()Ljava/text/NumberFormat;

    move-result-object v3

    int-to-long v1, v8

    invoke-static {v4, v3, v1, v2}, LX/4Dz;->A1H(Landroid/widget/TextView;Ljava/text/NumberFormat;J)V

    iget-object v2, v6, LX/5pH;->A0n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_a0

    if-eqz v5, :cond_9f

    iget-object v1, v6, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A04()V

    :cond_9f
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, LX/4Dz;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v3

    const-wide/16 v1, 0x64

    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v6, LX/5pH;->A0n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a0
    iget-boolean v1, v0, LX/5SE;->A04:Z

    if-eqz v1, :cond_a1

    iget-object v1, v6, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A04()V

    invoke-static {v6}, LX/5pH;->A0P(LX/5pH;)Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-object v1, v6, LX/5pH;->A64:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sS;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/2sS;->A05(I)Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-object v2, v6, LX/5pH;->A4P:LX/2mL;

    iget-object v1, v0, LX/5SE;->A02:LX/373;

    invoke-virtual {v2, v1}, LX/2mL;->A00(LX/373;)V

    :cond_a1
    iget-boolean v3, v0, LX/5SE;->A06:Z

    iput-boolean v3, v6, LX/5pH;->A6i:Z

    iget-object v8, v6, LX/5pH;->A35:LX/5Sd;

    iget-object v2, v0, LX/5SE;->A02:LX/373;

    iget-boolean v1, v8, LX/5Sd;->A07:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_a5

    iget-object v1, v2, LX/373;->A1I:LX/30h;

    iget-boolean v1, v1, LX/30h;->A02:Z

    if-eqz v1, :cond_a5

    iget v2, v2, LX/373;->A0D:I

    const/4 v1, 0x6

    if-eq v2, v1, :cond_a5

    iget-object v4, v8, LX/5Sd;->A0T:LX/2tN;

    iget-object v3, v8, LX/5Sd;->A0S:LX/1af;

    iget-boolean v2, v8, LX/5Sd;->A08:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, LX/2tN;->A02(LX/1af;Ljava/lang/Integer;Z)V

    iput-boolean v5, v8, LX/5Sd;->A07:Z

    iput-boolean v5, v8, LX/5Sd;->A08:Z

    :goto_3f
    const-string v1, "conversation/spam/message-from-me"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/5pH;->A1H()V

    :cond_a2
    iget-boolean v1, v0, LX/5SE;->A08:Z

    if-eqz v1, :cond_a3

    invoke-virtual {v6}, LX/5pH;->A1J()V

    :cond_a3
    if-eqz v7, :cond_a4

    invoke-virtual {v6}, LX/5pH;->A1K()V

    :cond_a4
    iget-boolean v0, v0, LX/5SE;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/16 v0, 0x1b

    invoke-static {v1, v0}, LX/5uA;->A00(Landroid/view/View;I)V

    return-void

    :cond_a5
    if-eqz v3, :cond_a2

    goto :goto_3f

    :pswitch_84
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v4, v2, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_a6
    :goto_40
    const/4 v7, 0x0

    :cond_a7
    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5RK;

    iget-object v6, v3, LX/5RK;->A01:LX/373;

    iget v1, v3, LX/5RK;->A00:I

    invoke-virtual {v4, v6, v1, v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(LX/373;IZ)V

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_a9

    iget-byte v0, v6, LX/373;->A1H:B

    if-ne v0, v2, :cond_a8

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_aa

    :cond_a8
    iget-boolean v0, v3, LX/5RK;->A02:Z

    if-eqz v0, :cond_a7

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A07:LX/2X7;

    invoke-virtual {v0}, LX/2X7;->A00()LX/2h1;

    move-result-object v1

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v1, v0}, LX/2h1;->A01(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_a6

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A09:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "conversation_sound"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v6}, LX/39a;->A0i(LX/373;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    if-nez v0, :cond_a7

    goto :goto_40

    :cond_a9
    const/16 v0, 0x1c

    if-eq v1, v0, :cond_aa

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_aa

    const/16 v0, 0x14

    if-ne v1, v0, :cond_a8

    const/4 v8, 0x1

    goto :goto_41

    :cond_aa
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a7

    iget-boolean v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0K:Z

    if-eqz v0, :cond_a7

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v6, LX/373;->A1I:LX/30h;

    invoke-static {v2, v1}, LX/4E3;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    instance-of v0, v2, LX/4rc;

    if-eqz v0, :cond_a7

    :cond_ab
    instance-of v0, v2, LX/4rc;

    if-eqz v0, :cond_a7

    if-lez v3, :cond_a7

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, LX/4E3;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    :cond_ac
    const/4 v9, 0x1

    goto/16 :goto_41

    :cond_ad
    if-eqz v9, :cond_ae

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A09(Z)V

    :cond_ae
    if-eqz v8, :cond_af

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v0

    iget-object v0, v0, LX/4IZ;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->A03()V

    :cond_af
    if-eqz v7, :cond_0

    iget-object v2, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0F:LX/30B;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/2w1;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f14002b

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/30B;->A01(Landroid/net/Uri;)V

    return-void

    :pswitch_85
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LX/5pH;->A6B:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2PZ;

    iget-object v1, v1, LX/2PZ;->A03:LX/2fm;

    invoke-virtual {v1}, LX/2fm;->A01()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v2, LX/5pH;->A2e:LX/6GF;

    const-class v1, LX/4pg;

    invoke-interface {v2, v1}, LX/6GF;->AxF(Ljava/lang/Class;)LX/5u4;

    move-result-object v1

    check-cast v1, LX/4pg;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/4pg;->A07:Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    if-eqz v2, :cond_b0

    iget-object v1, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A03:LX/3bD;

    invoke-virtual {v1, v2}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    :cond_b0
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_b3

    iget-object v1, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/2fm;

    invoke-virtual {v1}, LX/2fm;->A00()I

    move-result v1

    if-le v1, v3, :cond_b2

    sget-object v2, LX/5Cp;->A02:LX/5Cp;

    :goto_42
    new-instance v1, LX/6L5;

    invoke-direct {v1, v2, v3, v4}, LX/6L5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, LX/3jY;->A0I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_43
    iput-object v2, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:Ljava/util/List;

    invoke-static {v2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_299

    invoke-static {v2, v3}, LX/002;->A03(Ljava/util/List;I)I

    move-result v3

    iget-object v2, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/08R;

    iget-object v1, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/11T;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A04:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A00()I

    move-result v0

    if-le v1, v0, :cond_b1

    move v1, v0

    :cond_b1
    new-instance v0, LX/5TZ;

    invoke-direct {v0, v1, v3}, LX/5TZ;-><init>(II)V

    invoke-virtual {v2, v0}, LX/11T;->A0I(Ljava/lang/Object;)V

    return-void

    :cond_b2
    sget-object v2, LX/5Cp;->A03:LX/5Cp;

    goto :goto_42

    :cond_b3
    move-object v2, v0

    goto :goto_43

    :pswitch_86
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, LX/373;

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A00(LX/30h;)LX/4rx;

    move-result-object v5

    if-eqz v5, :cond_0

    const/high16 v0, 0x20000

    invoke-virtual {v6, v0}, LX/373;->A23(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/4rl;

    if-eqz v0, :cond_b5

    check-cast v5, LX/4rl;

    instance-of v0, v6, LX/1gr;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v6}, LX/4rz;->setFMessage(LX/373;)V

    move-object v3, v6

    check-cast v3, LX/1gr;

    const v0, 0x7f0b19d2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0491

    invoke-static {v5, v0}, LX/4E0;->A0Y(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v6, LX/1hc;

    if-eqz v0, :cond_b4

    check-cast v3, LX/1hc;

    iget-object v0, v3, LX/1hc;->A01:Ljava/lang/String;

    :goto_44
    invoke-virtual {v5, v2, v1, v0}, LX/4rl;->A23(Landroid/view/View;Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    return-void

    :cond_b4
    invoke-virtual {v3}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :cond_b5
    instance-of v0, v5, LX/4rt;

    if-eqz v0, :cond_0

    instance-of v0, v6, LX/1gs;

    if-eqz v0, :cond_0

    check-cast v5, LX/4rt;

    check-cast v6, LX/1gs;

    instance-of v0, v5, LX/4rY;

    if-eqz v0, :cond_29a

    check-cast v5, LX/4rY;

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/4rz;->A0U:LX/373;

    invoke-static {v3}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LX/4rz;->setFMessage(LX/373;)V

    iget-object v1, v5, LX/4rx;->A0S:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v3}, LX/2ub;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_bb

    iget-object v2, v5, LX/4rz;->A0U:LX/373;

    if-eq v3, v2, :cond_bb

    const/high16 v1, 0x20000

    invoke-virtual {v2, v1}, LX/373;->A23(I)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {v2}, LX/373;->A16()LX/2OR;

    move-result-object v0

    if-eqz v0, :cond_bb

    invoke-virtual {v3, v1}, LX/373;->A23(I)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {v3}, LX/373;->A16()LX/2OR;

    move-result-object v0

    iget-object v1, v0, LX/2OR;->A02:LX/30h;

    :goto_45
    invoke-virtual {v2}, LX/373;->A16()LX/2OR;

    move-result-object v0

    iget-object v0, v0, LX/2OR;->A02:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    const/4 v2, 0x1

    iget-object v0, v5, LX/4rz;->A0o:LX/6Gz;

    if-eqz v0, :cond_b6

    invoke-interface {v0, v6, v7}, LX/6Gz;->Bew(LX/373;I)V

    :cond_b6
    :goto_46
    iget-object v0, v5, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v5}, LX/4rt;->A20()V

    if-eqz v2, :cond_b7

    iget-boolean v0, v5, LX/4rY;->A06:Z

    if-eqz v0, :cond_b8

    invoke-virtual {v5, v1}, LX/4rY;->A26(I)V

    :cond_b7
    :goto_47
    invoke-virtual {v5, v6}, LX/4rx;->A1j(LX/373;)V

    return-void

    :cond_b8
    new-instance v10, LX/5LS;

    invoke-direct {v10, v5, v1}, LX/5LS;-><init>(LX/4rt;I)V

    iget v3, v10, LX/5LS;->A02:I

    iget v2, v10, LX/5LS;->A01:I

    if-le v3, v2, :cond_b7

    iget-object v9, v10, LX/5LS;->A03:LX/4rt;

    invoke-static {v9}, LX/4E0;->A0d(Landroid/view/View;)LX/6H4;

    move-result-object v8

    if-eqz v8, :cond_b7

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-interface {v8}, LX/6H4;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_b7

    invoke-static {v9, v2}, LX/4Dz;->A1A(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    invoke-static {v2}, LX/4E3;->A1b(I)[I

    move-result-object v1

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, LX/4Dz;->A10(Landroid/animation/Animator;)V

    iget-object v1, v9, LX/4rx;->A08:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1e

    invoke-static {v2, v10, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/6Ix;

    invoke-direct {v0, v10, v1}, LX/6Ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6MO;

    invoke-direct {v0, v8, v10}, LX/6MO;-><init>(LX/6H4;LX/5LS;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v9, LX/4rt;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget v0, v10, LX/5LS;->A00:I

    new-instance v9, LX/5Pf;

    invoke-direct {v9, v1, v0}, LX/5Pf;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;I)V

    iget-object v8, v9, LX/5Pf;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/16 v0, 0x18

    invoke-static {v8, v10, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v1, v9, LX/5Pf;->A04:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v2, v9, LX/5Pf;->A01:I

    if-gt v0, v2, :cond_b9

    invoke-virtual {v8}, Landroid/animation/Animator;->end()V

    goto/16 :goto_47

    :cond_b9
    invoke-static {v1}, LX/4E3;->A0b(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v9, v1, v2, v7}, LX/5Pf;->A00(Landroid/text/Spannable;II)V

    invoke-virtual {v8, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/5HS;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/5e2;

    invoke-direct {v0, v1, v9, v2}, LX/5e2;-><init>(Landroid/text/Spannable;LX/5Pf;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v0, 0x1a

    invoke-static {v8, v9, v0}, LX/6HL;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto/16 :goto_47

    :cond_ba
    iget-object v1, v3, LX/373;->A1I:LX/30h;

    goto/16 :goto_45

    :cond_bb
    const/4 v2, 0x0

    goto/16 :goto_46

    :pswitch_87
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/5pH;->A0Q:Landroid/view/View;

    if-nez v0, :cond_bc

    invoke-static {v4}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v2

    invoke-virtual {v4}, LX/5pH;->A0Z()LX/6H1;

    move-result-object v1

    new-instance v0, LX/4Jc;

    invoke-direct {v0, v2, v1}, LX/4Jc;-><init>(Landroid/content/Context;LX/6H1;)V

    iput-object v0, v4, LX/5pH;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/6MH;

    invoke-direct {v0, v4}, LX/6MH;-><init>(LX/5pH;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_bc
    iget-object v0, v4, LX/5pH;->A0Q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v1, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v0, v4, LX/5pH;->A0Q:Landroid/view/View;

    if-eqz v3, :cond_be

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_48
    iget-object v0, v4, LX/5pH;->A0Q:Landroid/view/View;

    if-nez v3, :cond_bd

    const/16 v2, 0x8

    :cond_bd
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_be
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_48

    :pswitch_88
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    check-cast v0, LX/5R4;

    iget-object v2, v0, LX/5R4;->A01:Ljava/lang/String;

    if-eqz v2, :cond_bf

    iget-object v1, v4, LX/5pH;->A0m:Landroid/widget/TextView;

    if-eqz v1, :cond_bf

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_bf
    iget v2, v0, LX/5R4;->A00:I

    const-wide/16 v0, 0x64

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c0

    iget-object v2, v4, LX/5pH;->A5o:LX/5W5;

    invoke-virtual {v2}, LX/5W5;->A05()I

    move-result v2

    if-eq v2, v3, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    move v11, v7

    move v13, v7

    move v8, v6

    move v9, v7

    move v12, v10

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const/4 v2, 0x0

    invoke-static {v5, v6, v2}, LX/4Dx;->A0L(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/5pH;->A5o:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v4, LX/5pH;->A5o:LX/5W5;

    invoke-virtual {v0, v3}, LX/5W5;->A08(I)V

    return-void

    :cond_c0
    if-nez v2, :cond_0

    iget-object v2, v4, LX/5pH;->A5o:LX/5W5;

    invoke-virtual {v2}, LX/5W5;->A05()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/5pH;->A5o:LX/5W5;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/5W5;->A08(I)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, LX/4Dz;->A0M(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v4, LX/5pH;->A5o:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_89
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, LX/5SG;

    iget-object v8, v1, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v3, v1, LX/5pH;->A5n:LX/5W5;

    invoke-virtual {v8}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v1, v0, LX/5SG;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/4IZ;->A0c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :pswitch_8a
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/5pH;->A0C(LX/5pH;)LX/35z;

    move-result-object v4

    invoke-static {v1}, LX/5pH;->A04(LX/5pH;)LX/0eU;

    move-result-object v3

    iget-object v2, v1, LX/5pH;->A4K:LX/1af;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Lcom/gbwhatsapp/ephemeral/EphemeralDmKicBottomSheetDialog;->A00(LX/0eU;LX/35z;LX/6EF;LX/1af;I)V

    return-void

    :pswitch_8b
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, LX/5Rv;

    iget-object v4, v1, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v5

    if-eqz v5, :cond_c5

    iget-object v1, v0, LX/5Rv;->A01:LX/2N6;

    if-eqz v1, :cond_c1

    iget-object v1, v1, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_c1

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A06(Landroid/database/Cursor;)V

    :cond_c1
    iget-object v3, v0, LX/5Rv;->A00:LX/6eW;

    if-eqz v3, :cond_c2

    iput-object v3, v5, LX/4IZ;->A08:LX/6eW;

    invoke-virtual {v5}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    iget-object v1, v5, LX/4IZ;->A08:LX/6eW;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "conversationListView/setAppendMessages/size: "

    invoke-static {v1, v2, v3}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/0yG;->A10(Ljava/lang/Object;)V

    :cond_c2
    iget-boolean v1, v0, LX/5Rv;->A06:Z

    if-eqz v1, :cond_c3

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->A03()V

    :cond_c3
    iget-boolean v1, v0, LX/5Rv;->A05:Z

    if-eqz v1, :cond_c4

    iget v1, v5, LX/4IZ;->A02:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/4IZ;->A02:I

    :cond_c4
    iget-object v1, v0, LX/5Rv;->A04:Ljava/util/Collection;

    if-eqz v1, :cond_c5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-static {v3}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v2

    iget-object v1, v5, LX/4IZ;->A0a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_c5
    iget-object v1, v0, LX/5Rv;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0Q:Z

    :cond_c6
    iget-object v0, v0, LX/5Rv;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/gbwhatsapp/conversation/ConversationListView;->A0P:Z

    return-void

    :pswitch_8c
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/5pH;->A0v()V

    return-void

    :pswitch_8d
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pH;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v3}, LX/5pH;->A2M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v3, LX/5pH;->A2f:LX/5Mp;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v3, LX/5Mp;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    if-nez v2, :cond_c8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {}, LX/4E3;->A1a()[I

    move-result-object v1

    aput v0, v1, v0

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v2, v3, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/6Ix;

    invoke-direct {v0, v3, v1}, LX/6Ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    :goto_4b
    new-instance v0, LX/6Ix;

    invoke-direct {v0, v3, v1}, LX/6Ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v3, LX/5Mp;->A00:Landroid/animation/Animator;

    if-nez v0, :cond_c7

    iput-object v2, v3, LX/5Mp;->A00:Landroid/animation/Animator;

    move-object v0, v2

    :goto_4c
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/5Mp;->A00:Landroid/animation/Animator;

    goto/16 :goto_72

    :cond_c7
    iput-object v2, v3, LX/5Mp;->A01:Landroid/animation/Animator;

    goto :goto_4c

    :cond_c8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/4E3;->A1b(I)[I

    move-result-object v1

    const/4 v0, 0x1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/16 v0, 0x1a

    invoke-static {v2, v3, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/6Ix;

    invoke-direct {v0, v3, v1}, LX/6Ix;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    goto :goto_4b

    :pswitch_8e
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    check-cast v0, LX/3QC;

    invoke-static {v2}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    invoke-static {v1}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v2, LX/5pH;->A3G:LX/11S;

    invoke-virtual {v1, v0}, LX/11S;->A0D(LX/3QC;)V

    invoke-virtual {v1}, LX/11S;->A0O()Z

    move-result v0

    if-eqz v0, :cond_2a0

    invoke-virtual {v2}, LX/5pH;->A1B()V

    invoke-virtual {v2}, LX/5pH;->A1I()V

    iget-object v1, v2, LX/5pH;->A3G:LX/11S;

    iget-object v0, v2, LX/5pH;->A4K:LX/1af;

    instance-of v0, v0, LX/1aK;

    invoke-virtual {v1, v0}, LX/11S;->A0N(Z)V

    return-void

    :pswitch_8f
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, LX/2mJ;

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v2

    invoke-static {v2}, LX/5bn;->A03(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2mJ;->A00:LX/3QC;

    iget-object v4, v0, LX/2mJ;->A01:LX/1wj;

    iget-object v5, v1, LX/5pH;->A3G:LX/11S;

    invoke-virtual {v5, v2}, LX/11S;->A0D(LX/3QC;)V

    iget-boolean v3, v5, LX/11S;->A07:Z

    if-nez v3, :cond_c9

    invoke-virtual {v1}, LX/5pH;->A0e()V

    return-void

    :cond_c9
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_9

    iget-object v4, v0, LX/2mJ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_cf

    invoke-virtual {v2}, LX/3QC;->A0F()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {v1}, LX/5pH;->A1B()V

    :goto_4d
    invoke-virtual {v1}, LX/5pH;->A1I()V

    iget-object v2, v1, LX/5pH;->A3G:LX/11S;

    iget-object v0, v1, LX/5pH;->A4K:LX/1af;

    instance-of v0, v0, LX/1aK;

    invoke-virtual {v2, v0}, LX/11S;->A0N(Z)V

    return-void

    :pswitch_90
    iget v0, v5, LX/11S;->A00:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_cd

    iget-object v3, v5, LX/11S;->A01:LX/3QC;

    if-eqz v3, :cond_cd

    iget-object v0, v3, LX/3QC;->A0W:[B

    if-eqz v0, :cond_cd

    instance-of v0, v3, LX/1H7;

    if-nez v0, :cond_cd

    :goto_4e
    if-eqz v2, :cond_d7

    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    if-eqz v0, :cond_d7

    iget-object v5, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06()V

    iget-object v0, v2, LX/3QC;->A09:LX/5Kv;

    if-eqz v0, :cond_cc

    iget v0, v0, LX/5Kv;->A00:I

    if-lez v0, :cond_cc

    :cond_ca
    iget-object v3, v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    :goto_4f
    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0G(LX/3QC;Z)V

    iget-object v3, v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v2, LX/3QC;->A0V:[B

    iget-object v7, v2, LX/3QC;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/3QC;->A09:LX/5Kv;

    if-eqz v0, :cond_cb

    iget v9, v0, LX/5Kv;->A00:I

    :goto_50
    iget v10, v2, LX/3QC;->A02:I

    instance-of v11, v2, LX/1H7;

    iget-object v6, v5, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move v13, v12

    invoke-virtual/range {v5 .. v13}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0H(Lcom/gbwhatsapp/components/button/ThumbnailButton;Ljava/lang/String;[BIIZZZ)V

    goto :goto_4d

    :cond_cb
    const/4 v9, -0x1

    goto :goto_50

    :cond_cc
    if-eqz v4, :cond_ca

    invoke-virtual {v5}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A07()V

    goto :goto_4f

    :cond_cd
    const/4 v4, 0x0

    goto :goto_4e

    :pswitch_91
    iget-object v4, v0, LX/2mJ;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_ce

    invoke-virtual {v2}, LX/3QC;->A0F()Z

    move-result v0

    if-eqz v0, :cond_ce

    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E(LX/3QC;)V

    invoke-virtual {v1}, LX/5pH;->A1I()V

    return-void

    :cond_ce
    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    goto :goto_51

    :pswitch_92
    iget-object v4, v0, LX/2mJ;->A02:Ljava/lang/String;

    :cond_cf
    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    if-eqz v0, :cond_0

    :goto_51
    iget-object v3, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00()V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0L:Lcom/gbwhatsapp/WaTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setLinkHostname(Ljava/lang/String;)V

    invoke-static {}, LX/4Dw;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-static {v2, v0, v1}, LX/4Dw;->A16(Landroid/view/animation/Animation;J)V

    const/16 v0, 0x1e

    invoke-static {v2, v3, v0}, LX/6I2;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_93
    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    if-nez v0, :cond_d0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5pH;->A2B(Z)V

    :cond_d0
    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5pH;->A0b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d1

    iget v0, v1, LX/5pH;->A05:I

    if-gez v0, :cond_d2

    :cond_d1
    const-string v0, "conversation/showLinkPreviewShell/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/5pH;->A0b:Landroid/view/ViewGroup;

    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    iget-object v0, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v1, v0, v2}, LX/5pH;->A1d(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_d2
    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    iget-object v4, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d3

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d3
    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0E:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00()V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d4

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v2, 0xfa

    invoke-virtual {v4, v1, v0, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C(Landroid/view/View;FI)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C(Landroid/view/View;FI)V

    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0K:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4, v0, v1, v2}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0C(Landroid/view/View;FI)V

    :goto_52
    iget-object v6, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04055d

    const v0, 0x7f06066f

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v6, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v8, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-wide/16 v5, 0x5dc

    new-instance v7, LX/6Rm;

    invoke-direct {v7}, LX/6Rm;-><init>()V

    const/4 v0, 0x0

    iget-object v2, v7, LX/5WF;->A00:LX/5Nv;

    iput-boolean v0, v2, LX/5Nv;->A0G:Z

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v7, v0}, LX/5WF;->A03(F)V

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/5WF;->A07(J)V

    invoke-static {v7, v5, v6}, LX/5WF;->A00(LX/5WF;J)V

    const/4 v0, 0x0

    iput v0, v2, LX/5Nv;->A03:F

    invoke-virtual {v7}, LX/5WF;->A02()LX/5Nv;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(LX/5Nv;)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x22

    new-instance v2, LX/3du;

    invoke-direct {v2, v1, v0}, LX/3du;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_d4
    iget-object v0, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-static {v0}, LX/4E2;->A1E(Landroid/widget/ImageView;)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f080cbf

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060671

    invoke-static {v1, v2, v0}, LX/4Dw;->A0o(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0Q:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_52

    :pswitch_94
    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_d6

    invoke-virtual {v2}, LX/3QC;->A0F()Z

    move-result v0

    if-eqz v0, :cond_d6

    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    iget-object v3, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v3}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A06()V

    iget-object v1, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    invoke-virtual {v2}, LX/3QC;->A03()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_d5

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0P:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_d5
    :goto_53
    invoke-static {}, LX/4E4;->A0I()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    const/16 v0, 0x45

    invoke-static {v2, v3, v0}, LX/5Fx;->A03(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    return-void

    :cond_d6
    :pswitch_95
    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    goto :goto_53

    :cond_d7
    iget-object v0, v1, LX/5pH;->A2t:LX/5Mr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Mr;->A05:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A00()V

    return-void

    :pswitch_96
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, LX/5Zd;

    iget-object v0, v0, LX/5Zd;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5pH;->A2C:Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/bonsai/prompts/BonsaiPromptsViewModel;->A05:LX/11T;

    sget-object v0, LX/82D;->A00:LX/82D;

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_97
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    iget-object v2, v1, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v1, v1, LX/5pH;->A4K:LX/1af;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/5uA;->A00(Landroid/view/View;I)V

    return-void

    :pswitch_98
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/5pH;

    invoke-static {v5}, LX/4IZ;->A00(LX/5pH;)V

    iget-object v0, v5, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    if-eqz v0, :cond_d8

    invoke-virtual {v5}, LX/5pH;->A2P()Z

    move-result v4

    iget-object v3, v0, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0E:Lcom/gbwhatsapp/mentions/MentionPickerView;

    if-eqz v3, :cond_d8

    iget-object v2, v3, Lcom/gbwhatsapp/mentions/MentionPickerView;->A0I:LX/49C;

    const/16 v1, 0x29

    new-instance v0, LX/3gT;

    invoke-direct {v0, v1, v3, v4}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v2, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_d8
    iget-object v1, v5, LX/5pH;->A2e:LX/6GF;

    const-class v0, LX/4pf;

    invoke-interface {v1, v0}, LX/6GF;->AxF(Ljava/lang/Class;)LX/5u4;

    move-result-object v0

    if-eqz v0, :cond_d9

    invoke-virtual {v0}, LX/5u4;->A08()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual {v5}, LX/5pH;->A1K()V

    :cond_d9
    iget-boolean v0, v5, LX/5pH;->A6Y:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0}, LX/6H6;->invalidateOptionsMenu()V

    return-void

    :pswitch_99
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    iget-object v1, v2, LX/5pH;->A35:LX/5Sd;

    iget-object v0, v1, LX/5Sd;->A01:LX/4JZ;

    if-nez v0, :cond_da

    iget-object v0, v1, LX/5Sd;->A03:LX/6GO;

    if-eqz v0, :cond_db

    invoke-interface {v0}, LX/6GO;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_db

    :cond_da
    invoke-virtual {v2}, LX/5pH;->A1H()V

    :cond_db
    iget-object v1, v2, LX/5pH;->A43:LX/3Pk;

    iget-object v0, v2, LX/5pH;->A4K:LX/1af;

    invoke-static {v1, v0}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/5pH;->A1l:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/5pH;->A1g(Lcom/gbwhatsapp/TextEmojiLabel;ZZ)V

    return-void

    :pswitch_9a
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5pH;->A33:LX/6H6;

    new-instance v0, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/6H6;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_9b
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A2e:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iget-object v2, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0G:Ljava/util/Set;

    monitor-enter v2

    :try_start_1
    invoke-static {v2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_dc
    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget-object v1, v6, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1T:LX/4IW;

    if-eqz v1, :cond_dc

    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1N(LX/1af;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_de

    const/4 v2, 0x0

    :goto_55
    instance-of v1, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v1, :cond_dc

    check-cast v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Pk;

    iget-object v3, v2, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A00:LX/5cH;

    instance-of v1, v3, LX/6CL;

    if-eqz v1, :cond_dc

    check-cast v3, LX/4tF;

    iput-object v4, v3, LX/4tF;->A03:LX/5Pk;

    iget-object v1, v3, LX/5cH;->A09:Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v2, v1, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    instance-of v1, v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_dc

    check-cast v2, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v3, v4, v2}, LX/4tF;->A0I(LX/5Pk;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V

    invoke-virtual {v3, v5}, LX/4tF;->A0E(LX/1af;)LX/5NH;

    move-result-object v1

    if-eqz v1, :cond_dd

    iget-object v1, v1, LX/5NH;->A00:LX/3dS;

    :goto_56
    invoke-virtual {v3, v1, v5, v4, v2}, LX/4tF;->A0G(LX/3dS;Lcom/whatsapp/jid/UserJid;LX/5Pk;Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;)V

    goto :goto_54

    :cond_dd
    const/4 v1, 0x0

    goto :goto_56

    :cond_de
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_55

    :pswitch_9c
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Yi;

    if-eqz p1, :cond_0

    iget-object v3, v4, LX/4Yi;->A06:LX/5RM;

    iget-object v0, v4, LX/4Yi;->A0A:LX/1af;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/5RM;->A00(ILjava/lang/String;Z)V

    iget-object v1, v4, LX/4Yi;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_9d
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Ks;

    invoke-static {v0, v2}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v2, LX/5Ks;->A00:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/5Ks;->A00:Z

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5Ks;->A01:LX/08R;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_9e
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v1}, LX/4Ms;->A3J(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A6I()V

    return-void

    :pswitch_9f
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fW;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/07w;->A53(Z)V

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4fW;->BSS()V

    return-void

    :pswitch_a0
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_a1
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0B:Landroid/view/View;

    :goto_57
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a2
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E4;->A0E(Ljava/lang/Object;)LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_a3
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4az;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a1

    invoke-virtual {v3}, LX/4az;->A6G()V

    return-void

    :pswitch_a4
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    const/4 v0, 0x0

    iget-object v4, v3, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    if-eqz v1, :cond_2a5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_df

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    :goto_58
    iget v2, v3, LX/5WB;->A00:F

    iget v0, v3, LX/5WB;->A01:I

    invoke-virtual {v3, v2, v0}, LX/5WB;->A05(FI)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0J:LX/4Eo;

    if-nez v0, :cond_2a2

    const-string v0, "textToolDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_df
    const/4 v0, 0x1

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A03:Landroid/widget/ImageView;

    if-nez v1, :cond_e0

    const-string v0, "backButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e0
    invoke-static {v0}, LX/4Dy;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0L:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    if-nez v1, :cond_e1

    const-string v0, "doneButton"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_58

    :pswitch_a5
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5a9;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5a9;->A0F:LX/1ZU;

    invoke-virtual {v1}, LX/2tG;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2tG;->A04(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49P;

    iget-object v1, v4, LX/5a9;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/49P;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :pswitch_a6
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5a9;

    check-cast v0, LX/7CI;

    iget-boolean v1, v0, LX/7CI;->A01:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/7CI;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5a9;->A01(Ljava/util/Collection;Z)V

    iget-object v0, v2, LX/5a9;->A0J:LX/4To;

    invoke-virtual {v0}, LX/4To;->A0M()V

    return-void

    :pswitch_a7
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/5a9;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2a9

    const/4 v7, 0x2

    if-eq v2, v7, :cond_e2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2a8

    iget-object v2, v5, LX/5a9;->A0G:LX/3TZ;

    monitor-enter v2

    goto/16 :goto_f3

    :cond_e2
    iget-object v0, v5, LX/5a9;->A0P:LX/4RL;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, LX/4RL;->A03:Ljava/util/Map;

    invoke-static {v4}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_e3
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Xk;

    if-eqz v1, :cond_e3

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e3

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CJ;

    iget-object v0, v0, LX/7CJ;->A00:LX/2jn;

    if-eqz v0, :cond_e3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_e4
    const/4 v1, 0x0

    :goto_5b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_e5

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    invoke-virtual {v5, v0}, LX/5a9;->A00(LX/2jn;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5b

    :cond_e5
    iget-object v6, v5, LX/5a9;->A0J:LX/4To;

    iget-object v0, v6, LX/4To;->A05:LX/5a9;

    iget-object v0, v0, LX/5a9;->A0P:LX/4RL;

    invoke-virtual {v0, v7}, LX/4RL;->A0B(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jn;

    iget-object v2, v6, LX/4To;->A03:Ljava/util/LinkedHashMap;

    iget-object v1, v0, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/4To;->A0L(LX/2jn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :cond_e6
    invoke-virtual {v6}, LX/4To;->A0N()V

    iget-object v0, v6, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v6}, LX/0Rl;->A0G()I

    move-result v1

    iget-object v0, v6, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v6, LX/0Rl;->A01:LX/00x;

    invoke-virtual {v0, v2, v1}, LX/00x;->A02(II)V

    iget-object v3, v5, LX/5a9;->A0A:LX/0tN;

    const/16 v0, 0x1ab

    invoke-static {v5, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v2

    invoke-static {v4}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xk;

    invoke-virtual {v0, v3, v2}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    goto :goto_5d

    :pswitch_a8
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5a9;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e7

    iget-object v0, v2, LX/5a9;->A0R:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_e7
    iget-object v0, v2, LX/5a9;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    iget-object v0, v2, LX/5a9;->A0M:LX/4UI;

    iput v1, v0, LX/4UI;->A01:I

    return-void

    :pswitch_a9
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/5a9;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v5, LX/5a9;->A0N:LX/5SR;

    if-eqz v4, :cond_e8

    iget-object v0, v4, LX/5SR;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_e9

    :cond_e8
    const/4 v3, 0x0

    :cond_e9
    if-eqz v1, :cond_ed

    iget-object v2, v5, LX/5a9;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b17db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ec

    iget-object v1, v5, LX/5a9;->A07:Landroid/view/View;

    if-eq v0, v1, :cond_ec

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_ea
    iget-object v0, v5, LX/5a9;->A0R:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_eb
    :goto_5e
    if-eqz v3, :cond_0

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5SR;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_ec
    iget-object v1, v5, LX/5a9;->A07:Landroid/view/View;

    if-ne v0, v1, :cond_ea

    iget-object v0, v5, LX/5a9;->A0Z:LX/11T;

    invoke-static {v0}, LX/4Dw;->A1Z(LX/0Xk;)Z

    move-result v0

    if-eqz v0, :cond_ea

    goto :goto_5e

    :cond_ed
    iget-object v1, v5, LX/5a9;->A09:Landroid/view/ViewGroup;

    const v2, 0x7f0b17db

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v5, LX/5a9;->A0R:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_eb

    iget-object v0, v5, LX/5a9;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5e

    :pswitch_aa
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/phonematching/CountryPicker;

    invoke-static {v1}, LX/4Ms;->A3J(LX/03u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/phonematching/CountryPicker;->A6H()V

    return-void

    :pswitch_ab
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/4TL;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v2, LX/4TL;->A04:Z

    iget-object v1, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/4TL;

    invoke-virtual {v1, v0}, LX/4TL;->A0K(Ljava/util/List;)V

    iget-object v0, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/4TL;

    invoke-virtual {v0}, LX/0Rl;->A05()V

    iget-object v1, v3, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/5ib;

    if-eqz v1, :cond_ee

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5ib;->A02:Z

    :cond_ee
    invoke-virtual {v3}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1V()V

    return-void

    :pswitch_ac
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v4, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:LX/4SB;

    iget-boolean v0, v6, LX/4SB;->A02:Z

    if-eqz v0, :cond_f0

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/4SB;->A02:Z

    iget-object v0, v6, LX/4SB;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, v6, LX/4SB;->A01:Z

    invoke-virtual {v6}, LX/0Rl;->A05()V

    :cond_ef
    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v5}, LX/4E0;->A0A(Ljava/util/List;)I

    move-result v0

    invoke-static {v5, v0}, LX/001;->A0P(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)V

    return-void

    :cond_f0
    iget-object v3, v6, LX/4SB;->A06:Ljava/util/List;

    invoke-static {v3}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v5}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v7, v6, LX/4SB;->A01:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-static {v1}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v6, v0}, LX/0Rl;->A06(I)V

    goto :goto_5f

    :pswitch_ad
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/polls/PollCreatorActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_f1

    iget-object v2, v1, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:LX/4SB;

    const/4 v1, -0x1

    iget v0, v2, LX/4SB;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v2, LX/4SB;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0Rl;->A06(I)V

    return-void

    :cond_f1
    add-int/lit8 v2, v0, 0x2

    iget-object v1, v1, Lcom/gbwhatsapp/polls/PollCreatorActivity;->A0C:LX/4SB;

    iget v0, v1, LX/4SB;->A00:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/4SB;->A00:I

    if-ltz v0, :cond_f2

    invoke-virtual {v1, v0}, LX/0Rl;->A06(I)V

    :cond_f2
    if-ltz v2, :cond_0

    invoke-virtual {v1, v2}, LX/0Rl;->A06(I)V

    return-void

    :pswitch_ae
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4az;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :goto_60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2aa

    invoke-virtual {v1}, LX/4az;->A6G()V

    return-void

    :pswitch_af
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :goto_61
    iget-object v1, v3, LX/4fS;->A05:LX/3bD;

    invoke-virtual {v1}, LX/3bD;->A0E()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f3

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_62
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f3
    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120710

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    goto :goto_62

    :pswitch_b0
    iget-object v8, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    check-cast v0, LX/5Pk;

    iget-object v1, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    instance-of v1, v1, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_0

    iget-object v3, v8, LX/4fS;->A0D:LX/1QX;

    sget-object v2, LX/2wY;->A01:LX/2wY;

    const/16 v1, 0x5fd

    invoke-virtual {v3, v2, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:Landroid/widget/ImageView;

    check-cast v6, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v2, 0x0

    if-eqz v0, :cond_2ab

    invoke-virtual {v0}, LX/5Pk;->A00()Z

    move-result v1

    if-eqz v1, :cond_2ab

    iget v3, v0, LX/5Pk;->A01:I

    const/4 v2, 0x1

    if-lez v3, :cond_f6

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v2, LX/5E3;->A04:LX/5E3;

    :goto_63
    new-instance v1, LX/6ry;

    invoke-direct {v1, v2}, LX/6ry;-><init>(LX/5E3;)V

    invoke-virtual {v6, v1}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/72N;)V

    :cond_f4
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-lez v3, :cond_f5

    const v2, 0x7f10016d

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v3, v7}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_64
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_f5
    const v3, 0x7f10016e

    iget v2, v0, LX/5Pk;->A00:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v8, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v2, v7}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v4, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_64

    :cond_f6
    iget v1, v0, LX/5Pk;->A00:I

    if-lez v1, :cond_f4

    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    sget-object v2, LX/5E3;->A03:LX/5E3;

    goto :goto_63

    :pswitch_b1
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0C:LX/5Im;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v5, v1, LX/5Im;->A00:LX/4rh;

    iget-object v0, v5, LX/4rh;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_65
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ac

    invoke-static {v4}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-wide v1, v0, LX/373;->A1K:J

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2ac

    add-int/lit8 v3, v3, 0x1

    goto :goto_65

    :pswitch_b2
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0G:LX/2tq;

    iget-object v0, v3, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A0I:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/2tq;->A04(LX/1af;Lcom/whatsapp/jid/GroupJid;)LX/08R;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A0V()LX/0tN;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v1, v2, v3, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void

    :pswitch_b3
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast v0, LX/35E;

    invoke-virtual {v1}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A01:LX/3Fb;

    invoke-virtual {v0}, LX/35E;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_b4
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    const/16 v4, 0x80

    const/16 v2, 0x7f

    if-eq v1, v0, :cond_2ae

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2af

    const/4 v0, 0x3

    const/16 v4, 0x81

    if-eq v1, v0, :cond_2b0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v3, v4}, LX/5bn;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_b5
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    const/16 v4, 0x80

    const/16 v2, 0x7f

    if-eq v1, v0, :cond_f7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2af

    const/4 v0, 0x3

    const/16 v4, 0x81

    if-eq v1, v0, :cond_2b0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v3, v4}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :goto_66
    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A6W()V

    return-void

    :cond_f7
    invoke-static {v3, v2}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-static {v3, v4}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x24

    new-instance v0, LX/3gE;

    invoke-direct {v0, v3, v1}, LX/3gE;-><init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    goto :goto_66

    :pswitch_b6
    iget-object v8, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;

    check-cast v0, [I

    const/4 v6, 0x0

    aget v5, v0, v6

    const/4 v4, 0x1

    aget v3, v0, v4

    if-eqz v3, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A06:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    mul-int/lit8 v0, v5, 0x64

    div-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v7, v8, Lcom/gbwhatsapp/registration/directmigration/RestoreFromConsumerDatabaseActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    const v2, 0x7f1212e2

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v3, v4}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_67
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b7
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5SX;

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_f8

    iget-object v0, v4, LX/5SX;->A0J:LX/2tB;

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, LX/2tB;->A08:Ljava/lang/Boolean;

    :cond_f8
    iget-object v2, v4, LX/5SX;->A0J:LX/2tB;

    invoke-static {v3}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, v2, LX/2tB;->A00:I

    iget-object v1, v4, LX/5SX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v4, LX/5SX;->A0B:LX/08R;

    invoke-static {v0}, LX/4E3;->A1N(LX/0Xk;)V

    iget-object v0, v4, LX/5SX;->A04:LX/08O;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_b8
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/5vi;

    iget-object v6, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0L()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v6, LX/4Ti;->A0V:LX/2pP;

    iget-object v2, v6, LX/4Ti;->A0o:LX/5cD;

    iget-object v1, v6, LX/4Ti;->A0Y:LX/35t;

    new-instance v5, LX/5vi;

    invoke-direct {v5, v3, v1, v2}, LX/5vi;-><init>(LX/2pP;LX/35t;LX/5cD;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fa

    iget-object v0, v6, LX/4Ti;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_fd

    invoke-static {v0}, LX/4E3;->A1S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_fd

    iget-object v0, v6, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0Z:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f9

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_fd

    :cond_f9
    const/4 v3, 0x1

    :goto_68
    iget-object v2, v6, LX/4Ti;->A0z:LX/5vi;

    iget-object v1, v6, LX/4Ti;->A01:Ljava/lang/String;

    new-instance v0, LX/4Rd;

    invoke-direct {v0, v2, v5, v1, v7}, LX/4Rd;-><init>(LX/5vi;LX/5vi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Sr;->A00(LX/0Qy;)LX/0Ui;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v7, v6, LX/4Ti;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/4Ti;->A0y:LX/5kD;

    invoke-virtual {v1, v0}, LX/0Ui;->A01(LX/0vT;)V

    if-eqz v3, :cond_fa

    iget-object v0, v6, LX/4Ti;->A10:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A1A:LX/4Pi;

    invoke-static {v0, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    :cond_fa
    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    const/4 v2, 0x0

    :goto_69
    iget-object v1, v3, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xp;

    iget v1, v0, LX/5Xp;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_fb

    const/16 v0, 0xc

    if-eq v1, v0, :cond_fb

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_fc

    :cond_fb
    invoke-virtual {v3, v2}, LX/0Rl;->A06(I)V

    :cond_fc
    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    :cond_fd
    const/4 v3, 0x0

    goto :goto_68

    :pswitch_b9
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v4, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    const/4 v3, 0x0

    :goto_6a
    iget-object v2, v4, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Xp;

    iget-object v1, v1, LX/5Xp;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-virtual {v4, v3}, LX/0Rl;->A06(I)V

    return-void

    :cond_fe
    add-int/lit8 v3, v3, 0x1

    goto :goto_6a

    :pswitch_ba
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, Ljava/util/Collection;

    iget-object v5, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1W:LX/4Ti;

    if-nez v0, :cond_ff

    invoke-virtual {v5}, LX/0Rl;->A05()V

    return-void

    :cond_ff
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_100
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_100

    const/4 v2, 0x0

    :goto_6b
    iget-object v1, v5, LX/4Ti;->A0z:LX/5vi;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_100

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xp;

    iget-object v0, v0, LX/5Xp;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-virtual {v5, v2}, LX/0Rl;->A06(I)V

    return-void

    :cond_101
    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    :pswitch_bb
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2b1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b2

    if-eq v1, v7, :cond_2b2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2b1

    return-void

    :pswitch_bc
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v5, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1Y:Lcom/gbwhatsapp/search/views/ProgressView;

    if-eqz v5, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v11

    iget-object v0, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_102

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_102
    invoke-static {}, LX/4E3;->A0O()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const/4 v10, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v11, :cond_103

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_103
    const/4 v8, 0x0

    if-eqz v11, :cond_105

    iget v1, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A03:I

    :goto_6c
    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, LX/5Gb;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v7

    iget-object v6, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    const/4 v4, 0x2

    new-array v1, v4, [F

    aput v9, v1, v8

    const/4 v2, 0x1

    aput v10, v1, v2

    const-string v0, "scaleX"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v1, v4, [F

    aput v9, v1, v8

    aput v10, v1, v2

    const-string v0, "scaleY"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    invoke-static {v7, v3, v0, v8}, LX/4E2;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    move-result-object v0

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v4, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x320

    if-eqz v11, :cond_104

    const-wide/16 v0, 0x320

    :goto_6d
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-object v0, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v5, Lcom/gbwhatsapp/search/views/ProgressView;->A00:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_104
    const-wide/16 v0, 0x0

    goto :goto_6d

    :cond_105
    const/4 v1, 0x0

    goto :goto_6c

    :pswitch_bd
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/1af;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A1N(Lcom/whatsapp/jid/Jid;)V

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A0k:LX/5pm;

    invoke-virtual {v1}, LX/5pm;->A06()V

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0D(LX/1af;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v1, v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v1, :cond_107

    check-cast v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v2, v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A18:LX/5W5;

    invoke-virtual {v2}, LX/5W5;->A05()I

    move-result v1

    if-nez v1, :cond_106

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, LX/6Dz;

    if-eqz v1, :cond_106

    invoke-virtual {v2}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/6Dz;

    invoke-interface {v1}, LX/6Dz;->getTransitionView()Landroid/view/View;

    move-result-object v3

    :goto_6e
    if-eqz v3, :cond_0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v1, :cond_2b3

    if-eqz v2, :cond_2b3

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0B(Lcom/whatsapp/jid/UserJid;)LX/5Pk;

    move-result-object v2

    if-eqz v2, :cond_2b3

    invoke-virtual {v2}, LX/5Pk;->A00()Z

    move-result v1

    if-eqz v1, :cond_2b3

    iget v1, v2, LX/5Pk;->A01:I

    if-lez v1, :cond_2b3

    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {}, LX/0yJ;->A0Z()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A0E(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v0, v2, v1}, LX/5do;->A0L(Landroid/content/Context;LX/1af;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_106
    iget-object v3, v3, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0B:Landroid/widget/ImageView;

    goto :goto_6e

    :cond_107
    iget-object v2, v3, LX/0VI;->A0H:Landroid/view/View;

    const v1, 0x7f0b0646

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_6e

    :pswitch_be
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/1af;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A1N(Lcom/whatsapp/jid/Jid;)V

    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A0W:LX/5Pc;

    const/4 v1, 0x4

    iput v1, v2, LX/5Pc;->A01:I

    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0D(LX/1af;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1af;

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    return-void

    :pswitch_bf
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchFragment;

    if-eqz p1, :cond_0

    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchFragment;->A0J:LX/3bD;

    const/4 v2, 0x7

    new-instance v1, LX/3e5;

    invoke-direct {v1, v4, v2, v0}, LX/3e5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c0
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5ni;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2b9

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2b8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2b5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_108

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2b4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2ba

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/5ni;->A03:LX/0f4;

    invoke-static {v1}, LX/5Wm;->A03(LX/0f4;)LX/4Mr;

    move-result-object v5

    const v0, 0x7f121f16

    invoke-virtual {v5, v0}, LX/4Mr;->A0S(I)V

    const v3, 0x7f1214e5

    invoke-virtual {v1}, LX/0f4;->A0V()LX/0tN;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8f8;

    invoke-direct {v0, v1}, LX/8f8;-><init>(I)V

    invoke-virtual {v5, v2, v0, v3}, LX/4Mr;->A0c(LX/0tN;LX/0tP;I)V

    :goto_6f
    invoke-virtual {v5}, LX/0VT;->create()LX/048;

    move-result-object v0

    :goto_70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_108
    iget-object v1, v2, LX/5ni;->A08:LX/1QX;

    const/16 v0, 0x17a6

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_109

    iget-object v7, v2, LX/5ni;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    iget-object v6, v2, LX/5ni;->A00:LX/0OX;

    const/4 v0, 0x3

    new-instance v5, LX/8f3;

    invoke-direct {v5, v2, v0}, LX/8f3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v4, LX/8f3;

    invoke-direct {v4, v2, v0}, LX/8f3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A00()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A0B:LX/2pP;

    iget-object v0, v0, LX/2pP;->A00:Landroid/content/Context;

    new-instance v8, LX/6Uv;

    invoke-direct {v8, v0}, LX/6Uv;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/77r;

    invoke-direct {v0}, LX/77r;-><init>()V

    iget-object v3, v0, LX/77r;->A00:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v2, LX/6We;

    invoke-direct {v2, v0, v3, v1, v1}, LX/6We;-><init>(LX/6WV;Ljava/util/List;ZZ)V

    new-instance v1, LX/7Ux;

    invoke-direct {v1, v0}, LX/7Ux;-><init>(LX/1zN;)V

    new-instance v0, LX/7qD;

    invoke-direct {v0, v2}, LX/7qD;-><init>(LX/6We;)V

    iput-object v0, v1, LX/7Ux;->A01:LX/8S6;

    const/16 v0, 0x97a

    iput v0, v1, LX/7Ux;->A00:I

    invoke-virtual {v1}, LX/7Ux;->A00()LX/7Jd;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/7pz;->A02(LX/7Jd;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v0, LX/7sk;

    invoke-direct {v0, v6, v7, v5, v4}, LX/7sk;-><init>(LX/0OX;Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;LX/8cU;LX/8cU;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_109
    iget-object v0, v2, LX/5ni;->A03:LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/4Mr;->A01(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    new-instance v0, LX/39g;

    invoke-direct {v0}, LX/39g;-><init>()V

    invoke-virtual {v5, v0}, LX/4Mr;->A0U(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5, v4}, LX/4Mr;->A0h(Z)V

    const v1, 0x7f1214e5

    const/16 v0, 0x22

    invoke-static {v5, v2, v0, v1}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    goto/16 :goto_6f

    :pswitch_c1
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchFragment;->A1L()V

    if-eqz p1, :cond_0

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0N:LX/0Xk;

    invoke-static {v0, v1}, LX/4Dy;->A1W(LX/0Xk;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const/16 v0, 0x1f

    new-instance v2, LX/3dt;

    invoke-direct {v2, v4, v0}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/3gR;

    invoke-direct {v0, v3, v2}, LX/3gR;-><init>(Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V

    invoke-static {v3, v0, v1}, LX/5Gb;->A00(Landroid/view/View;Ljava/lang/Runnable;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_71
    iput-object v0, v4, Lcom/gbwhatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    :goto_72
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_10a
    const/4 v0, 0x0

    goto :goto_71

    :pswitch_c2
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0f4;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A00:Landroid/animation/ValueAnimator;

    :cond_10b
    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_10c

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0R(I)V

    :cond_10c
    iget-object v0, v3, LX/0f4;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/4E3;->A0f(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/4Dx;->A1D(Landroid/view/View;II)V

    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/1QX;

    const/4 v1, 0x0

    const/16 v0, 0x155d

    invoke-static {v2, v1, v0}, LX/5c0;->A07(LX/1QX;LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_10d

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    :cond_10d
    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    return-void

    :pswitch_c3
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0J()LX/5vi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0a:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10f

    const/4 v0, 0x0

    :goto_73
    sub-int/2addr v2, v0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A10:LX/5SX;

    iget-object v0, v1, LX/5SX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v1, LX/5SX;->A06:LX/08O;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/5SX;->A09:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10e

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    :goto_74
    invoke-virtual {v4, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_10e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yH;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_74

    :cond_10f
    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    goto :goto_73

    :pswitch_c4
    iget-object v7, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0F:Ljava/lang/String;

    invoke-static {v0, v1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2bd

    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0e:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    const/4 v0, 0x4

    if-eqz v1, :cond_2bb

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0K()LX/5gK;

    const-string v0, "logSmartFilterEventWithDebounceDelay"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c5
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O()V

    return-void

    :pswitch_c6
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O()V

    return-void

    :pswitch_c7
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, LX/5gM;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/5gM;

    invoke-static {v0, v1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A04:LX/5gM;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O()V

    return-void

    :pswitch_c8
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A02:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    const/4 v3, 0x0

    if-nez v0, :cond_112

    const/4 v2, 0x0

    :goto_75
    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0a:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_111

    const/4 v1, 0x0

    :goto_76
    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A0e()Z

    move-result v0

    if-eqz v0, :cond_110

    add-int/lit8 v0, v2, -0x3

    if-le v1, v0, :cond_110

    const/4 v3, 0x1

    :cond_110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0X:LX/08O;

    :goto_77
    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_111
    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    goto :goto_76

    :cond_112
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    goto :goto_75

    :pswitch_c9
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast v0, LX/5gK;

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:LX/5gK;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:LX/5gK;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D()V

    return-void

    :pswitch_ca
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast v0, LX/5gM;

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08:LX/5gM;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08:LX/5gM;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D()V

    return-void

    :pswitch_cb
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0J:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0H()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D()V

    return-void

    :pswitch_cc
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eq v1, v0, :cond_0

    iput-object v0, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_113

    iget-object v3, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0S:Lcom/google/android/material/chip/Chip;

    iget-object v2, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A:LX/372;

    iget-object v1, v4, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09:LX/32w;

    invoke-static {v1, v2, v0}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_113
    invoke-virtual {v4}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D()V

    return-void

    :pswitch_cd
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v4, v3, Lcom/gbwhatsapp/shareinvitelink/ShareGroupInviteLinkActivity;->A0F:LX/5cF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f1210c3

    if-eqz v1, :cond_114

    const v0, 0x7f1210c5

    :cond_114
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const v1, 0x7f040032

    const v0, 0x7f06002a

    invoke-static {v3, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v9

    const/16 v0, 0x1f

    new-instance v6, LX/3fs;

    invoke-direct {v6, v3, v0}, LX/3fs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/5cF;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_ce
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/52j;

    iget-object v0, v3, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/52j;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/52j;->A0J:Ljava/util/List;

    const-string v0, "contextual_suggestion"

    invoke-static {v0, v1}, LX/52j;->A01(Ljava/lang/String;Ljava/util/List;)LX/5ri;

    move-result-object v4

    iget-object v0, v3, LX/52j;->A0b:LX/2hV;

    if-eqz v0, :cond_115

    invoke-virtual {v0}, LX/2hV;->A01()Z

    move-result v0

    if-eqz v0, :cond_115

    iget-object v0, v3, LX/52j;->A0c:LX/123;

    if-eqz v0, :cond_115

    iget-object v1, v0, LX/123;->A03:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_115

    invoke-static {v1}, LX/4Dz;->A1W(LX/0Xk;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_116

    :cond_115
    const/4 v0, 0x0

    :cond_116
    const/4 v2, 0x0

    if-eqz v0, :cond_117

    if-eqz v4, :cond_2be

    iget-object v0, v4, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/5ri;->A01()V

    return-void

    :cond_117
    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/5VZ;->A02()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v7

    iget-object v0, v3, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/52j;->A07()V

    invoke-virtual {v3}, LX/5VZ;->A02()I

    move-result v1

    if-gez v1, :cond_118

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    iget-object v1, v3, LX/52j;->A05:LX/4as;

    invoke-static {v1}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    if-eqz v1, :cond_119

    iget-object v0, v1, LX/4as;->A01:[LX/46j;

    array-length v0, v0

    :goto_78
    invoke-static {v4, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5VZ;->A0A:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v4, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const-string v0, "stickerPages.size(): %d, stickerPagerAdapter == null: %s, stickerPagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    invoke-static {v6, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/52j;->A0Q:LX/2rn;

    const-string v1, "StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - "

    invoke-virtual {v0, v1, v5, v4}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_118
    iget-object v0, v3, LX/52j;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/5VZ;->A04(IZ)V

    if-eqz v7, :cond_0

    invoke-virtual {v3, v1}, LX/5VZ;->A03(I)V

    return-void

    :cond_119
    const/4 v0, 0x0

    goto :goto_78

    :pswitch_cf
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:LX/5cD;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-static {v0}, LX/4Dx;->A0p(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5cD;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0N:LX/11S;

    iget-object v0, v0, LX/11S;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/3QC;

    invoke-virtual {v2}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A6G()V

    return-void

    :pswitch_d0
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5sb;

    instance-of v1, v0, LX/56w;

    if-nez v1, :cond_11b

    instance-of v1, v0, LX/6pq;

    if-eqz v1, :cond_11a

    iget-object v0, v2, LX/5sb;->A0H:LX/8Up;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f08087c

    :goto_79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_11a
    instance-of v1, v0, LX/56x;

    if-nez v1, :cond_11b

    instance-of v0, v0, LX/6pp;

    if-eqz v0, :cond_0

    :cond_11b
    iget-object v0, v2, LX/5sb;->A0H:LX/8Up;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A05:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f080881

    goto :goto_79

    :pswitch_d1
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/5sb;

    check-cast v0, LX/5tu;

    iget-object v1, v0, LX/5tu;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/5tu;->A00(LX/5tu;)I

    move-result v3

    iget-object v2, v5, LX/5sb;->A0H:LX/8Up;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A08:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    sub-int/2addr v3, v4

    const/16 v0, 0x32

    if-ge v3, v0, :cond_0

    invoke-virtual {v5}, LX/5sb;->A01()V

    return-void

    :pswitch_d2
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    check-cast v0, LX/5ND;

    iget v1, v0, LX/5ND;->A02:I

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    packed-switch v1, :pswitch_data_a

    return-void

    :pswitch_d3
    iget-object v0, v0, LX/5ND;->A05:LX/5gr;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A01:LX/5gr;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A08()Z

    move-result v0

    if-eqz v0, :cond_11c

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x57

    invoke-virtual {v2, v4, v1, v0}, LX/5mg;->A07(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_7a
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    const/16 v0, 0x10

    goto :goto_7c

    :cond_11c
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/5mf;

    const/16 v0, 0x54

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    iput-object v4, v1, LX/4wX;->A07:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/5mf;->A03(LX/4wX;)V

    goto :goto_7a

    :pswitch_d4
    iget-object v5, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/5mf;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A01()I

    move-result v4

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0I()I

    move-result v2

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A07:Ljava/lang/Integer;

    if-nez v2, :cond_11d

    const/4 v2, 0x2

    :cond_11d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0F:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/5mf;->A03(LX/4wX;)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    const/16 v0, 0x9

    goto :goto_7c

    :pswitch_d5
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4Pi;

    goto :goto_7b

    :pswitch_d6
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x39

    invoke-virtual {v2, v5, v1, v0}, LX/5mg;->A07(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7d

    :pswitch_d7
    iget v2, v0, LX/5ND;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2c7

    if-eq v2, v6, :cond_2c6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2c6

    if-eq v2, v7, :cond_2c6

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D(LX/5ND;)V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    :goto_7b
    const/4 v0, 0x2

    :goto_7c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7d
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_d8
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Pc;

    check-cast v0, LX/5Ns;

    iget v3, v1, LX/4Pc;->A02:I

    const/4 v5, 0x4

    const/4 v9, 0x1

    if-eq v3, v9, :cond_11e

    const/4 v2, 0x3

    if-eq v3, v2, :cond_11e

    if-eq v3, v5, :cond_11e

    return-void

    :cond_11e
    iget v2, v0, LX/5Ns;->A03:I

    packed-switch v2, :pswitch_data_b

    :pswitch_d9
    return-void

    :pswitch_da
    invoke-virtual {v1, v0}, LX/4Pc;->A0R(LX/5Ns;)V

    iget-object v4, v0, LX/5Ns;->A05:LX/5V0;

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    iget v0, v1, LX/4Pc;->A02:I

    if-eq v0, v9, :cond_11f

    if-eq v0, v5, :cond_11f

    invoke-virtual {v1}, LX/4Pc;->A0b()Z

    move-result v0

    if-eqz v0, :cond_120

    :cond_11f
    iget-object v2, v1, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v2}, LX/5WK;->A0B()Z

    move-result v0

    if-eqz v0, :cond_120

    if-nez v4, :cond_124

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_7e
    iput-object v0, v2, LX/5WK;->A00:Ljava/util/List;

    :cond_120
    iput-object v4, v1, LX/4Pc;->A03:LX/5V0;

    iget-object v2, v4, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v11, v1, LX/4Pc;->A0F:LX/5mf;

    iget-object v0, v1, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gg;

    if-eqz v0, :cond_123

    iget-object v12, v0, LX/5gg;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/5EK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_123

    :goto_7f
    iget-object v0, v1, LX/4Pc;->A0W:LX/4Pi;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5gg;

    if-eqz v0, :cond_122

    iget-object v10, v0, LX/5gg;->A00:Ljava/lang/String;

    :goto_80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v0, 0xe

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    iget-object v0, v1, LX/4Pc;->A0N:LX/5WK;

    iget-object v0, v0, LX/5WK;->A00:Ljava/util/List;

    invoke-static {v0}, LX/4Dx;->A09(Ljava/util/List;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v1, LX/4Pc;->A0Q:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A01()I

    move-result v9

    iget v8, v1, LX/4Pc;->A00:I

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0I()I

    move-result v7

    iget-object v4, v4, LX/5V0;->A04:Ljava/lang/String;

    new-instance v1, LX/4wX;

    invoke-direct {v1}, LX/4wX;-><init>()V

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0E:Ljava/lang/Integer;

    iput-object v12, v1, LX/4wX;->A0V:Ljava/lang/String;

    iput-object v10, v1, LX/4wX;->A0W:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0K:Ljava/lang/Long;

    invoke-static {v1, v9, v8, v2, v3}, LX/4wX;->A01(LX/4wX;IIJ)V

    if-nez v7, :cond_121

    const/4 v7, 0x2

    :cond_121
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wX;->A0F:Ljava/lang/Integer;

    iput-object v4, v1, LX/4wX;->A0Q:Ljava/lang/String;

    invoke-virtual {v11, v1}, LX/5mf;->A03(LX/4wX;)V

    return-void

    :cond_122
    const-string v10, ""

    goto :goto_80

    :cond_123
    const-string v12, ""

    goto :goto_7f

    :cond_124
    iget v0, v1, LX/4Pc;->A02:I

    if-eq v0, v5, :cond_125

    invoke-virtual {v1}, LX/4Pc;->A0b()Z

    move-result v0

    if-nez v0, :cond_125

    iget-object v0, v4, LX/5V0;->A07:Ljava/util/List;

    goto/16 :goto_7e

    :cond_125
    iget-object v0, v4, LX/5V0;->A08:Ljava/util/List;

    goto/16 :goto_7e

    :pswitch_db
    iget-object v2, v1, LX/4Pc;->A08:LX/0Xk;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    iget-object v0, v0, LX/5Ns;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Pc;->A0T(Ljava/util/List;)V

    return-void

    :pswitch_dc
    iget-object v4, v1, LX/4Pc;->A0G:LX/5mg;

    const/16 v3, 0xa

    invoke-static {v1}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v0, v2, v5, v3}, LX/6Mz;->A08(LX/5mg;LX/5Ns;Ljava/lang/Integer;II)V

    iget-object v11, v1, LX/4Pc;->A0S:LX/5Qq;

    iget-object v4, v0, LX/5Ns;->A07:LX/5PM;

    iget v5, v4, LX/5PM;->A00:I

    iget-object v3, v4, LX/5PM;->A01:LX/5gr;

    iget-object v12, v3, LX/5gr;->A02:Ljava/lang/Double;

    const/4 v8, 0x0

    iget-object v2, v1, LX/4Pc;->A0M:LX/5ne;

    iget-object v10, v2, LX/5ne;->A0P:Ljava/lang/String;

    iget-object v7, v3, LX/5gr;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/5PM;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/5PM;->A02:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_81

    :pswitch_dd
    iget-object v5, v1, LX/4Pc;->A0G:LX/5mg;

    const/16 v4, 0xc

    invoke-static {v1}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v5, v0, v3, v2, v4}, LX/6Mz;->A08(LX/5mg;LX/5Ns;Ljava/lang/Integer;II)V

    iget-object v11, v1, LX/4Pc;->A0S:LX/5Qq;

    iget-object v4, v0, LX/5Ns;->A07:LX/5PM;

    iget v5, v4, LX/5PM;->A00:I

    iget-object v3, v4, LX/5PM;->A01:LX/5gr;

    iget-object v12, v3, LX/5gr;->A02:Ljava/lang/Double;

    const/4 v8, 0x0

    iget-object v2, v1, LX/4Pc;->A0M:LX/5ne;

    iget-object v10, v2, LX/5ne;->A0P:Ljava/lang/String;

    iget-object v7, v3, LX/5gr;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/5PM;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/5PM;->A02:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_81
    iget v3, v1, LX/4Pc;->A02:I

    const/4 v2, 0x3

    const/16 v21, 0x0

    if-ne v3, v2, :cond_126

    const/16 v21, 0x2

    :cond_126
    move-object v15, v8

    move-object v14, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v11 .. v21}, LX/5Qq;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v0, LX/5Ns;->A07:LX/5PM;

    iget-object v2, v0, LX/5PM;->A01:LX/5gr;

    iget v14, v0, LX/5PM;->A00:I

    iget-object v12, v0, LX/5PM;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/5PM;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/4Pc;->A0R:LX/5WJ;

    iget-object v3, v0, LX/5WJ;->A03:LX/1QX;

    invoke-static {v3}, LX/4Dz;->A1b(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x909

    invoke-virtual {v3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/4Pc;->A0K:LX/5P3;

    iget-object v7, v2, LX/5gr;->A0F:Ljava/lang/String;

    iget v1, v1, LX/4Pc;->A02:I

    const/4 v0, 0x3

    const/4 v15, 0x0

    if-ne v1, v0, :cond_127

    const/4 v15, 0x2

    :cond_127
    iget-object v11, v2, LX/5gr;->A0H:Ljava/lang/String;

    iget-object v6, v2, LX/5gr;->A02:Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/5P3;->A00()V

    new-instance v4, LX/5pk;

    move-object v9, v8

    invoke-direct/range {v4 .. v15}, LX/5pk;-><init>(LX/5P3;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v4, v5, LX/5P3;->A00:LX/49H;

    iget-object v0, v5, LX/5P3;->A02:LX/1eU;

    invoke-virtual {v0, v4}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_de
    iget-object v2, v0, LX/5Ns;->A05:LX/5V0;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/4Pc;->A0R(LX/5Ns;)V

    return-void

    :pswitch_df
    iget-object v7, v0, LX/5Ns;->A06:LX/5MP;

    if-eqz v7, :cond_0

    iget-object v8, v1, LX/4Pc;->A0G:LX/5mg;

    iget v5, v7, LX/5MP;->A00:F

    invoke-virtual {v1}, LX/4Pc;->A0C()LX/5gg;

    move-result-object v2

    if-nez v2, :cond_128

    const/4 v14, 0x0

    :goto_82
    iget v2, v7, LX/5MP;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v2, v7, LX/5MP;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v6, v1, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v6}, LX/5WK;->A06()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, LX/4Pc;->A0R:LX/5WJ;

    iget-object v3, v2, LX/5WJ;->A03:LX/1QX;

    const/16 v2, 0x116d

    invoke-virtual {v3, v2}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v16

    iget v4, v7, LX/5MP;->A04:I

    iget v3, v7, LX/5MP;->A02:I

    iget-boolean v2, v6, LX/5WK;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, v7, LX/5MP;->A05:Ljava/util/List;

    invoke-virtual {v6}, LX/5WK;->A05()Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v6, v6, LX/5WK;->A03:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v1}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    const/16 v22, 0x40

    const/16 v23, 0x2

    move/from16 v19, v4

    move/from16 v20, v3

    move-object/from16 v17, v2

    move/from16 v18, v5

    invoke-virtual/range {v8 .. v23}, LX/5mg;->A01(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIII)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/5Ns;->A06:LX/5MP;

    return-void

    :cond_128
    iget-object v14, v2, LX/5gg;->A00:Ljava/lang/String;

    goto :goto_82

    :pswitch_e0
    iget-object v10, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v10, LX/5pH;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationDelegate/onSelectionUiChanged selectionUi="

    invoke-static {v0, v1, v4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v10}, LX/5pH;->A0Q(LX/5pH;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_129

    invoke-virtual {v10}, LX/5pH;->A2O()Z

    move-result v1

    if-eqz v1, :cond_129

    invoke-static {v10}, LX/5pH;->A0B(LX/5pH;)LX/2RI;

    move-result-object v1

    iget-object v1, v1, LX/2RI;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    invoke-static {v4}, LX/000;->A1S(I)Z

    move-result v3

    invoke-static {v10}, LX/5pH;->A03(LX/5pH;)Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4E0;->A0J(Landroid/view/Window;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/59j;

    if-eqz v1, :cond_129

    iput-boolean v3, v1, LX/59j;->A0W:Z

    invoke-virtual {v1}, LX/59j;->A06()V

    :cond_129
    if-nez v4, :cond_12c

    iget-object v0, v10, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_12a

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A03()V

    invoke-static {v10}, LX/5pH;->A0A(LX/5pH;)LX/4IZ;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/4IZ;->A07:LX/0Rh;

    :cond_12a
    iget-object v0, v10, LX/5pH;->A3F:LX/4RA;

    if-eqz v0, :cond_12b

    iget-object v0, v0, LX/4RA;->A0G:LX/373;

    if-nez v0, :cond_12b

    invoke-virtual {v10}, LX/5pH;->A0q()V

    :cond_12b
    iget-object v1, v10, LX/5pH;->A2c:LX/4gK;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4pY;

    if-eqz v0, :cond_0

    check-cast v1, LX/4pY;

    invoke-static {v1}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    const/4 v0, 0x0

    :goto_83
    iput-boolean v0, v1, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A02:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;->A0B()V

    return-void

    :cond_12c
    iget-object v1, v10, LX/5pH;->A0q:LX/0Rh;

    if-eqz v1, :cond_12d

    invoke-virtual {v1}, LX/0Rh;->A05()V

    :cond_12d
    iget-object v1, v10, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    iget-object v1, v10, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A03()V

    const/4 v2, 0x2

    if-ne v4, v2, :cond_132

    iget-object v1, v10, LX/5pH;->A2u:Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;

    iget-object v1, v1, Lcom/gbwhatsapp/conversation/conversationrow/MessageSelectionViewModel;->A00:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rd;

    if-eqz v1, :cond_139

    invoke-virtual {v1}, LX/5Rd;->A00()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_139

    invoke-static {v1}, LX/3jY;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/373;

    if-eqz v1, :cond_139

    iget-object v4, v1, LX/373;->A1I:LX/30h;

    iget-object v1, v10, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->A00(LX/30h;)LX/4rx;

    move-result-object v5

    if-eqz v5, :cond_139

    iget-object v6, v10, LX/5pH;->A0r:Landroidx/appcompat/widget/Toolbar;

    if-nez v6, :cond_12e

    iget-object v6, v10, LX/5pH;->A1c:Lcom/gbwhatsapp/KeyboardPopupLayout;

    :cond_12e
    iget-object v1, v5, LX/4rz;->A0E:Landroid/view/View;

    if-eqz v1, :cond_130

    if-eqz v6, :cond_130

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v2, v2, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v14, v3, v1

    aget v1, v2, v1

    sub-int/2addr v14, v1

    :goto_84
    iget-object v2, v10, LX/5pH;->A0l:Landroid/widget/LinearLayout;

    iget-object v1, v10, LX/5pH;->A3O:LX/35t;

    invoke-static {v2, v1}, LX/5d9;->A00(Landroid/view/View;LX/35t;)I

    move-result v3

    invoke-static {v10}, LX/5pH;->A02(LX/5pH;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0703a6

    invoke-static {v2, v1, v3}, LX/4E2;->A02(Landroid/content/res/Resources;II)I

    move-result v15

    iget-object v1, v5, LX/4rx;->A1G:LX/4Qn;

    if-eqz v1, :cond_12f

    iget-object v1, v1, LX/4Qn;->A02:LX/08O;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5MV;

    if-eqz v1, :cond_12f

    iget v2, v1, LX/5MV;->A01:I

    const/16 v1, 0x8

    if-eq v2, v1, :cond_12f

    invoke-virtual {v5}, LX/4rx;->getProfilePictureFullWidth()I

    move-result v16

    :goto_85
    invoke-static {v5}, LX/0Z2;->A03(Landroid/view/View;)I

    move-result v2

    invoke-static {v5}, LX/0Z2;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v5, v13}, LX/4rx;->A1T(Landroid/os/Bundle;)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v2, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v10, LX/5pH;->A33:LX/6H6;

    invoke-interface {v1}, LX/6H6;->getConversationRowCustomizers()LX/5ST;

    move-result-object v1

    invoke-virtual {v10}, LX/5pH;->A0Z()LX/6H1;

    move-result-object v2

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/5ST;->A0E:Ljava/util/Map;

    invoke-static {v2, v1}, LX/0yN;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, LX/0yM;->A00(Ljava/lang/Number;)I

    move-result v17

    instance-of v2, v5, LX/4rh;

    invoke-static {v10}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    if-eqz v2, :cond_131

    check-cast v5, LX/4rh;

    iget-object v4, v5, LX/4rh;->A09:Ljava/util/List;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-static {v4}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-static {v2}, LX/4Dy;->A0e(Ljava/util/Iterator;)LX/30h;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_86

    :cond_12f
    const/16 v16, 0x0

    goto :goto_85

    :cond_130
    const/4 v14, 0x0

    goto/16 :goto_84

    :cond_131
    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "com.gbwhatsapp.conversation.selection.SingleSelectedMessageActivity"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11, v4}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    goto/16 :goto_89

    :cond_132
    iget-object v2, v10, LX/5pH;->A33:LX/6H6;

    invoke-interface {v2}, LX/6H6;->getActivity()LX/4fQ;

    move-result-object v6

    iget-object v1, v10, LX/5pH;->A33:LX/6H6;

    invoke-interface {v1}, LX/6H6;->getContactManager()LX/32w;

    move-result-object v7

    invoke-interface {v1}, LX/6H6;->getWAContactNames()LX/372;

    move-result-object v8

    iget-object v14, v10, LX/5pH;->A3O:LX/35t;

    iget-object v1, v10, LX/5pH;->A1W:LX/2Vy;

    invoke-virtual {v1, v10}, LX/2Vy;->A00(LX/5pH;)LX/1M8;

    move-result-object v11

    invoke-static {v10}, LX/5pH;->A0B(LX/5pH;)LX/2RI;

    move-result-object v1

    iget-object v1, v1, LX/2RI;->A02:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tf;

    invoke-static {v10}, LX/5pH;->A0B(LX/5pH;)LX/2RI;

    move-result-object v1

    iget-object v1, v1, LX/2RI;->A01:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Gf;

    if-eqz v5, :cond_137

    if-eqz v1, :cond_137

    check-cast v1, LX/5nO;

    iget-object v1, v1, LX/5nO;->A0E:LX/8Wp;

    invoke-interface {v1}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Sn;

    invoke-virtual {v10}, LX/5pH;->A2M()Z

    move-result v1

    if-nez v1, :cond_135

    iget-object v1, v10, LX/5pH;->A33:LX/6H6;

    invoke-interface {v1}, LX/6H6;->getSelectedMessages()LX/5Rd;

    move-result-object v4

    if-eqz v4, :cond_137

    iget-object v1, v4, LX/5Rd;->A04:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_137

    invoke-virtual {v4}, LX/5Rd;->A00()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v4

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ub;->A01(LX/373;)Z

    move-result v3

    iget-object v1, v5, LX/2tf;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const/high16 v0, 0x800000

    invoke-virtual {v4, v0}, LX/373;->A23(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_134

    :cond_133
    const/4 v0, 0x0

    :cond_134
    if-nez v3, :cond_135

    if-eqz v0, :cond_137

    :cond_135
    :goto_87
    iget-object v12, v10, LX/5pH;->A38:LX/1MI;

    invoke-virtual {v10}, LX/5pH;->A2O()Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-static {v10}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const v0, 0x7f0600ec

    invoke-static {v1, v0}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_88
    iget-object v0, v10, LX/5pH;->A42:LX/1QX;

    iget-object v15, v10, LX/5pH;->A3v:LX/5aD;

    new-instance v5, LX/6IK;

    move-object v13, v10

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v17}, LX/6IK;-><init>(LX/4fQ;LX/32w;LX/372;LX/5Sn;LX/42r;LX/6Du;LX/5TJ;LX/5pH;LX/35t;LX/5aD;LX/1QX;Ljava/lang/Integer;)V

    invoke-interface {v2, v5}, LX/6H6;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    invoke-interface {v2, v0}, LX/6H6;->setSelectionActionMode(LX/0Rh;)V

    invoke-static {v10}, LX/5pH;->A0A(LX/5pH;)LX/4IZ;

    move-result-object v2

    iget-object v1, v10, LX/5pH;->A33:LX/6H6;

    invoke-interface {v1}, LX/6H6;->getSelectionActionMode()LX/0Rh;

    move-result-object v0

    iput-object v0, v2, LX/4IZ;->A07:LX/0Rh;

    invoke-interface {v1}, LX/6H6;->getSelectedMessages()LX/5Rd;

    move-result-object v3

    if-eqz v3, :cond_139

    iget-object v0, v10, LX/5pH;->A2j:LX/5Xv;

    iget-object v2, v10, LX/5pH;->A4K:LX/1af;

    iget-object v1, v0, LX/5Xv;->A02:LX/48z;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/5Xv;->A00(LX/5Rd;LX/1af;I)LX/4vo;

    move-result-object v0

    invoke-interface {v1, v0}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_8a

    :cond_136
    const/16 v17, 0x0

    goto :goto_88

    :cond_137
    new-instance v9, LX/5Sn;

    invoke-direct {v9}, LX/5Sn;-><init>()V

    goto :goto_87

    :cond_138
    const-string v2, "fMessageKeyBundle"

    invoke-virtual {v11, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2ca

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v3}, LX/5dQ;->A0A(Landroid/os/Bundle;Ljava/util/Collection;)V

    invoke-virtual {v11, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_89
    invoke-static/range {v11 .. v17}, LX/5do;->A1A(Landroid/content/Intent;Landroid/graphics/Rect;Landroid/os/Bundle;IIII)V

    iget-object v1, v10, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/ConversationListView;->A0P:Z

    iget-object v2, v10, LX/5pH;->A12:LX/3Fb;

    invoke-static {v10}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    const/16 v0, 0x38a

    invoke-virtual {v2, v1, v11, v0}, LX/3Fb;->A0A(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_139
    :goto_8a
    iget-object v1, v10, LX/5pH;->A2c:LX/4gK;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4pY;

    if-eqz v0, :cond_0

    check-cast v1, LX/4pY;

    invoke-static {v1}, LX/4gK;->A00(LX/4pY;)Lcom/gbwhatsapp/bonsai/BonsaiConversationTitleViewModel;

    move-result-object v1

    const/4 v0, 0x1

    goto/16 :goto_83

    :pswitch_e1
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, LX/5gK;

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0A:LX/5gK;

    invoke-static {v0, v1}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0e:LX/3dM;

    invoke-virtual {v2}, LX/3dM;->A06()Z

    move-result v1

    if-eqz v1, :cond_2cb

    if-eqz v0, :cond_2cb

    invoke-virtual {v2}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logSmartFilterEvent"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_e2
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    check-cast v0, LX/5SN;

    iget-object v1, v4, LX/5pH;->A33:LX/6H6;

    invoke-interface {v1}, LX/6H6;->BJa()V

    iget-object v1, v4, LX/5pH;->A33:LX/6H6;

    const-string v3, "update_adapter"

    invoke-interface {v1, v3}, LX/6H6;->BDy(Ljava/lang/String;)V

    iget-object v7, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v1, v0, LX/5SN;->A0A:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v1, :cond_13a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5RK;

    iget-object v2, v1, LX/5RK;->A01:LX/373;

    iget v1, v1, LX/5RK;->A00:I

    invoke-virtual {v7, v2, v1, v6}, Lcom/gbwhatsapp/conversation/ConversationListView;->A07(LX/373;IZ)V

    goto :goto_8b

    :cond_13a
    iget-object v5, v0, LX/5SN;->A04:LX/5RL;

    invoke-virtual {v7}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v2

    iget v1, v5, LX/5RL;->A00:I

    iput v1, v2, LX/4IZ;->A03:I

    iget v1, v5, LX/5RL;->A01:I

    iput v1, v2, LX/4IZ;->A04:I

    iget v6, v5, LX/5RL;->A02:I

    iput v6, v2, LX/4IZ;->A05:I

    iget-object v1, v0, LX/5SN;->A05:LX/2N6;

    iget-object v1, v1, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_13b

    invoke-virtual {v7, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A06(Landroid/database/Cursor;)V

    :cond_13b
    invoke-static {v4}, LX/5pH;->A0A(LX/5pH;)LX/4IZ;

    move-result-object v1

    if-eqz v1, :cond_13f

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    if-nez v1, :cond_13f

    iget-object v1, v4, LX/5pH;->A33:LX/6H6;

    invoke-interface {v1}, LX/6H6;->getFirstDrawMonitor()LX/5Li;

    move-result-object v2

    if-eqz v2, :cond_13c

    iget-object v5, v4, LX/5pH;->A4R:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {}, LX/39J;->A01()V

    invoke-static {}, LX/39J;->A01()V

    iget-boolean v1, v2, LX/5Li;->A01:Z

    if-nez v1, :cond_13c

    iget-object v2, v2, LX/5Li;->A02:LX/6Fi;

    iget-object v1, v5, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0O:LX/5Sq;

    invoke-virtual {v1, v2}, LX/5Sq;->A02(LX/6Fi;)V

    :cond_13c
    iget-object v1, v4, LX/5pH;->A4K:LX/1af;

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_13d

    iget-object v1, v4, LX/5pH;->A3V:LX/2eh;

    iget-object v1, v1, LX/2eh;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v8, 0x1

    if-nez v1, :cond_13e

    :cond_13d
    const/4 v8, 0x0

    :cond_13e
    iget-object v7, v4, LX/5pH;->A3F:LX/4RA;

    iget-object v5, v7, LX/4RA;->A1D:LX/49C;

    const/16 v2, 0x1a

    new-instance v1, LX/3gT;

    invoke-direct {v1, v2, v7, v8}, LX/3gT;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v5, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_13f
    iget-object v13, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v1, v4, LX/5pH;->A6F:Ljava/lang/Boolean;

    const/4 v8, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_159

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_140

    const/4 v8, 0x2

    :cond_140
    :goto_8c
    iget-object v1, v4, LX/5pH;->A3B:LX/4Qt;

    invoke-virtual {v1}, LX/4Qt;->A0D()Z

    move-result v1

    if-nez v1, :cond_141

    iget-object v1, v4, LX/5pH;->A4s:LX/5sO;

    iget-boolean v1, v1, LX/5sO;->A07:Z

    if-nez v1, :cond_141

    move v5, v8

    if-eqz v8, :cond_142

    :cond_141
    invoke-static {v4}, LX/5pH;->A03(LX/5pH;)Landroid/view/Window;

    move-result-object v2

    or-int/lit8 v1, v5, 0x1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_142
    iget-object v12, v4, LX/5pH;->A0E:Landroid/view/View;

    iget-object v11, v4, LX/5pH;->A5s:LX/6Gt;

    iget-object v10, v4, LX/5pH;->A5q:LX/59j;

    invoke-virtual {v13}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v7

    iget-object v1, v0, LX/5SN;->A06:LX/373;

    if-eqz v1, :cond_143

    if-eqz v7, :cond_143

    iget-wide v1, v1, LX/373;->A1L:J

    iput-wide v1, v7, LX/4IZ;->A06:J

    :cond_143
    iget-boolean v8, v0, LX/5SN;->A0C:Z

    const/4 v14, 0x1

    if-eqz v8, :cond_155

    iget-boolean v1, v0, LX/5SN;->A0D:Z

    if-eqz v1, :cond_144

    iput-boolean v14, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A0Q:Z

    :cond_144
    iget-boolean v1, v0, LX/5SN;->A0B:Z

    if-eqz v1, :cond_145

    iput-boolean v14, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A0M:Z

    :cond_145
    iget v5, v0, LX/5SN;->A02:I

    iget-object v9, v0, LX/5SN;->A09:Ljava/lang/Integer;

    if-ltz v5, :cond_157

    invoke-virtual {v13}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/4IZ;->A05(I)LX/373;

    move-result-object v6

    if-eqz v6, :cond_146

    invoke-virtual {v13}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v2

    invoke-virtual {v13}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, LX/4IZ;->A04(LX/373;I)LX/5DN;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, LX/4IZ;->A02(LX/5DN;I)I

    move-result v5

    :cond_146
    const/4 v1, 0x0

    iput-boolean v1, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A0M:Z

    iput-boolean v1, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A0Q:Z

    iput-boolean v1, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A0O:Z

    invoke-virtual {v13}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v5

    iput v1, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    if-eqz v9, :cond_153

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8d
    iput v1, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {v13}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v5, v1

    iget v1, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    :goto_8e
    invoke-static {v13, v5, v1}, LX/4E2;->A1C(Landroid/widget/AbsListView;II)V

    :cond_147
    :goto_8f
    iget-object v2, v0, LX/5SN;->A08:LX/30h;

    if-eqz v2, :cond_148

    iget-object v1, v7, LX/4IZ;->A0c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_148
    iget-object v1, v0, LX/5SN;->A03:LX/5OO;

    if-eqz v1, :cond_149

    invoke-virtual {v7, v1}, LX/4IZ;->A06(LX/5OO;)V

    :cond_149
    if-eqz v8, :cond_14a

    iget-object v5, v4, LX/5pH;->A35:LX/5Sd;

    iget v1, v0, LX/5SN;->A00:I

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v2

    iget v1, v0, LX/5SN;->A01:I

    invoke-virtual {v5, v2, v1}, LX/5Sd;->A01(ZI)V

    invoke-virtual {v4}, LX/5pH;->A1H()V

    iget-object v1, v4, LX/5pH;->A33:LX/6H6;

    invoke-interface {v1, v3}, LX/6H6;->BDx(Ljava/lang/String;)V

    :cond_14a
    iget-object v3, v0, LX/5SN;->A07:LX/373;

    iget-boolean v0, v4, LX/5pH;->A6K:Z

    if-nez v0, :cond_14b

    if-eqz v3, :cond_14b

    instance-of v0, v3, LX/1gr;

    if-eqz v0, :cond_14b

    iget-object v0, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_14b

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v2

    iget-byte v1, v3, LX/373;->A1H:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_152

    if-eqz v2, :cond_152

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iput-object v0, v2, LX/4IZ;->A0D:LX/30h;

    :cond_14b
    :goto_90
    iget-object v1, v4, LX/5pH;->A4i:LX/9CU;

    invoke-virtual {v1}, LX/9CU;->A01()V

    iget-object v0, v4, LX/5pH;->A7F:LX/9Ns;

    invoke-virtual {v1, v0}, LX/9CU;->A02(LX/9Ns;)V

    iget-object v0, v4, LX/5pH;->A5f:LX/35O;

    if-eqz v0, :cond_14c

    invoke-virtual {v0}, LX/35O;->A06()J

    const/4 v0, 0x0

    iput-object v0, v4, LX/5pH;->A5f:LX/35O;

    :cond_14c
    iget-boolean v0, v4, LX/5pH;->A6K:Z

    if-nez v0, :cond_14d

    invoke-static {v4}, LX/5pH;->A01(LX/5pH;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-static {v1, v0}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14d

    invoke-virtual {v4}, LX/5pH;->A2I()Z

    :cond_14d
    iget-object v2, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/4 v1, 0x7

    new-instance v0, LX/5uk;

    invoke-direct {v0, v4, v1}, LX/5uk;-><init>(LX/5pH;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v5, v4, LX/5pH;->A37:LX/2dg;

    iget-object v4, v4, LX/5pH;->A4K:LX/1af;

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v2

    iget-boolean v0, v3, Lcom/gbwhatsapp/conversation/ConversationListView;->A0M:Z

    if-eqz v0, :cond_14f

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/5uA;->A00(Landroid/view/View;I)V

    iput-boolean v14, v3, Lcom/gbwhatsapp/conversation/ConversationListView;->A0L:Z

    invoke-virtual {v2}, LX/4IZ;->A01()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_91
    instance-of v0, v4, LX/1aK;

    if-eqz v0, :cond_14e

    iget-object v6, v3, Lcom/gbwhatsapp/conversation/ConversationListView;->A0D:LX/2sS;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/2sS;->A05(I)Z

    move-result v0

    if-eqz v0, :cond_14e

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/5uA;->A00(Landroid/view/View;I)V

    :cond_14e
    if-ltz v1, :cond_0

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {v2, v1}, LX/4IZ;->A05(I)LX/373;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/2dg;->A05:LX/2Zn;

    const/4 v0, 0x0

    new-instance v2, LX/4An;

    invoke-direct {v2, v3, v5, v4, v0}, LX/4An;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Zn;->A01:LX/32l;

    iget-object v1, v0, LX/32l;->A09:LX/7xR;

    iget-object v0, v0, LX/32l;->A07:LX/2dS;

    iget v0, v0, LX/2dS;->A05:I

    invoke-virtual {v1, v2, v0}, LX/7xR;->BDw(LX/46u;I)V

    return-void

    :cond_14f
    iget-boolean v0, v3, Lcom/gbwhatsapp/conversation/ConversationListView;->A0Q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_150

    iput-boolean v14, v3, Lcom/gbwhatsapp/conversation/ConversationListView;->A0L:Z

    iput-boolean v14, v3, Lcom/gbwhatsapp/conversation/ConversationListView;->A0M:Z

    goto :goto_91

    :cond_150
    iget-boolean v0, v3, Lcom/gbwhatsapp/conversation/ConversationListView;->A0O:Z

    if-eqz v0, :cond_151

    invoke-virtual {v3, v14}, Lcom/gbwhatsapp/conversation/ConversationListView;->A09(Z)V

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_91

    :cond_151
    iget v1, v3, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    iget v0, v3, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    invoke-static {v3, v1, v0}, LX/4E2;->A1C(Landroid/widget/AbsListView;II)V

    iget v1, v3, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_91

    :cond_152
    invoke-static {v4}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v0

    new-instance v1, LX/5QT;

    invoke-direct {v1, v0}, LX/5QT;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    invoke-static {v1, v0}, LX/5QT;->A00(LX/5QT;LX/30h;)V

    iput v14, v1, LX/5QT;->A03:I

    invoke-virtual {v1}, LX/5QT;->A01()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/5pH;->A33:LX/6H6;

    invoke-interface {v0, v1}, LX/6H6;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_90

    :cond_153
    const v2, 0x7f070350

    iget-object v1, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A0E:LX/2fm;

    invoke-virtual {v1}, LX/2fm;->A01()Z

    move-result v1

    if-eqz v1, :cond_154

    const v2, 0x7f07037e

    :cond_154
    invoke-static {v13, v2}, LX/4Dx;->A07(Landroid/view/View;I)I

    move-result v1

    goto/16 :goto_8d

    :cond_155
    if-lez v6, :cond_147

    const/4 v1, 0x4

    if-ne v5, v1, :cond_156

    iget-boolean v1, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A0M:Z

    if-eqz v1, :cond_156

    new-instance v9, LX/6MG;

    invoke-direct/range {v9 .. v14}, LX/6MG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/4E0;->A1B(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/16 v1, 0x1f

    new-instance v5, LX/3eB;

    invoke-direct {v5, v13, v1, v9}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v13, v5, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v14, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A0M:Z

    goto/16 :goto_8f

    :cond_156
    invoke-virtual {v7}, LX/4IZ;->A01()I

    move-result v5

    goto :goto_92

    :cond_157
    iget-boolean v1, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A0M:Z

    if-eqz v1, :cond_158

    invoke-virtual {v13}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    invoke-virtual {v1}, LX/4IZ;->A01()I

    move-result v5

    :goto_92
    invoke-virtual {v13}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v13}, Lcom/gbwhatsapp/conversation/ConversationListView;->getDefaultDividerOffset()I

    move-result v1

    goto/16 :goto_8e

    :cond_158
    iget-boolean v1, v13, Lcom/gbwhatsapp/conversation/ConversationListView;->A0Q:Z

    if-nez v1, :cond_147

    invoke-virtual {v13}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v13, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_8f

    :cond_159
    invoke-virtual {v13}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_15a

    invoke-static {v4}, LX/5pH;->A01(LX/5pH;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "show_keyboard"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15b

    :cond_15a
    invoke-virtual {v4}, LX/5pH;->A2J()Z

    move-result v1

    if-eqz v1, :cond_15b

    goto/16 :goto_8c

    :cond_15b
    const/4 v8, 0x0

    goto/16 :goto_8c

    :pswitch_e3
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast v0, LX/2Nt;

    const v1, 0x7f0b1433

    invoke-static {v2, v1}, LX/0yK;->A1A(LX/07w;I)V

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1o:Ljava/util/Collection;

    move-object/from16 v45, v1

    iget-object v3, v0, LX/2Nt;->A00:Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v1, v0, LX/2Nt;->A01:Ljava/util/Set;

    iget-object v0, v3, LX/5WL;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/5WL;->A03()V

    invoke-static {v2}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15d

    iget-object v1, v2, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f121e97

    invoke-virtual {v1, v0, v4}, LX/3bD;->A0I(II)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_15c
    :goto_93
    iget-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1f:Z

    if-eqz v0, :cond_0

    invoke-interface/range {v45 .. v45}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/4fS;->A06:LX/3Qm;

    sget-object v14, LX/3Qm;->A0p:LX/1Fb;

    invoke-virtual {v0, v14}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4fQ;->A06:LX/2tS;

    move-object/from16 v24, v0

    iget-object v12, v2, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v2, LX/4fS;->A05:LX/3bD;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/4fQ;->A01:LX/2tx;

    move-object/from16 v43, v0

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    move-object/from16 v35, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0i:LX/48z;

    move-object/from16 v29, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0B:LX/2u5;

    move-object/from16 v42, v0

    iget-object v0, v2, LX/4fS;->A06:LX/3Qm;

    move-object/from16 v41, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0H:LX/49d;

    move-object/from16 v40, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A14:LX/32u;

    move-object/from16 v30, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0N:LX/32w;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/4fS;->A08:LX/35r;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Q:LX/372;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0G:LX/2g1;

    move-object/from16 v39, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A17:LX/95o;

    move-object/from16 v33, v0

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0S:LX/3Q2;

    move-object/from16 v21, v0

    iget-object v15, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0C:LX/322;

    iget-object v13, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/2N0;

    iget-object v11, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0P:LX/2t1;

    iget-object v10, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0U:LX/32m;

    iget-object v9, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A16:LX/8lb;

    iget-object v8, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A15:LX/5WJ;

    iget-object v7, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A18:LX/95X;

    iget-object v6, v2, LX/4fS;->A07:LX/1eW;

    iget-object v5, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0O:LX/2fK;

    iget-object v4, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0a:LX/2my;

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0X:LX/2uK;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0L:LX/2PG;

    const/16 v0, 0x263

    invoke-virtual {v12, v0}, LX/2tw;->A0U(I)Z

    move-result v37

    iget-object v0, v2, LX/4fS;->A06:LX/3Qm;

    invoke-virtual {v0, v14}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v38

    const/16 v36, 0x0

    new-instance v0, LX/35I;

    move-object/from16 v16, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v22, v10

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v34, v7

    move-object v6, v0

    move-object/from16 v7, v42

    move-object v8, v15

    move-object/from16 v9, v39

    move-object v10, v2

    move-object/from16 v11, v44

    move-object/from16 v12, v40

    move-object/from16 v13, v43

    move-object/from16 v14, v41

    move-object v15, v1

    invoke-direct/range {v6 .. v38}, LX/35I;-><init>(LX/2u5;LX/322;LX/2g1;LX/4fS;LX/3bD;LX/49d;LX/2tx;LX/3Qm;LX/2PG;LX/1eW;LX/32w;LX/2fK;LX/2t1;LX/372;LX/3Q2;LX/32m;LX/35r;LX/2tS;LX/2uK;LX/2my;LX/2N0;LX/1QX;LX/48z;LX/32u;LX/5WJ;LX/8lb;LX/95o;LX/95X;LX/49C;Ljava/lang/Integer;ZZ)V

    iput-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1B:LX/35I;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/35I;->A03:Z

    iget-object v4, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1H:LX/1n9;

    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1m:LX/8Uh;

    invoke-interface/range {v45 .. v45}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, LX/1p7;

    invoke-direct {v1, v0, v3, v4}, LX/1p7;-><init>(Landroid/net/Uri;LX/8Uh;LX/1n9;)V

    iput-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1A:LX/1p7;

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void

    :cond_15d
    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    new-instance v1, LX/4nh;

    invoke-direct {v1, v0, v2}, LX/4nh;-><init>(LX/0eU;Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)V

    iput-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/4nh;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0Rj;)V

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    if-ltz v0, :cond_164

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A02:LX/08R;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v3

    :goto_94
    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0Z:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    if-eqz v0, :cond_163

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0u:LX/4nh;

    invoke-virtual {v0}, LX/0Rj;->A0C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    :goto_95
    iget-object v3, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0v:LX/5rC;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v8

    invoke-static {v2}, LX/0yF;->A06(LX/4fS;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "filter_dismissal_amount"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A04:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    invoke-virtual {v0}, LX/5WL;->A06()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_15e

    invoke-static {v2}, LX/4Ms;->A3Q(LX/4fQ;)Z

    move-result v0

    if-eqz v0, :cond_15e

    const/4 v4, 0x1

    :cond_15e
    invoke-virtual {v3, v8}, LX/5rC;->A04(Z)V

    iget-object v0, v3, LX/5rC;->A08:LX/5rD;

    iget-object v1, v0, LX/5rD;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/5rD;->A02:LX/4TE;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    if-nez v7, :cond_15f

    iget-object v0, v3, LX/5rC;->A07:LX/5RO;

    iget-object v7, v0, LX/5RO;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f000000    # 0.5f

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    move v15, v5

    move v11, v9

    move v12, v10

    move v13, v5

    move/from16 v16, v14

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    invoke-static {v8, v0, v1}, LX/4Dw;->A16(Landroid/view/animation/Animation;J)V

    invoke-virtual {v8, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/5rC;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;

    iget-object v7, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/BottomBarView;->A03:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    new-instance v8, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x7d

    invoke-static {v8, v0, v1}, LX/4Dw;->A16(Landroid/view/animation/Animation;J)V

    invoke-virtual {v8, v5}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v7, v8}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_15f
    iget-object v7, v3, LX/5rC;->A05:LX/7CG;

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/0yK;->A1Q(II)Z

    move-result v1

    iget-object v6, v7, LX/7CG;->A01:Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;

    const v0, 0x7f120d2d

    if-eqz v1, :cond_160

    const v0, 0x7f120d2e

    :cond_160
    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->setText(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_161

    iget-object v0, v7, LX/7CG;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07052f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v15

    const/4 v9, 0x0

    const/4 v14, 0x0

    new-instance v7, Landroid/view/animation/TranslateAnimation;

    move v12, v5

    move v13, v9

    move v8, v5

    move v11, v9

    move v10, v5

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x3e8

    invoke-static {v7, v0, v1}, LX/4Dw;->A16(Landroid/view/animation/Animation;J)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_161
    iget-object v0, v3, LX/5rC;->A04:LX/5Ps;

    iget-object v0, v0, LX/5Ps;->A04:Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;

    iput-boolean v4, v0, Lcom/gbwhatsapp/mediacomposer/bottombar/caption/CaptionView;->A04:Z

    invoke-static {v2}, LX/4Ms;->A1t(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    if-ne v0, v5, :cond_162

    const-wide/16 v3, 0x3e8

    :goto_96
    iget-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1d:Z

    if-eqz v0, :cond_15c

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1e:Z

    if-nez v0, :cond_15c

    iget-boolean v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1Q:Z

    if-eqz v0, :cond_15c

    iput-boolean v5, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1e:Z

    iget-object v5, v2, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x26

    new-instance v0, LX/3gD;

    invoke-direct {v0, v2, v1}, LX/3gD;-><init>(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;I)V

    invoke-virtual {v5, v0, v3, v4}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    goto/16 :goto_93

    :cond_162
    invoke-static {v2}, LX/4Ms;->A1t(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)I

    move-result v0

    if-le v0, v5, :cond_15c

    const-wide/16 v3, 0xbb8

    goto :goto_96

    :cond_163
    invoke-virtual {v1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    goto/16 :goto_95

    :cond_164
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preselected_image_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_165

    iget-object v0, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v0, v0, LX/5WL;->A03:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_165

    invoke-static {v2}, LX/4Ms;->A2W(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_165

    goto/16 :goto_94

    :cond_165
    const/4 v3, 0x0

    goto/16 :goto_94

    :pswitch_e4
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fS;->A3w(LX/4fS;Ljava/lang/Integer;)V

    return-void

    :pswitch_e5
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/HomeActivity;->A70(Z)V

    return-void

    :pswitch_e6
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fQ;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4fQ;->A3c(LX/4fQ;Ljava/lang/Integer;)V

    return-void

    :pswitch_e7
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/5mw;

    check-cast v0, LX/2nd;

    iget-boolean v1, v0, LX/2nd;->A03:Z

    xor-int/lit8 v6, v1, 0x1

    iget-boolean v4, v0, LX/2nd;->A04:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v1, v5, LX/5mw;->A0U:Landroid/view/View;

    if-eqz v6, :cond_16a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v5, LX/5mw;->A0P:Z

    if-eqz v0, :cond_168

    check-cast v1, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;

    const v0, 0x7f1219f6

    if-eqz v4, :cond_166

    const v0, 0x7f1219f7

    :cond_166
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_167
    :goto_97
    iget-object v0, v5, LX/5mw;->A00:Landroid/view/View;

    invoke-virtual {v5, v0, v2}, LX/5mw;->A05(Landroid/view/View;I)V

    return-void

    :cond_168
    check-cast v1, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    const v0, 0x7f1219f6

    if-eqz v4, :cond_169

    const v0, 0x7f1219f7

    :cond_169
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    goto :goto_97

    :cond_16a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/5mw;->A0M:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0P()Z

    move-result v0

    if-nez v0, :cond_167

    iget-object v0, v5, LX/5mw;->A0M:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0H:LX/3dS;

    if-nez v0, :cond_167

    iget-object v0, v5, LX/5mw;->A00:Landroid/view/View;

    invoke-virtual {v5, v0, v3}, LX/5mw;->A05(Landroid/view/View;I)V

    return-void

    :pswitch_e8
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0N:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_16b

    const v0, 0x7f1225b6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121d64

    goto/16 :goto_a6

    :cond_16b
    const v0, 0x7f1225b3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A13:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f121d3b

    goto/16 :goto_a6

    :pswitch_e9
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1f(Z)V

    return-void

    :pswitch_ea
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    check-cast v0, LX/5Uf;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_16c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LX/5Uf;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16c

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_16c
    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v6

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_16d

    if-eqz v6, :cond_16d

    iget-object v12, v0, LX/5Uf;->A00:LX/5Sw;

    iget-object v9, v12, LX/5Sw;->A00:LX/7I8;

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    const v2, 0x7f120654

    invoke-static {v3}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_171

    const/4 v1, 0x5

    new-array v4, v1, [Landroid/text/Spannable;

    invoke-virtual {v9, v6}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v2, v12, LX/5Sw;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v4, v11

    invoke-virtual {v9, v6}, LX/7I8;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1c(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v4, v1

    :goto_98
    invoke-static {v5, v4}, LX/5dm;->A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16d
    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_16e

    if-eqz v4, :cond_16e

    iget-object v1, v0, LX/5Uf;->A02:LX/7I8;

    invoke-static {v4, v2, v1}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    :cond_16e
    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_16f

    if-eqz v4, :cond_16f

    iget-object v1, v0, LX/5Uf;->A03:LX/7I8;

    invoke-static {v4, v2, v1}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    :cond_16f
    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:Lcom/gbwhatsapp/WaTextView;

    if-eqz v2, :cond_170

    if-eqz v4, :cond_170

    iget-object v1, v0, LX/5Uf;->A01:LX/7I8;

    invoke-static {v4, v2, v1}, LX/4Dy;->A0v(Landroid/content/Context;Landroid/widget/TextView;LX/7I8;)V

    :cond_170
    iget-boolean v0, v0, LX/5Uf;->A05:Z

    if-eqz v0, :cond_172

    invoke-virtual {v3}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1e()V

    return-void

    :cond_171
    new-array v4, v7, [Landroid/text/Spannable;

    iget-object v2, v12, LX/5Sw;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2}, LX/4E4;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-virtual {v3, v6}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1c(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    aput-object v1, v4, v11

    goto :goto_98

    :cond_172
    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A06:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    :pswitch_eb
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v0, LX/3CC;

    iget-object v5, v4, LX/4jt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v4, LX/4jt;->A0G:LX/4jd;

    new-instance v2, LX/7uW;

    invoke-direct {v2, v4}, LX/7uW;-><init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;)V

    new-instance v1, LX/4UC;

    invoke-direct {v1, v4, v5, v2, v3}, LX/4UC;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/8TD;LX/6GZ;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    iget-object v6, v0, LX/3CC;->A02:LX/3BK;

    if-eqz v6, :cond_176

    iget-object v7, v6, LX/3BK;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/3BK;->A01:Ljava/lang/String;

    iget-object v5, v6, LX/3BK;->A02:Ljava/lang/String;

    :goto_99
    iget-object v3, v4, LX/4jt;->A0G:LX/4jd;

    const/4 v2, 0x1

    if-eqz v7, :cond_173

    if-eqz v1, :cond_173

    iget-object v1, v3, LX/4jd;->A0A:LX/2VO;

    invoke-virtual {v1, v7, v5}, LX/2VO;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/4jd;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/4jd;->A02:Ljava/lang/String;

    :cond_173
    iget-boolean v1, v3, LX/4jd;->A06:Z

    if-eq v1, v2, :cond_174

    iput-boolean v2, v3, LX/4jd;->A06:Z

    iget-object v1, v3, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_174

    iget-object v1, v3, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v1}, LX/4jd;->A0V(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v3}, LX/4jd;->A0R()V

    invoke-virtual {v3}, LX/0Rl;->A05()V

    :cond_174
    iget-object v1, v4, LX/4jt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, LX/6Hq;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    iget-object v1, v4, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v3}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v6, :cond_175

    iget-object v3, v6, LX/3BK;->A00:Ljava/lang/String;

    if-eqz v3, :cond_175

    iget-object v2, v2, LX/124;->A0C:LX/35z;

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/35z;->A1Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_175
    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A08:LX/124;

    invoke-virtual {v1, v0}, LX/124;->A0B(LX/3CC;)V

    return-void

    :cond_176
    const/4 v7, 0x0

    move-object v1, v7

    move-object v5, v7

    goto :goto_99

    :pswitch_ec
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jt;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/4jt;->A0G:LX/4jd;

    iput-boolean v0, v1, LX/4jd;->A05:Z

    iget-object v0, v1, LX/4k5;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/4jd;->A0V(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/4jd;->A0R()V

    invoke-virtual {v1}, LX/0Rl;->A05()V

    return-void

    :pswitch_ed
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v4, v5, LX/4jt;->A0G:LX/4jd;

    iget-object v1, v4, LX/4k5;->A00:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_178

    iput-object v0, v4, LX/4k5;->A00:Ljava/lang/Boolean;

    iget-object v3, v4, LX/4SP;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_9a
    if-ge v1, v2, :cond_178

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6hw;

    if-eqz v0, :cond_177

    invoke-virtual {v4, v1}, LX/0Rl;->A06(I)V

    :cond_177
    add-int/lit8 v1, v1, 0x1

    goto :goto_9a

    :cond_178
    invoke-virtual {v5}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A6J()V

    return-void

    :pswitch_ee
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    check-cast v0, Ljava/util/List;

    iget-object v2, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0A:LX/4PW;

    iget-object v1, v6, LX/4fV;->A00:LX/35t;

    invoke-virtual {v2, v1, v0}, LX/4PW;->A0B(LX/35t;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0P:Ljava/lang/String;

    iget-object v1, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/4Tl;

    iget-object v1, v1, LX/4Tl;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/4PW;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v5

    iget-object v1, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/4Tl;

    iget-object v1, v1, LX/4Tl;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:LX/4Tl;

    const/4 v3, 0x0

    :goto_9b
    iget-object v2, v4, LX/4Tl;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_17a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8TH;

    instance-of v1, v2, LX/3Hf;

    if-eqz v1, :cond_179

    check-cast v2, LX/3Hf;

    iget-object v1, v2, LX/3Hf;->A00:LX/3CR;

    iget-object v1, v1, LX/3CR;->A0F:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_179

    invoke-virtual {v4, v3}, LX/0Rl;->A06(I)V

    :cond_179
    add-int/lit8 v3, v3, 0x1

    goto :goto_9b

    :cond_17a
    invoke-virtual {v6}, LX/07w;->invalidateOptionsMenu()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    iput-boolean v0, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0R:Z

    invoke-virtual {v6}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A6G()V

    invoke-virtual {v6}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A6F()V

    return-void

    :pswitch_ef
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/2gy;

    iget-object v4, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/6My;

    invoke-direct {v1, v6, v2, v0}, LX/6My;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v4, v3, v1}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    return-void

    :pswitch_f0
    iget-object v8, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    check-cast v0, LX/5gP;

    iget-object v1, v8, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/4Dw;->A1G(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const v2, 0x7f12042f

    new-instance v1, LX/6hn;

    invoke-direct {v1, v2}, LX/6hn;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_19d

    iget-object v9, v0, LX/5gP;->A03:Ljava/lang/String;

    if-eqz v9, :cond_17b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17e

    :cond_17b
    iget-object v1, v0, LX/5gP;->A04:Ljava/lang/String;

    if-eqz v1, :cond_17c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17e

    :cond_17c
    iget-object v1, v0, LX/5gP;->A05:Ljava/lang/String;

    if-eqz v1, :cond_17d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_17e

    :cond_17d
    iget-object v1, v0, LX/5gP;->A00:LX/5g3;

    if-nez v1, :cond_17e

    iget-object v1, v0, LX/5gP;->A01:LX/5gG;

    if-eqz v1, :cond_19d

    :cond_17e
    const v1, 0x7f120439

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/5gP;->A02:Ljava/lang/Boolean;

    if-eqz v1, :cond_17f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v1, 0x7f120435

    if-nez v2, :cond_180

    :cond_17f
    const v1, 0x7f120434

    :cond_180
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Other"

    iget-object v10, v0, LX/5gP;->A04:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_199

    const v10, 0x7f120436

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v0, LX/5gP;->A05:Ljava/lang/String;

    :goto_9c
    aput-object v1, v2, v4

    invoke-static {v8, v11, v2, v7, v10}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    :goto_9d
    invoke-static {v5, v7}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-array v3, v3, [LX/6ho;

    const v2, 0x7f12042b

    if-eqz v9, :cond_181

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_182

    :cond_181
    move-object v9, v5

    :cond_182
    new-instance v1, LX/6ho;

    invoke-direct {v1, v2, v9, v4}, LX/6ho;-><init>(ILjava/lang/String;I)V

    aput-object v1, v3, v4

    const v2, 0x7f12262d

    if-eqz v10, :cond_183

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_184

    :cond_183
    move-object v10, v5

    :cond_184
    new-instance v1, LX/6ho;

    invoke-direct {v1, v2, v10, v4}, LX/6ho;-><init>(ILjava/lang/String;I)V

    invoke-static {v1, v3, v7}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_9e
    const v2, 0x7f12042d

    new-instance v1, LX/6hn;

    invoke-direct {v1, v2}, LX/6hn;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_187

    iget-object v10, v0, LX/5gP;->A00:LX/5g3;

    if-eqz v10, :cond_187

    iget-object v9, v10, LX/5g3;->A00:Ljava/lang/String;

    if-eqz v9, :cond_185

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_193

    :cond_185
    iget-object v1, v10, LX/5g3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_186

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_193

    :cond_186
    iget-object v1, v10, LX/5g3;->A02:Ljava/lang/String;

    if-eqz v1, :cond_187

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_193

    :cond_187
    new-instance v1, LX/6hm;

    invoke-direct {v1}, LX/6hm;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_9f
    const v2, 0x7f120438

    new-instance v1, LX/6hn;

    invoke-direct {v1, v2}, LX/6hn;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_18b

    iget-object v5, v0, LX/5gP;->A01:LX/5gG;

    if-eqz v5, :cond_18b

    iget-object v2, v5, LX/5gG;->A03:Ljava/lang/String;

    if-eqz v2, :cond_188

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18c

    :cond_188
    iget-object v0, v5, LX/5gG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_189

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18c

    :cond_189
    iget-object v0, v5, LX/5gG;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18c

    :cond_18a
    iget-object v0, v5, LX/5gG;->A02:Ljava/lang/String;

    if-eqz v0, :cond_18b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18c

    :cond_18b
    new-instance v0, LX/6hm;

    invoke-direct {v0}, LX/6hm;-><init>()V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a0
    iget-object v0, v8, LX/4fV;->A00:LX/35t;

    new-instance v1, LX/4St;

    invoke-direct {v1, v0, v6}, LX/4St;-><init>(LX/35t;Ljava/util/List;)V

    iget-object v0, v8, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    const v1, 0x7f0400f4

    const v0, 0x7f06011c

    invoke-static {v8, v1, v0}, LX/4Dx;->A03(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b48

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b4e

    invoke-static {v1, v0}, LX/4E4;->A02(Landroid/content/res/Resources;I)I

    move-result v0

    new-instance v1, LX/4UD;

    invoke-direct {v1, v3, v2, v0}, LX/4UD;-><init>(III)V

    iget-object v0, v8, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0o(LX/0PT;)V

    return-void

    :cond_18c
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v2, :cond_18d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18d

    const v0, 0x7f120437

    invoke-static {v2, v4, v0, v1}, LX/6Mz;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_18d
    iget-object v3, v5, LX/5gG;->A02:Ljava/lang/String;

    if-eqz v3, :cond_18e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_18f

    :cond_18e
    const/4 v0, 0x1

    :cond_18f
    const/4 v2, 0x2

    if-nez v0, :cond_190

    const v0, 0x7f12043e

    invoke-static {v3, v4, v0, v2}, LX/6Mz;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_190
    iget-object v1, v5, LX/5gG;->A01:Ljava/lang/String;

    if-eqz v1, :cond_191

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_191

    const v0, 0x7f12043b

    invoke-static {v1, v4, v0, v2}, LX/6Mz;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_191
    iget-object v1, v5, LX/5gG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_192

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_192

    const v0, 0x7f120431

    invoke-static {v1, v4, v0, v7}, LX/6Mz;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_192
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_a0

    :cond_193
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v10, LX/5g3;->A02:Ljava/lang/String;

    if-eqz v4, :cond_194

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_195

    :cond_194
    const/4 v1, 0x1

    :cond_195
    const/4 v3, 0x2

    if-nez v1, :cond_196

    const v1, 0x7f12043e

    invoke-static {v4, v5, v1, v3}, LX/6Mz;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_196
    iget-object v2, v10, LX/5g3;->A01:Ljava/lang/String;

    if-eqz v2, :cond_197

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_197

    const v1, 0x7f12043b

    invoke-static {v2, v5, v1, v3}, LX/6Mz;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_197
    if-eqz v9, :cond_198

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_198

    const v1, 0x7f120431

    invoke-static {v9, v5, v1, v7}, LX/6Mz;->A0A(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    :cond_198
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9f

    :cond_199
    const-string v2, "Partnership"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19a

    const v10, 0x7f120436

    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f120441

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9c

    :cond_19a
    if-eqz v10, :cond_19b

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_19b
    :goto_a1
    const v2, 0x7f120439

    :cond_19c
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_9d

    :sswitch_0
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120441

    goto :goto_a2

    :sswitch_1
    const-string v1, "Sole proprietorship"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120445

    goto :goto_a2

    :sswitch_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120440

    goto :goto_a2

    :sswitch_3
    const-string v1, "Limited liability partnership"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f12043c

    goto :goto_a2

    :sswitch_4
    const-string v1, "Private Company"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120442

    goto :goto_a2

    :sswitch_5
    const-string v1, "Public Company"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f120443

    :goto_a2
    if-nez v1, :cond_19c

    goto :goto_a1

    :cond_19d
    new-instance v1, LX/6hm;

    invoke-direct {v1}, LX/6hm;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9e

    :pswitch_f1
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A01:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-nez v4, :cond_19e

    const/4 v0, 0x0

    :cond_19e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    const/16 v0, 0x8

    if-ne v4, v1, :cond_19f

    const/4 v0, 0x0

    :cond_19f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lcom/gbwhatsapp/biz/compliance/view/BusinessComplianceDetailActivity;->A02:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1a0

    const/16 v3, 0x8

    :cond_1a0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f2
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_f3
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v0, LX/2PE;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v0, LX/2PE;->A03:Ljava/util/List;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0C:LX/4Tk;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :goto_a3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fq;

    iget v1, v1, LX/5fq;->A00:I

    add-int/2addr v9, v1

    goto :goto_a3

    :cond_1a1
    iget-object v7, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0E:Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0L:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v7, v6}, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A0B(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a3

    iget-object v1, v7, Lcom/gbwhatsapp/biz/order/viewmodel/OrderInfoViewModel;->A00:LX/2tx;

    invoke-virtual {v1, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v5

    iget-object v2, v7, LX/08S;->A00:Landroid/app/Application;

    const v1, 0x7f12143d

    if-eqz v5, :cond_1a2

    const v1, 0x7f12143e

    :cond_1a2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a4
    iget-object v7, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0D:LX/4Q7;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/2PE;->A00:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v5, v7, LX/4Q7;->A07:LX/2tS;

    invoke-virtual {v5, v0, v1}, LX/2tS;->A0H(J)J

    move-result-wide v0

    iget-object v12, v7, LX/4Q7;->A09:LX/35t;

    const/4 v5, 0x1

    invoke-static {v12, v5}, LX/398;->A0A(LX/35t;I)Ljava/text/DateFormat;

    move-result-object v8

    invoke-static {v8, v0, v1}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v0, v1}, LX/5d2;->A00(LX/35t;J)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, LX/4Q7;->A08:LX/2pP;

    invoke-static {v7}, LX/2pP;->A00(LX/2pP;)Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f121567

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v11, v7}, LX/001;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v10, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7, v0, v1}, LX/5d2;->A01(LX/35t;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/4Tk;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    new-instance v0, LX/4jh;

    invoke-direct {v0, v1}, LX/4jh;-><init>(Z)V

    iput v9, v0, LX/4jh;->A00:I

    iput-object v2, v0, LX/4jh;->A01:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5fq;

    new-instance v0, LX/4jf;

    invoke-direct {v0, v1}, LX/4jf;-><init>(LX/5fq;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a5

    :cond_1a3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a4

    const-string v2, ""

    goto :goto_a4

    :cond_1a4
    iget-object v2, v7, LX/08S;->A00:Landroid/app/Application;

    const v1, 0x7f120c60

    invoke-static {v2, v5, v1}, LX/4Dw;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a4

    :cond_1a5
    iget-object v1, v3, LX/4Tk;->A04:LX/1QX;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    new-instance v0, LX/4jg;

    invoke-direct {v0, v8, v1}, LX/4jg;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0Rl;->A05()V

    iget-object v3, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2ry;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "order_view_tag"

    const-string v0, "ProductsCount"

    invoke-virtual {v3, v1, v0, v2}, LX/2ry;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2ry;

    invoke-virtual {v0, v1, v5}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_f4
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    const/16 v0, 0x194

    const v2, 0x7f1214fa

    if-eq v1, v0, :cond_1a6

    const v2, 0x7f12060c

    :cond_1a6
    invoke-virtual {v3}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5aN;->A05()V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0O:LX/2ry;

    const-string v0, "order_view_tag"

    invoke-virtual {v1, v0, v2}, LX/2ry;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_f5
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_1a7

    const v0, 0x7f1225b6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0S:LX/5W5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W5;->A08(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0S:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fb9

    invoke-static {v1, v0}, LX/4E3;->A19(Landroid/view/View;I)Lcom/gbwhatsapp/wds/components/button/WDSButton;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A0U:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x18

    new-instance v5, LX/57u;

    invoke-direct {v5, v2, v0}, LX/57u;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f0

    :cond_1a7
    const v0, 0x7f1225b7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_f6
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4k0;

    check-cast v0, Ljava/util/List;

    iput-object v0, v4, LX/4k0;->A12:Ljava/util/List;

    iget-object v2, v4, LX/4k0;->A0Q:LX/4PW;

    iget-object v1, v4, LX/4fV;->A00:LX/35t;

    invoke-virtual {v2, v1, v0}, LX/4PW;->A0B(LX/35t;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/4k0;->A0x:Ljava/lang/String;

    const v1, 0x7f0b04bc

    invoke-static {v4, v1}, LX/0yK;->A0I(LX/07w;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1a8

    iget-object v1, v4, LX/4k0;->A0x:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a8
    invoke-virtual {v4, v0}, LX/4k0;->A6I(Ljava/util/List;)V

    iget-object v3, v4, LX/4k0;->A0k:LX/4Qi;

    iget-object v2, v4, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/4Qi;->A0M:LX/49C;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1a9
    iget-object v1, v6, LX/4k0;->A0v:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f1205e8

    if-eqz v5, :cond_1aa

    const v0, 0x7f1205e9

    :cond_1aa
    :goto_a6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_f7
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast v0, LX/5gg;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A6H()V

    iget-object v2, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v1, "search_by_category"

    invoke-static {v0, v2, v1}, LX/5FJ;->A00(LX/5gg;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A6I(LX/0f4;Z)V

    return-void

    :pswitch_f8
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    packed-switch v0, :pswitch_data_c

    return-void

    :pswitch_f9
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/4PY;

    iget-object v1, v0, LX/4PY;->A02:LX/5gr;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A04:LX/5Ro;

    invoke-virtual {v0, v2, v1}, LX/5Ro;->A00(Landroid/content/Context;LX/5gr;)V

    return-void

    :pswitch_fa
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A6H()V

    iget-object v2, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v1, "popular_biz"

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/5FJ;->A00(LX/5gg;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A6I(LX/0f4;Z)V

    return-void

    :pswitch_fb
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v2

    invoke-virtual {v2}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v0

    invoke-virtual {v0}, LX/0eU;->A07()I

    move-result v0

    if-lez v0, :cond_1ac

    iget-object v1, v2, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5W6;

    if-eqz v1, :cond_1ab

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    :cond_1ab
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A6G()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    return-void

    :cond_1ac
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_fc
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A07:LX/5W6;

    if-eqz v1, :cond_1ad

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5W6;->A02(Z)V

    :cond_1ad
    iget-object v1, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/5uD;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_fd
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A6J(Z)V

    return-void

    :pswitch_fe
    iget-object v2, v3, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A05:LX/5Os;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Os;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    return-void

    :pswitch_ff
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;

    check-cast v0, LX/5gg;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiHomeFragment;->A1J()Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A6H()V

    iget-object v2, v3, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:Ljava/lang/String;

    const-string v1, "popular_biz_by_category"

    invoke-static {v0, v2, v1}, LX/5FJ;->A00(LX/5gg;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->A6I(LX/0f4;Z)V

    return-void

    :pswitch_100
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/4PY;

    check-cast v0, LX/5Y5;

    iget v1, v0, LX/5Y5;->A01:I

    if-eqz v1, :cond_1b1

    iget v2, v0, LX/5Y5;->A00:I

    const/4 v0, -0x1

    const/4 v3, 0x2

    if-ne v2, v0, :cond_1ae

    iget-object v2, v5, LX/4PY;->A05:LX/08O;

    new-instance v1, LX/6hz;

    invoke-direct {v1, v5, v3}, LX/6hz;-><init>(LX/8Td;I)V

    :goto_a7
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a8
    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    :goto_a9
    iget-object v0, v5, LX/4PY;->A0G:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A03()V

    return-void

    :cond_1ae
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b0

    if-eq v2, v3, :cond_1b0

    if-eq v2, v0, :cond_1b0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1af

    iget-object v2, v5, LX/4PY;->A0I:LX/4Pi;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a8

    :cond_1af
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BusinessApiHomeFragmentViewModel/onBusinessApiHomeDataChange error code unkonown "

    invoke-static {v0, v1, v2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_a9

    :cond_1b0
    iget-object v2, v5, LX/4PY;->A05:LX/08O;

    new-instance v1, LX/6hz;

    invoke-direct {v1, v5, v0}, LX/6hz;-><init>(LX/8Td;I)V

    goto :goto_a7

    :cond_1b1
    invoke-static {}, LX/0yN;->A1E()Ljava/util/LinkedList;

    move-result-object v4

    iget-object v2, v0, LX/5Y5;->A02:Ljava/util/List;

    iget-object v10, v0, LX/5Y5;->A03:Ljava/util/List;

    iget-object v9, v0, LX/5Y5;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v5, LX/4PY;->A0A:LX/7If;

    iget-object v7, v5, LX/4PY;->A0J:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/7If;->A00(Ljava/lang/String;)Z

    move-result v12

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b2

    new-instance v3, LX/5rY;

    invoke-direct {v3, v5, v12}, LX/5rY;-><init>(LX/4PY;Z)V

    const/4 v0, 0x0

    new-instance v1, LX/6Kh;

    invoke-direct {v1, v5, v0, v12}, LX/6Kh;-><init>(LX/4PY;IZ)V

    new-instance v0, LX/6mE;

    invoke-direct {v0, v1, v3, v10}, LX/6mE;-><init>(LX/8UT;LX/8UU;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "popular_biz"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_aa
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5UA;

    iget-object v10, v11, LX/5UA;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/5UA;->A03:Ljava/util/List;

    new-instance v3, LX/5rZ;

    invoke-direct {v3, v11, v5, v12}, LX/5rZ;-><init>(LX/5UA;LX/4PY;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/6Kh;

    invoke-direct {v1, v5, v0, v12}, LX/6Kh;-><init>(LX/4PY;IZ)V

    new-instance v0, LX/6mG;

    invoke-direct {v0, v1, v3, v10, v9}, LX/6mG;-><init>(LX/8UT;LX/8UU;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/5UA;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_aa

    :cond_1b3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b4

    const/16 v1, 0x3d

    new-instance v0, LX/6mf;

    invoke-direct {v0, v1}, LX/6mf;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "categories"

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b6

    new-instance v0, LX/6mK;

    invoke-direct {v0}, LX/6mK;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b5
    :goto_ab
    new-instance v0, LX/6mL;

    invoke-direct {v0}, LX/6mL;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/4PY;->A0D(Ljava/util/List;)V

    iget-object v0, v5, LX/4PY;->A0G:LX/7ZW;

    invoke-virtual {v0}, LX/7ZW;->A04()V

    return-void

    :cond_1b6
    invoke-virtual {v8, v7}, LX/7If;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b5

    iget-object v3, v5, LX/4PY;->A0F:LX/5Ub;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/4wM;

    invoke-direct {v1}, LX/4wM;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A01:Ljava/lang/Integer;

    const-string v0, ","

    invoke-static {v0, v6}, LX/5dh;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/4wM;->A07:Ljava/lang/Long;

    invoke-virtual {v3, v1}, LX/5Ub;->A02(LX/4wM;)V

    goto :goto_ab

    :pswitch_101
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ka;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, LX/4ka;->A08:LX/4PW;

    iget-object v1, v3, LX/4fV;->A00:LX/35t;

    invoke-virtual {v2, v1, v0}, LX/4PW;->A0B(LX/35t;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/4ka;->A0R:Ljava/lang/String;

    iget-object v1, v3, LX/4ka;->A0H:LX/4jc;

    iget-object v1, v1, LX/4k5;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/4PW;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v3, LX/4ka;->A0H:LX/4jc;

    iget-object v1, v1, LX/4k5;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ac
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-static {v2}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4ka;->A09:LX/1e6;

    invoke-virtual {v0, v1}, LX/1e6;->A06(Ljava/lang/String;)V

    goto :goto_ac

    :cond_1b7
    invoke-virtual {v3}, LX/4ka;->A6F()V

    invoke-static {v3}, LX/4ka;->A0D(LX/4ka;)V

    invoke-virtual {v3}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :pswitch_102
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    check-cast v0, LX/7T8;

    iget v2, v0, LX/7T8;->A00:I

    if-eqz v2, :cond_1b9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b8

    invoke-virtual {v4}, LX/4fS;->onBackPressed()V

    return-void

    :cond_1b8
    iget-object v1, v0, LX/7T8;->A01:LX/3dS;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/5UX;

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/5UX;->A01(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v4, v1}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/5UX;->A00:LX/3Fb;

    invoke-virtual {v0, v4, v1}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1b9
    iget-object v0, v0, LX/7T8;->A01:LX/3dS;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/5Vg;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/4fS;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v2}, LX/5Vg;->A02(Landroid/view/View;LX/8Tu;LX/6Go;Ljava/lang/String;)V

    return-void

    :pswitch_103
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0B:LX/5nj;

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5bc;

    invoke-virtual {v2, v0, v1}, LX/5nj;->A01(LX/5bc;I)V

    return-void

    :pswitch_104
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, LX/5gn;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A09:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0B:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v1

    iget-object v0, v0, LX/5gn;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6Q(Ljava/lang/String;)V

    return-void

    :pswitch_105
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, LX/5gp;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v3

    iget-object v2, v0, LX/5gp;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5gp;->A02:Ljava/lang/String;

    new-instance v1, LX/5gg;

    invoke-direct {v1, v2, v0}, LX/5gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6P(LX/5gg;I)V

    return-void

    :pswitch_106
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, LX/7Bq;

    invoke-static {v1, v0}, LX/4Dz;->A0W(LX/6FN;LX/7Bq;)Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    move-result-object v2

    invoke-virtual {v1}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_107
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A08:LX/5nj;

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5bc;

    invoke-virtual {v2, v0, v1}, LX/5nj;->A01(LX/5bc;I)V

    return-void

    :pswitch_108
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/5nj;

    invoke-static {v0}, LX/0yH;->A05(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/5bc;

    invoke-virtual {v2, v0, v1}, LX/5nj;->A01(LX/5bc;I)V

    return-void

    :cond_1ba
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "LocationOptionPickerFragment/onViewAction view action not handled: "

    invoke-static {v0, v1, v2}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1bb
    iget-object v10, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A06:LX/0OX;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "country-name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    const-string v9, "latitude"

    const-wide v7, 0x407f400000000000L    # 500.0

    invoke-virtual {v0, v9, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v4}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "longitude"

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-static {v1, v0}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "country_name"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v9, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v1}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_1bc
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A05:LX/35z;

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    sget-object v1, LX/36q;->A09:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0v(LX/35z;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    invoke-static {v2, v1}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0r(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1bd

    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A02:LX/5Of;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/5Of;->A00(Landroid/content/Context;LX/8WE;I)V

    return-void

    :cond_1bd
    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Vl;->A00(Landroid/content/Context;)LX/5Vl;

    move-result-object v1

    const v0, 0x7f1218e9

    iput v0, v1, LX/5Vl;->A02:I

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A07:LX/0OX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :pswitch_109
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    const/4 v9, 0x1

    iput-boolean v9, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    iget-object v6, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    const/16 v1, 0xb

    invoke-static {v6, v1}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v1, LX/50T;

    invoke-direct {v1, v5}, LX/50T;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    iget-object v2, v3, LX/5nW;->A00:LX/4Ph;

    iget v7, v2, LX/4Ph;->A00:I

    const/4 v10, 0x1

    if-eq v7, v9, :cond_1be

    const/4 v1, 0x3

    if-eq v7, v1, :cond_1be

    const/4 v1, 0x5

    if-eq v7, v1, :cond_1be

    const/4 v1, 0x6

    if-eq v7, v1, :cond_1be

    const/4 v1, 0x4

    if-eq v7, v1, :cond_1be

    const/4 v10, 0x0

    :cond_1be
    iget-object v8, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/5nf;

    iget-object v1, v8, LX/5nf;->A02:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ND;

    if-eqz v1, :cond_1c2

    iget v7, v1, LX/5ND;->A02:I

    const/4 v1, 0x4

    if-ne v7, v1, :cond_1c2

    :cond_1bf
    :goto_ad
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c0
    iget v0, v2, LX/4Ph;->A00:I

    packed-switch v0, :pswitch_data_d

    :pswitch_10a
    invoke-virtual {v5}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C()V

    :goto_ae
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A05:LX/08O;

    invoke-virtual {v0, v4}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v4, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/5mf;

    invoke-virtual {v2}, LX/4Ph;->A0I()I

    move-result v2

    invoke-static {v3}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v4, v1, v0, v2}, LX/5mf;->A06(Ljava/lang/Integer;II)V

    return-void

    :pswitch_10b
    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v0, v2, LX/4Ph;->A01:LX/5bc;

    invoke-virtual {v8, v0}, LX/5nf;->A04(LX/5bc;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_ae

    :pswitch_10c
    const/4 v0, 0x7

    goto :goto_af

    :pswitch_10d
    const/4 v0, 0x6

    :goto_af
    invoke-static {v5, v4, v0}, LX/50D;->A00(LX/8YT;Ljava/util/AbstractCollection;I)V

    iget-object v1, v3, LX/5nW;->A02:LX/5P8;

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/5nW;->A09(LX/5P8;I)V

    goto :goto_ae

    :pswitch_10e
    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_1c1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4Pi;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :goto_b0
    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5nW;->A07(I)V

    goto :goto_ae

    :cond_1c1
    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/50D;->A00(LX/8YT;Ljava/util/AbstractCollection;I)V

    goto :goto_b0

    :pswitch_10f
    invoke-virtual {v3}, LX/5nW;->A02()V

    iget-object v0, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4Pi;

    invoke-static {v0, v9}, LX/0Xk;->A04(LX/0Xk;I)V

    goto :goto_ae

    :cond_1c2
    if-nez v10, :cond_1bf

    iget-object v1, v5, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5WJ;

    invoke-virtual {v1}, LX/5WJ;->A01()Z

    move-result v1

    if-nez v1, :cond_1c0

    goto :goto_ad

    :pswitch_110
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z(Ljava/util/List;)V

    iget-object v5, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0b:LX/5nW;

    iget-object v0, v5, LX/5nW;->A00:LX/4Ph;

    iget v0, v0, LX/4Ph;->A00:I

    packed-switch v0, :pswitch_data_e

    :pswitch_111
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0a()Z

    move-result v0

    if-nez v0, :cond_1c4

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X(Ljava/util/List;)V

    invoke-static {v3, v2}, LX/4E1;->A1P(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y(Ljava/util/List;)V

    :cond_1c3
    :goto_b1
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F:LX/08O;

    invoke-virtual {v0, v2}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_1c4
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v1, v0, LX/5ne;->A06:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c3

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    iget-object v0, v0, LX/5Ns;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0U(Ljava/lang/String;)V

    goto :goto_b1

    :pswitch_112
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    goto :goto_b1

    :pswitch_113
    invoke-virtual {v5}, LX/5nW;->A02()V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/4Pi;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    goto :goto_b1

    :pswitch_114
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0d:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_1c5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0g:LX/4Pi;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :goto_b2
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/5nW;->A07(I)V

    goto :goto_b1

    :cond_1c5
    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/50D;->A00(LX/8YT;Ljava/util/AbstractCollection;I)V

    goto :goto_b2

    :pswitch_115
    const/4 v0, 0x6

    goto :goto_b3

    :pswitch_116
    const/4 v0, 0x7

    :goto_b3
    invoke-static {v3, v2, v0}, LX/50D;->A00(LX/8YT;Ljava/util/AbstractCollection;I)V

    iget-object v4, v5, LX/5nW;->A02:LX/5P8;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v4, v0}, LX/5nW;->A09(LX/5P8;I)V

    goto :goto_b1

    :pswitch_117
    invoke-static {v2, v0}, LX/6Mz;->A04(LX/6Mz;Ljava/lang/Object;)V

    return-void

    :pswitch_118
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Pc;

    const/4 v9, 0x1

    iput-boolean v9, v2, LX/4Pc;->A07:Z

    iget-object v7, v2, LX/4Pc;->A0Y:LX/4Pi;

    const/4 v10, 0x6

    invoke-static {v7, v10}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v1, v2, LX/4Pc;->A0N:LX/5WK;

    iget-object v0, v1, LX/5WK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c6

    const/4 v0, 0x0

    iput-object v0, v1, LX/5WK;->A00:Ljava/util/List;

    :cond_1c6
    invoke-virtual {v2}, LX/4Pc;->A0E()Ljava/util/List;

    move-result-object v6

    iget-object v4, v2, LX/4Pc;->A0Q:LX/5nW;

    iget-object v5, v4, LX/5nW;->A00:LX/4Ph;

    iget v0, v5, LX/4Ph;->A00:I

    const/4 v8, 0x0

    const/16 v3, 0x19

    packed-switch v0, :pswitch_data_f

    :pswitch_119
    invoke-virtual {v2, v8}, LX/4Pc;->A0W(Z)V

    invoke-virtual {v2}, LX/4Pc;->A0b()Z

    move-result v0

    if-nez v0, :cond_1c7

    iget v1, v2, LX/4Pc;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c7

    :goto_b4
    iget-object v2, v2, LX/4Pc;->A0F:LX/5mf;

    invoke-virtual {v5}, LX/4Ph;->A0I()I

    move-result v1

    invoke-static {v4}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/5mf;->A06(Ljava/lang/Integer;II)V

    return-void

    :cond_1c7
    invoke-static {v7, v8}, LX/0Xk;->A03(LX/0Xk;I)V

    goto :goto_b4

    :pswitch_11a
    const/4 v10, 0x7

    :pswitch_11b
    new-instance v0, LX/50D;

    invoke-direct {v0, v2, v10}, LX/50D;-><init>(LX/8YT;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/5nW;->A02:LX/5P8;

    invoke-static {v7, v9}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/5nW;->A09(LX/5P8;I)V

    goto :goto_b6

    :pswitch_11c
    iget-object v0, v2, LX/4Pc;->A0R:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A05()Z

    move-result v0

    if-eqz v0, :cond_1c8

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/4Pc;->A0T:LX/4Pi;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    :goto_b5
    invoke-static {v7, v9}, LX/0Xk;->A03(LX/0Xk;I)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/5nW;->A07(I)V

    goto :goto_b6

    :cond_1c8
    new-instance v0, LX/50D;

    invoke-direct {v0, v2, v8}, LX/50D;-><init>(LX/8YT;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    :pswitch_11d
    invoke-virtual {v4}, LX/5nW;->A02()V

    iget-object v0, v2, LX/4Pc;->A0T:LX/4Pi;

    invoke-static {v0, v9}, LX/0Xk;->A03(LX/0Xk;I)V

    :pswitch_11e
    invoke-static {v7, v9}, LX/0Xk;->A03(LX/0Xk;I)V

    :goto_b6
    iget-object v0, v2, LX/4Pc;->A0C:LX/08O;

    invoke-virtual {v0, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    goto :goto_b4

    :pswitch_11f
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v0, LX/5RF;

    iget-object v3, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0k:LX/4UA;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v0, LX/5RF;->A01:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, LX/4UA;->A01:I

    iget v1, v0, LX/5RF;->A00:I

    iput v1, v3, LX/4UA;->A00:I

    iget-boolean v0, v0, LX/5RF;->A02:Z

    iput-boolean v0, v3, LX/4UA;->A03:Z

    return-void

    :pswitch_120
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1c9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c9

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0D(Ljava/util/List;Z)V

    :goto_b7
    invoke-virtual {v2}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08()V

    return-void

    :cond_1c9
    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4lc;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Tf;->A0R(Ljava/util/List;)V

    goto :goto_b7

    :pswitch_121
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Z

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0j:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-boolean v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    return-void

    :pswitch_122
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    iget-object v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08:LX/4lc;

    iget-object v0, v0, LX/4Tf;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1ca

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1ca

    const-string v0, "CallGrid/scrollHscrollToTop scroll to start of list"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_1ca
    const-string v0, "CallGrid/scrollHscrollToTop h-scroll not visible, ignoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_123
    invoke-static {v2, v0}, LX/6Mz;->A06(LX/6Mz;Ljava/lang/Object;)V

    return-void

    :pswitch_124
    invoke-static {v2, v0}, LX/6Mz;->A07(LX/6Mz;Ljava/lang/Object;)V

    return-void

    :pswitch_125
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4SI;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/09K;->A0L(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1K(I)V

    return-void

    :pswitch_126
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A03:LX/6h9;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6h9;->A01:Ljava/lang/String;

    return-void

    :pswitch_127
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const v0, 0x7f0b17e8

    invoke-static {v2, v0}, LX/05r;->A01(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_128
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;

    check-cast v0, LX/5gT;

    iget v1, v0, LX/5gT;->A00:I

    invoke-static {v6, v1}, LX/0S4;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1cb

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v6, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1cb
    iget-object v5, v6, Lcom/whatsapp/calling/calllink/view/CallLinkActivity;->A02:LX/4ca;

    iget v1, v0, LX/5gT;->A01:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v1, v0, LX/5gT;->A02:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v1, LX/5he;

    invoke-direct {v1, v6, v2, v0}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v1, v4, v3}, LX/4ca;->A01(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_129
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4mv;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/4mv;->A0W:Lcom/gbwhatsapp/ui/media/MediaCard;

    if-nez v0, :cond_1cc

    const v0, 0x7f0b0ecb

    invoke-static {v2, v0}, LX/05r;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/ui/media/MediaCard;

    :cond_1cc
    iput-object v0, v2, LX/4mv;->A0W:Lcom/gbwhatsapp/ui/media/MediaCard;

    if-eqz v1, :cond_1cd

    iget-object v1, v2, LX/4mv;->A0P:LX/2mG;

    invoke-virtual {v2}, LX/4mv;->A6G()LX/1af;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_1cd

    iget-object v1, v2, LX/4mv;->A0W:Lcom/gbwhatsapp/ui/media/MediaCard;

    goto/16 :goto_c2

    :cond_1cd
    iget-object v1, v2, LX/4mv;->A0W:Lcom/gbwhatsapp/ui/media/MediaCard;

    goto/16 :goto_c4

    :pswitch_12a
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4mv;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/4mv;->A6Q(Ljava/util/List;)V

    return-void

    :pswitch_12b
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4mv;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4mv;->A6K(J)V

    return-void

    :pswitch_12c
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4mv;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LX/4mv;->A0B:LX/5SQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/5SQ;->A0C:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-virtual {v1, v0}, LX/578;->setMediaInfo(Ljava/lang/String;)V

    return-void

    :pswitch_12d
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v2, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v1, 0x7f0b115f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    const v1, 0x7f0b115e

    invoke-static {v2, v1}, LX/4E0;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v8, 0x8

    if-nez v1, :cond_1d1

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    :goto_b8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2xE;

    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01de

    invoke-static {v2, v1}, LX/4E3;->A0e(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v9}, LX/4Dy;->A1E(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v1, 0x7f0b0833

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, LX/4E3;->A0M(Ljava/util/AbstractCollection;)I

    move-result v1

    if-ne v5, v1, :cond_1d0

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_b9
    const v1, 0x7f0b13ca

    invoke-static {v11, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v1, 0x7f0b13cb

    invoke-static {v11, v1}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v10, LX/2xE;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_1cf

    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_ba
    const v1, 0x7f0b1a3d

    invoke-static {v11, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->setTextDirection(I)V

    iget-object v1, v10, LX/2xE;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b1959

    invoke-static {v11, v1}, LX/002;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v10, LX/2xE;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, LX/4Dy;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b16b0

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x3e19999a    # 0.15f

    new-instance v1, LX/5iR;

    invoke-direct {v1, v4, v4, v4, v4}, LX/5iR;-><init>(FFFF)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v2, v6, v10, v1}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f0b19f5

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v10, LX/2xE;->A00:LX/3dS;

    if-eqz v1, :cond_1ce

    iget-object v2, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0z:LX/2t1;

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v1}, LX/3dS;->A06(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2t1;->A03(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    if-nez v1, :cond_1ce

    iget-boolean v1, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A21:Z

    if-nez v1, :cond_1ce

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/5iR;

    invoke-direct {v1, v4, v4, v4, v4}, LX/5iR;-><init>(FFFF)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x24

    invoke-static {v3, v6, v1}, LX/5hP;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_bb
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b8

    :cond_1ce
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_bb

    :cond_1cf
    const/16 v2, 0x1f

    new-instance v1, LX/581;

    invoke-direct {v1, v10, v2, v6}, LX/581;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v6, LX/4fS;->A05:LX/3bD;

    iget-object v3, v10, LX/2xE;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/4fS;->A08:LX/35r;

    new-instance v1, LX/3Ck;

    invoke-direct {v1, v4, v2, v3}, LX/3Ck;-><init>(LX/3bD;LX/35r;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_ba

    :cond_1d0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b9

    :cond_1d1
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1d2
    iget-object v3, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/4n6;

    iget-object v2, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A01:Landroid/view/View;

    iget-object v1, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A05:Landroid/widget/LinearLayout;

    iget-object v0, v6, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0s:LX/4IN;

    invoke-virtual {v3, v2, v1, v0}, LX/4n6;->A0D(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    :pswitch_12e
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1d3

    invoke-virtual {v2, v0}, LX/4mv;->A6L(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1d3
    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1N:LX/3Pk;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    if-eqz v0, :cond_1d5

    invoke-static {v0, v1}, LX/4Dz;->A1Z(LX/3dS;LX/3Pk;)Z

    move-result v0

    if-eqz v0, :cond_1d5

    const v0, 0x7f0800fd

    :cond_1d4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_bc
    invoke-virtual {v2, v0}, LX/4mv;->A6O(Ljava/lang/Integer;)V

    return-void

    :cond_1d5
    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6j()Z

    move-result v1

    const v0, 0x7f0800f4

    if-eqz v1, :cond_1d4

    const/4 v0, 0x0

    goto :goto_bc

    :pswitch_12f
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6g(Ljava/util/List;)V

    return-void

    :pswitch_130
    invoke-static {v2, v0}, LX/6Mz;->A05(LX/6Mz;Ljava/lang/Object;)V

    return-void

    :pswitch_131
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A6a()V

    return-void

    :pswitch_132
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    check-cast v0, LX/5Pk;

    iget-object v1, v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0t:LX/4n6;

    invoke-virtual {v1, v0}, LX/4n6;->setStatusData(LX/5Pk;)V

    return-void

    :pswitch_133
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fS;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v3, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b12fd

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/4bz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0806de

    if-eqz v2, :cond_1d6

    invoke-virtual {v1, v0}, LX/4bz;->setIcon(I)V

    const v0, 0x7f121a03

    invoke-static {v3, v1, v0}, LX/4bz;->A02(Landroid/content/Context;LX/4bz;I)V

    const/16 v0, 0x26

    :goto_bd
    new-instance v5, LX/5hP;

    invoke-direct {v5, v3, v0}, LX/5hP;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f0

    :cond_1d6
    invoke-virtual {v1, v0}, LX/4bz;->setIcon(I)V

    const v0, 0x7f121a02

    invoke-static {v3, v1, v0}, LX/4bz;->A02(Landroid/content/Context;LX/4bz;I)V

    const/16 v0, 0x27

    goto :goto_bd

    :pswitch_134
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/07w;->A53(Z)V

    const v0, 0x7f0b0ecb

    invoke-virtual {v1, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d7

    iget-object v0, v1, Lcom/gbwhatsapp/chatinfo/ListChatInfoActivity;->A0F:LX/1Ka;

    invoke-virtual {v0}, LX/125;->A0B()V

    :cond_1d7
    const-string v0, "list_chat_info/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_135
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    check-cast v0, LX/2nd;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A02(Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/2nd;)V

    return-void

    :pswitch_136
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A6G()V

    return-void

    :pswitch_137
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/chatlock/ChatLockAuthActivity;->A6F()V

    return-void

    :pswitch_138
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    new-instance v0, Lcom/gbwhatsapp/chatlock/LeakyCompanionDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/chatlock/LeakyCompanionDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_139
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_13a
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/ChatNowLockedDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/chatlock/ChatNowLockedDialogFragment;->A00(Lcom/gbwhatsapp/chatlock/ChatNowLockedDialogFragment;)V

    return-void

    :pswitch_13b
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/4E2;->A1Q(Ljava/lang/Object;)V

    return-void

    :pswitch_13c
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatlock/LeakyCompanionDialogFragment;

    invoke-static {v0}, Lcom/gbwhatsapp/chatlock/LeakyCompanionDialogFragment;->A00(Lcom/gbwhatsapp/chatlock/LeakyCompanionDialogFragment;)V

    return-void

    :pswitch_13d
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    return-void

    :pswitch_13e
    iget-object v8, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    check-cast v0, Ljava/util/Collection;

    iget-object v7, v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A00:LX/0Rn;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f1000cf

    iget-object v1, v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2tu;

    iget-object v2, v1, LX/2tu;->A0E:LX/1QX;

    const/16 v1, 0x7c6

    invoke-virtual {v2, v1}, LX/2tw;->A0K(I)I

    move-result v1

    add-int/lit8 v5, v1, 0x1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v1, v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A03:LX/4QS;

    iget-object v1, v1, LX/4QS;->A07:LX/11T;

    invoke-static {v1}, LX/4E3;->A1I(LX/0Xk;)Ljava/util/Collection;

    move-result-object v2

    new-instance v1, LX/5li;

    invoke-direct {v1, v3}, LX/5li;-><init>(Z)V

    invoke-static {v2, v1}, LX/7ah;->filter(Ljava/util/Collection;LX/8Sr;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v4, v1}, LX/000;->A1L([Ljava/lang/Object;I)V

    iget-object v1, v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A04:LX/2tu;

    iget-object v2, v1, LX/2tu;->A0E:LX/1QX;

    const/16 v1, 0x7c6

    invoke-virtual {v2, v1}, LX/2tw;->A0K(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1, v3}, LX/000;->A1P([Ljava/lang/Object;II)V

    invoke-virtual {v9, v6, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A06:LX/4Sp;

    iget-object v1, v1, LX/4Sp;->A01:LX/0RA;

    invoke-virtual {v1, v0}, LX/0RA;->A04(Ljava/util/Collection;)V

    return-void

    :pswitch_13f
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityFragment;

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityFragment;->A09:LX/5oS;

    invoke-virtual {v3}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1, v3, v0}, LX/5oS;->BYH(Landroid/view/View;LX/0f4;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_140
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f4;

    check-cast v0, LX/1aQ;

    invoke-virtual {v1}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, LX/5do;->A0Z(Landroid/content/Context;LX/1aQ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_141
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/community/CommunityFragment;->A05:LX/3bD;

    const/16 v2, 0xe

    new-instance v1, LX/5un;

    invoke-direct {v1, v4, v2, v0}, LX/5un;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_142
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast v0, LX/3dS;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070252

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/5WG;

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v0, v3}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    iget-object v5, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1207a1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0Z:LX/372;

    invoke-static {v1, v0, v2}, LX/4Dy;->A1O(LX/372;LX/3dS;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/3dS;

    return-void

    :pswitch_143
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A12:Z

    iget v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A00:I

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A6G(I)V

    invoke-virtual {v2}, LX/07w;->invalidateOptionsMenu()V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A02:Landroid/view/Menu;

    if-eqz v0, :cond_1d8

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    :cond_1d8
    if-eqz v1, :cond_1d9

    new-instance v0, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_be
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1d9
    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0A:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_be

    :pswitch_144
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fS;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    new-instance v3, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "parent_group_jid"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_145
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fS;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    new-instance v3, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "EXTRA_PARENT_GROUP_JID"

    invoke-static {v2, v0, v1}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_146
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0x193

    const v1, 0x7f120f2f

    if-eq v2, v0, :cond_1db

    const/16 v0, 0x196

    if-eq v2, v0, :cond_1dc

    const/16 v0, 0x199

    if-eq v2, v0, :cond_1da

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0g:LX/3dS;

    const v1, 0x7f120f2d

    if-eqz v0, :cond_1db

    const v5, 0x7f120f2d

    const/16 v0, 0x8

    :goto_bf
    new-instance v4, LX/5um;

    invoke-direct {v4, v6, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f120618

    const v2, 0x7f120617

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/4Mr;->A0S(I)V

    const/16 v0, 0x35

    invoke-static {v1, v4, v0, v3}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_1da
    const v5, 0x7f120616

    const/4 v0, 0x7

    goto :goto_bf

    :cond_1db
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_c0

    :cond_1dc
    iget-object v1, v6, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A1A:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10003c

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_c0
    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_147
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0M:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0N:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/6MF;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_148
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, LX/4fS;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x196

    if-eq v1, v0, :cond_1dd

    const/4 v0, 0x6

    new-instance v5, LX/5um;

    invoke-direct {v5, v6, v0}, LX/5um;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f12061a

    const v0, 0x7f120619

    const v3, 0x7f120618

    const v2, 0x7f120617

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Mr;->A0T(I)V

    invoke-virtual {v1, v0}, LX/4Mr;->A0S(I)V

    const/16 v0, 0x35

    invoke-static {v1, v5, v0, v3}, LX/0yI;->A1F(LX/4Mr;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4Mr;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/0VT;->A0R()LX/048;

    return-void

    :cond_1dd
    iget-object v1, v6, LX/4fS;->A06:LX/3Qm;

    sget-object v0, LX/3Qm;->A1v:LX/1Fd;

    invoke-virtual {v1, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100152

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Mr;->A0f(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0VT;->A0R()LX/048;

    return-void

    :pswitch_149
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A08:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1ef

    goto/16 :goto_c2

    :pswitch_14a
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0F:Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_1de

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v4, LX/4fQ;->A0B:LX/5Z7;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, LX/5Z7;->A03(Landroid/view/View;)V

    return-void

    :cond_1de
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A07:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_14b
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A6G(I)V

    return-void

    :pswitch_14c
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    check-cast v0, LX/3dS;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070264

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0H:LX/5WG;

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v1, v0, v3}, LX/5WG;->A09(Landroid/widget/ImageView;LX/3dS;I)V

    iget-object v5, v6, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A07:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1207a1

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0G:LX/372;

    invoke-static {v1, v0, v2}, LX/4Dy;->A1O(LX/372;LX/3dS;[Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v0, v6, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0O:LX/3dS;

    return-void

    :pswitch_14d
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_14e
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1000f6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v6

    invoke-static {v4, v5, v1, v3, v2}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :pswitch_14f
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/gbwhatsapp/community/CommunityNavigationActivity;->A0D:LX/4Th;

    invoke-virtual {v1, v0}, LX/4Th;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_150
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, LX/1aQ;

    invoke-static {v1, v0}, LX/5do;->A0Z(Landroid/content/Context;LX/1aQ;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_151
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4o9;

    iget-object v1, v0, LX/4o9;->A02:LX/8cV;

    iget-object v0, v0, LX/4o9;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_152
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4o9;

    iget-object v0, v0, LX/4o9;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_153
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oA;

    iget-object v1, v0, LX/4oA;->A02:LX/8cV;

    iget-object v0, v0, LX/4oA;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_154
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4oA;

    iget-object v0, v0, LX/4oA;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_155
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Xk;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_156
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Qx;

    iget-object v1, v2, LX/4Qx;->A0N:LX/3hF;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/5um;->A00(LX/3hF;Ljava/lang/Object;I)V

    return-void

    :pswitch_157
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fO;

    invoke-virtual {v0}, LX/4fO;->onBackPressed()V

    return-void

    :pswitch_158
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A02:Landroid/widget/Spinner;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A09:LX/4Sr;

    iget-object v1, v1, LX/4Sr;->A01:LX/0RA;

    invoke-virtual {v1, v0}, LX/0RA;->A04(Ljava/util/Collection;)V

    return-void

    :pswitch_159
    iget-object v8, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    iget-object v7, v8, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A03:LX/0Rn;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1000cf

    iget-object v1, v8, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/2tu;

    iget-object v1, v1, LX/2tu;->A0E:LX/1QX;

    const/16 v4, 0x4d6

    invoke-virtual {v1, v4}, LX/2tw;->A0K(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    aput-object p1, v2, v1

    iget-object v0, v8, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A07:LX/2tu;

    iget-object v0, v0, LX/2tu;->A0E:LX/1QX;

    invoke-virtual {v0, v4}, LX/2tw;->A0K(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0Rn;->A0I(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_15a
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/community/ManageGroupsInCommunityActivity;->A6F()V

    return-void

    :pswitch_15b
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3}, LX/0f4;->A0U()LX/0eU;

    move-result-object v2

    const-string v1, "NewCommunityAdminBottomSheetFragment"

    invoke-virtual {v2, v1, v0}, LX/0eU;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :pswitch_15c
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Th;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4Th;->A0M(Ljava/util/List;)V

    return-void

    :pswitch_15d
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v0}, LX/4Ms;->A29(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v2

    sget-object v1, LX/5D4;->A04:LX/5D4;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0F(LX/5D4;Z)V

    return-void

    :pswitch_15e
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    invoke-static {v0}, LX/4Ms;->A29(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v3

    invoke-static {v3}, LX/0Iu;->A00(LX/0Ug;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$dismissNotification$1;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel$dismissNotification$1;-><init>(Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void

    :pswitch_15f
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0D:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/5do;->A0N(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_160
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    invoke-static {v1, v0}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void

    :pswitch_161
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    invoke-static {v1, v0}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void

    :pswitch_162
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    invoke-static {v1, v0}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void

    :pswitch_163
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    invoke-static {v1, v0}, LX/4Dz;->A1U(LX/8cV;Ljava/lang/Object;)V

    return-void

    :pswitch_164
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:Lcom/whatsapp/jid/DeviceJid;

    const-string v2, "deviceJid"

    if-nez v0, :cond_1df

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1df
    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A01:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_1e0

    invoke-static {v2}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e0
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0E(Ljava/lang/String;)V

    return-void

    :pswitch_165
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fV;

    const/4 v3, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.DevicePairQrScannerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {v4, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_166
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesEnterCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_167
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QS;

    new-instance v0, LX/78u;

    invoke-direct {v0, v1}, LX/78u;-><init>(LX/5QS;)V

    new-instance v2, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;->A00:LX/78u;

    iget-object v0, v1, LX/5QS;->A05:LX/4fQ;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    const-string v0, "wifi_speed_bump_dialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :pswitch_168
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companionmode/registration/RegisterAsCompanionActivity;->A6F()V

    return-void

    :pswitch_169
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/AddGroupParticipantsSelector;

    iget-object v1, v3, LX/4fQ;->A0B:LX/5Z7;

    invoke-virtual {v3}, LX/4bW;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Z7;->A02(Landroid/view/View;)V

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, LX/4fO;->A6Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/39K;->A08(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "contacts"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/4Dw;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_16a
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/0f4;

    check-cast v0, LX/35E;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/35E;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/5do;->A0b(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void

    :pswitch_16b
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4fS;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_207

    invoke-static {v1}, LX/4fS;->A3t(LX/4fS;)V

    return-void

    :pswitch_16c
    iget-object v8, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v8, LX/4fV;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v8}, LX/4Dw;->A0Q(Landroid/app/Activity;)LX/1af;

    move-result-object v9

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v7, "quoted_message"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/39a;->A09(Landroid/os/Bundle;)LX/30h;

    move-result-object v1

    invoke-static {v1}, LX/39a;->A02(LX/30h;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v8}, LX/4Dx;->A0h(Landroid/app/Activity;)LX/1aQ;

    move-result-object v5

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "has_number_from_url"

    invoke-static {v1, v4}, LX/4Dz;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/4Dy;->A0C(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jid"

    invoke-static {v2, v9, v1}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "quoted_group_jid"

    invoke-static {v2, v5, v1}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "vcard_array"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v0, 0x8

    invoke-virtual {v8, v2, v0}, LX/4fV;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_16d
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/2oQ;

    const-string v2, "sms:"

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A6G()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v0, v2}, LX/2oQ;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_16e
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A6H(Z)V

    return-void

    :pswitch_16f
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:LX/2iO;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A6G()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/1VJ;

    invoke-direct {v1}, LX/1VJ;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VJ;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/1VJ;->A04:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1VJ;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/2iO;->A03:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :pswitch_170
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    invoke-static {v1, v0}, LX/4E0;->A17(Landroid/view/MenuItem;Ljava/util/List;)V

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/4pE;

    iput-object v0, v1, LX/4pE;->A01:Ljava/util/List;

    iput-object v0, v1, LX/4pE;->A02:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/4PV;

    iget-object v0, v0, LX/4PV;->A06:LX/08R;

    invoke-static {v0}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/4pE;->A00:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/4pE;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_171
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4PR;

    iget-object v2, v3, LX/4PR;->A03:LX/08R;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4PR;->A00:LX/08O;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_172
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/4PV;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e1

    iget-object v2, v3, LX/4PV;->A08:LX/08R;

    const/4 v1, 0x1

    :goto_c1
    invoke-static {v2, v1}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v1, v3, LX/4PV;->A03:LX/08O;

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1e1
    invoke-static {v0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/5of;

    if-eqz v1, :cond_1e2

    iget-object v2, v3, LX/4PV;->A08:LX/08R;

    const/4 v1, 0x3

    goto :goto_c1

    :cond_1e2
    iget-boolean v1, v3, LX/4PV;->A01:Z

    if-eqz v1, :cond_1e3

    iget-object v2, v3, LX/4PV;->A04:LX/08R;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e3

    invoke-static {v2}, LX/4E3;->A1N(LX/0Xk;)V

    :cond_1e3
    iget-object v2, v3, LX/4PV;->A08:LX/08R;

    const/4 v1, 0x2

    goto :goto_c1

    :pswitch_173
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pZ;

    check-cast v0, LX/5Fy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/4pZ;->A00:J

    iput-object v0, v4, LX/4gK;->A0J:LX/5Fy;

    iget-boolean v0, v4, LX/4pZ;->A06:Z

    if-eqz v0, :cond_1e4

    invoke-virtual {v4}, LX/4gK;->A02()V

    :cond_1e4
    const-wide/16 v2, 0x1388

    iget-object v0, v4, LX/4gK;->A0K:LX/3dS;

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1e5

    const/16 v1, 0x10

    new-instance v0, LX/5uA;

    invoke-direct {v0, v4, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4pZ;->A05:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v4, LX/4pZ;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/4pZ;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1e5
    iget-object v1, v4, LX/4pZ;->A0G:LX/2nX;

    iget-object v0, v4, LX/4gK;->A0K:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/2nX;->A02(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1e6

    iget-object v1, v4, LX/4gK;->A0K:LX/3dS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3dS;->A0j:Z

    :cond_1e6
    iget-object v1, v4, LX/4gK;->A0p:LX/49C;

    const/16 v0, 0x11

    invoke-static {v1, v4, v0}, LX/5uA;->A01(LX/49C;Ljava/lang/Object;I)V

    return-void

    :pswitch_174
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/EditMessageActivity;

    check-cast v0, Ljava/lang/String;

    sget-object v1, LX/5E0;->A02:LX/5E0;

    iget-object v1, v1, LX/5E0;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e7

    invoke-static {v3}, LX/5Wm;->A00(Landroid/content/Context;)LX/4Mr;

    move-result-object v5

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xcc8

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    div-int/lit8 v4, v0, 0x3c

    const v0, 0x7f1212ad

    invoke-virtual {v5, v0}, LX/4Mr;->A0T(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000b4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/0yF;->A1S([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/4Mr;->A06(LX/4Mr;Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0VT;->A0R()LX/048;

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A09:Lcom/gbwhatsapp/WaImageButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A09:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0608a7

    invoke-static {v3, v1, v0}, LX/4E0;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A09:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f08029f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1e7
    sget-object v1, LX/5E0;->A04:LX/5E0;

    iget-object v1, v1, LX/5E0;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1e8
    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/EditMessageActivity;->finish()V

    return-void

    :pswitch_175
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/conversation/EditMessageActivity;

    check-cast v0, LX/3QC;

    iget-object v1, v2, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0D:LX/11S;

    invoke-virtual {v1, v0}, LX/11S;->A0D(LX/3QC;)V

    if-eqz v0, :cond_1eb

    invoke-virtual {v1}, LX/11S;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1eb

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A6G()V

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0A:LX/4Q8;

    iget-object v0, v0, LX/4Q8;->A0E:LX/373;

    if-eqz v0, :cond_1e9

    invoke-static {v0}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1ea

    :cond_1e9
    const/4 v1, 0x0

    :cond_1ea
    iget-object v0, v2, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A0D:LX/11S;

    invoke-virtual {v0, v1}, LX/11S;->A0N(Z)V

    return-void

    :cond_1eb
    const/16 v1, 0x8

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/EditMessageActivity;->A6H()V

    return-void

    :pswitch_176
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4pa;

    check-cast v0, LX/5Fy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v4, LX/4pa;->A01:J

    iput-object v0, v4, LX/4gK;->A0J:LX/5Fy;

    invoke-virtual {v4}, LX/4gK;->A02()V

    const-wide/16 v2, 0x1388

    const/16 v1, 0x21

    new-instance v0, LX/5uA;

    invoke-direct {v0, v4, v1}, LX/5uA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4pa;->A08:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v4, LX/4pa;->A03:Landroid/os/Handler;

    iget-object v0, v4, LX/4pa;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_177
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pl;

    invoke-virtual {v0}, LX/4pl;->A0B()V

    return-void

    :pswitch_178
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4pg;

    check-cast v0, LX/373;

    if-nez v0, :cond_1ec

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5u4;->A06(Z)V

    return-void

    :cond_1ec
    invoke-virtual {v2}, LX/5u4;->A08()Z

    move-result v1

    if-nez v1, :cond_1ed

    invoke-virtual {v2}, LX/5u4;->A04()V

    return-void

    :cond_1ed
    invoke-virtual {v2, v0}, LX/4pg;->A0A(LX/373;)V

    return-void

    :pswitch_179
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    check-cast v0, LX/35E;

    invoke-virtual {v0}, LX/35E;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    new-instance v1, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;-><init>()V

    invoke-static {v0}, LX/4Dw;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4Ms;->A2c(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/4fS;)V

    return-void

    :pswitch_17a
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4qY;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/4qY;->A0B:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz v0, :cond_1ee

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_c2
    const/4 v0, 0x0

    :goto_c3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1ee
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1ef
    :goto_c4
    const/16 v0, 0x8

    goto :goto_c3

    :pswitch_17b
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x19

    new-instance v5, LX/5hf;

    invoke-direct {v5, v1, v2, v0}, LX/5hf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_f0

    :pswitch_17c
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/4qU;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121a01

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LX/0yN;->A12(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4qU;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17d
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :pswitch_17e
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Gy;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, LX/6Gy;->BRz(I)V

    return-void

    :pswitch_17f
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/MediaProgressRing;->A06:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_180
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A08:Z

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01()V

    return-void

    :pswitch_181
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A00:I

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/conversationrow/MediaTimeDisplay;->A01()V

    return-void

    :pswitch_182
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Qn;

    iget-object v0, v6, LX/4Qn;->A04:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v6, LX/4Qn;->A07:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/373;

    iget-object v0, v6, LX/4Qn;->A05:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v2, :cond_1f4

    if-eqz v1, :cond_1f4

    iget-boolean v0, v6, LX/4Qn;->A0H:Z

    if-eqz v0, :cond_1f0

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1f1

    iget-boolean v0, v6, LX/4Qn;->A0G:Z

    if-nez v0, :cond_1f1

    :cond_1f0
    iget-object v1, v6, LX/4Qn;->A03:LX/08O;

    :goto_c5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c6
    invoke-static {v1, v0}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    return-void

    :cond_1f1
    if-eqz v3, :cond_1f3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_1f2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1f3

    :cond_1f2
    iget-object v1, v6, LX/4Qn;->A03:LX/08O;

    const/4 v5, 0x2

    goto :goto_c5

    :cond_1f3
    iget-object v1, v6, LX/4Qn;->A03:LX/08O;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c6

    :cond_1f4
    iget-object v1, v6, LX/4Qn;->A03:LX/08O;

    const/4 v0, 0x0

    goto :goto_c6

    :pswitch_183
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Qn;

    iget-object v0, v5, LX/4Qn;->A07:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/373;

    const/4 v6, 0x0

    if-eqz v1, :cond_1f7

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1f6

    iget-object v0, v5, LX/4Qn;->A09:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v4

    :goto_c7
    iget-object v0, v5, LX/4Qn;->A03:LX/08O;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v1, :cond_1f9

    if-eqz v4, :cond_1f9

    if-eqz v0, :cond_1f9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f9

    iget-object v1, v5, LX/4Qn;->A0E:LX/1QX;

    const/16 v0, 0xed7

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1f5

    const/16 v3, 0x60

    :goto_c8
    iget-object v0, v5, LX/4Qn;->A0A:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A08(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_1f8

    iget-object v0, v5, LX/4Qn;->A0B:LX/32L;

    const/4 v1, 0x0

    iget-object v0, v0, LX/32L;->A03:LX/2ss;

    invoke-virtual {v2, v1, v3}, LX/3dS;->A0L(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2ss;->A02:LX/31r;

    invoke-virtual {v0}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1nI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1f8

    iget-object v1, v5, LX/4Qn;->A01:LX/08O;

    new-instance v0, LX/5Kl;

    invoke-direct {v0, v2, v4, v6}, LX/5Kl;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    return-void

    :cond_1f5
    iget v3, v5, LX/4Qn;->A00:I

    goto :goto_c8

    :cond_1f6
    invoke-virtual {v1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    goto :goto_c7

    :cond_1f7
    move-object v4, v6

    goto :goto_c7

    :cond_1f8
    iget-object v2, v5, LX/4Qn;->A0F:LX/49C;

    const/16 v1, 0x1f

    new-instance v0, LX/3gU;

    invoke-direct {v0, v5, v3, v4, v1}, LX/3gU;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :cond_1f9
    iget-object v0, v5, LX/4Qn;->A01:LX/08O;

    invoke-static {v0, v6}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    return-void

    :pswitch_184
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Qn;

    iget-object v0, v5, LX/4Qn;->A07:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/373;

    iget-object v0, v5, LX/4Qn;->A01:LX/08O;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Kl;

    iget-object v0, v5, LX/4Qn;->A03:LX/08O;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v3

    iget-object v0, v5, LX/4Qn;->A08:LX/08R;

    invoke-static {v0}, LX/4E1;->A0x(LX/0Xk;)Ljava/lang/Number;

    move-result-object v2

    iget-object v0, v5, LX/4Qn;->A06:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_1fc

    if-eqz v3, :cond_1fc

    if-eqz v2, :cond_1fc

    if-eqz v10, :cond_1fc

    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1fb

    iget-object v0, v5, LX/4Qn;->A09:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v1

    :goto_c9
    if-eqz v6, :cond_1fa

    iget-object v0, v6, LX/5Kl;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fa

    iget-object v7, v6, LX/5Kl;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v6, LX/5Kl;->A02:Ljava/lang/String;

    :goto_ca
    iget-object v0, v5, LX/4Qn;->A02:LX/08O;

    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v6, LX/5MV;

    invoke-direct/range {v6 .. v12}, LX/5MV;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v6}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_1fa
    move-object v9, v7

    goto :goto_ca

    :cond_1fb
    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    goto :goto_c9

    :cond_1fc
    iget-object v0, v5, LX/4Qn;->A02:LX/08O;

    invoke-static {v0, v7}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    return-void

    :pswitch_185
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/5pH;->A26(Ljava/lang/String;)V

    return-void

    :pswitch_186
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A12()V

    return-void

    :pswitch_187
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v2, LX/5pH;->A1r:LX/4PN;

    iget-object v1, v1, LX/4PN;->A00:LX/2jK;

    iget-object v1, v1, LX/2jK;->A03:LX/0Xk;

    invoke-static {v1}, LX/4E0;->A0t(LX/0Xk;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/5pH;->A25(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    :pswitch_188
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5pH;->A2C(Z)V

    return-void

    :pswitch_189
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1}, LX/0yM;->A0K(LX/5pH;)LX/4fQ;

    move-result-object v1

    goto/16 :goto_cd

    :pswitch_18a
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v4, v1, LX/5pH;->A33:LX/6H6;

    new-instance v3, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "parent_group_jid"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-interface {v4, v3}, LX/6H6;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_18b
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v4, v1, LX/5pH;->A33:LX/6H6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "EXTRA_PARENT_GROUP_JID"

    invoke-static {v2, v0, v1}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    invoke-interface {v4, v3}, LX/6H6;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_18c
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, LX/373;

    invoke-virtual {v1, v0}, LX/5pH;->A1u(LX/373;)V

    return-void

    :pswitch_18d
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5pH;

    check-cast v0, LX/5RJ;

    iget-object v1, v0, LX/5RJ;->A01:LX/2N6;

    iget-object v6, v1, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v6, :cond_1fd

    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1fd

    return-void

    :cond_1fd
    iget-object v5, v4, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v7

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1fe

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_1fe
    iput v2, v5, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    iget-object v1, v1, LX/4IZ;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v2, v7

    iput v2, v5, Lcom/gbwhatsapp/conversation/ConversationListView;->A01:I

    iget v1, v5, Lcom/gbwhatsapp/conversation/ConversationListView;->A02:I

    invoke-static {v5, v2, v1}, LX/4E2;->A1C(Landroid/widget/AbsListView;II)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "conversation/loaded-more/cursor:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " appended:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v1

    iget-object v1, v1, LX/4IZ;->A08:LX/6eW;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " more:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, LX/5RJ;->A02:Z

    invoke-static {v3, v2}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    iget-object v1, v4, LX/5pH;->A35:LX/5Sd;

    iget v0, v0, LX/5RJ;->A00:I

    invoke-virtual {v1, v2, v0}, LX/5Sd;->A01(ZI)V

    return-void

    :pswitch_18e
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, LX/5So;

    iget-object v2, v1, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget v1, v0, LX/5So;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void

    :pswitch_18f
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, LX/5pH;

    check-cast v0, LX/5RY;

    iget-object v1, v0, LX/5RY;->A02:LX/2N6;

    iget-object v5, v1, LX/2N6;->A00:Landroid/database/Cursor;

    invoke-interface {v5}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1ff

    const-string v0, "conversation/onMessageListRecreated/cursorClosed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1ff
    invoke-static {v6}, LX/5pH;->A0A(LX/5pH;)LX/4IZ;

    move-result-object v4

    iget-object v1, v6, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v3, v0, LX/5RY;->A01:LX/5RL;

    invoke-virtual {v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/4IZ;

    move-result-object v2

    iget v1, v3, LX/5RL;->A00:I

    iput v1, v2, LX/4IZ;->A03:I

    iget v1, v3, LX/5RL;->A01:I

    iput v1, v2, LX/4IZ;->A04:I

    iget v1, v3, LX/5RL;->A02:I

    iput v1, v2, LX/4IZ;->A05:I

    invoke-static {}, LX/6eW;->of()LX/6eW;

    move-result-object v1

    iput-object v1, v4, LX/4IZ;->A08:LX/6eW;

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    iget-object v1, v4, LX/4IZ;->A08:LX/6eW;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    iget-object v1, v6, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v1, v5}, Lcom/gbwhatsapp/conversation/ConversationListView;->A06(Landroid/database/Cursor;)V

    const-string v1, "conversation/onMessageListRecreated/cursorchange"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/5pH;->A35:LX/5Sd;

    iget-boolean v1, v0, LX/5RY;->A03:Z

    iget v0, v0, LX/5RY;->A00:I

    invoke-virtual {v2, v1, v0}, LX/5Sd;->A01(ZI)V

    return-void

    :pswitch_190
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, LX/5RL;

    invoke-static {v1}, LX/5pH;->A0A(LX/5pH;)LX/4IZ;

    move-result-object v2

    iget v1, v0, LX/5RL;->A00:I

    iput v1, v2, LX/4IZ;->A03:I

    iget v1, v0, LX/5RL;->A01:I

    iput v1, v2, LX/4IZ;->A04:I

    iget v0, v0, LX/5RL;->A02:I

    iput v0, v2, LX/4IZ;->A05:I

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_191
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    invoke-virtual {v0}, LX/5pH;->A0w()V

    return-void

    :pswitch_192
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v0, v0, LX/5pH;->A3B:LX/4Qt;

    invoke-virtual {v0}, LX/4Qt;->A0B()V

    return-void

    :pswitch_193
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, LX/6EV;

    iget-object v1, v1, LX/5pH;->A4O:LX/35m;

    invoke-interface {v0}, LX/6EV;->B2J()Ljava/lang/String;

    iget-object v1, v1, LX/35m;->A0G:LX/1aq;

    invoke-virtual {v1, v0}, LX/1aq;->A0A(LX/6EV;)Z

    return-void

    :pswitch_194
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_200

    check-cast v0, LX/2rd;

    invoke-virtual {v2, v0}, LX/373;->A1d(LX/2rd;)V

    :cond_200
    invoke-static {v1}, LX/5pH;->A08(LX/5pH;)LX/32v;

    move-result-object v0

    iget-object v1, v0, LX/32v;->A0l:LX/3QF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3QF;->A0h(LX/373;I)V

    return-void

    :pswitch_195
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5pH;

    check-cast v0, LX/5SV;

    invoke-virtual {v1, v0}, LX/5pH;->A1j(LX/5SV;)V

    return-void

    :pswitch_196
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pH;

    iget-object v3, v0, LX/5pH;->A2i:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v2, v0, LX/5pH;->A4K:LX/1af;

    const/16 v1, 0x20

    new-instance v0, LX/3eB;

    invoke-direct {v0, v3, v1, v2}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_197
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5pH;

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LX/5pH;->A1y:LX/4PW;

    iget-object v1, v1, LX/4PW;->A00:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/5pH;->A25(Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    :pswitch_198
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1M:LX/4Ja;

    invoke-virtual {v1, v0}, LX/4Ja;->setContentIndicatorText(Ljava/lang/String;)V

    return-void

    :pswitch_199
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5SW;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_201

    iget-object v1, v4, LX/5SW;->A01:LX/6E3;

    if-eqz v1, :cond_206

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_206

    iget-object v1, v4, LX/5SW;->A0F:LX/123;

    if-eqz v1, :cond_206

    iget-boolean v1, v1, LX/123;->A02:Z

    if-eqz v1, :cond_206

    :cond_201
    iget-object v1, v4, LX/5SW;->A01:LX/6E3;

    if-eqz v1, :cond_205

    check-cast v1, Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_205

    const/4 v5, 0x0

    const/4 v3, 0x1

    :cond_202
    :goto_cb
    iget-object v2, v4, LX/5SW;->A07:LX/1QX;

    const/16 v1, 0xd4b

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_203

    iget-object v1, v4, LX/5SW;->A01:LX/6E3;

    check-cast v1, LX/4uD;

    iget-object v1, v1, LX/4uD;->A0J:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    if-eqz v1, :cond_203

    if-eqz v5, :cond_204

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A01(Ljava/util/List;)V

    :cond_203
    :goto_cc
    iget-object v0, v4, LX/5SW;->A01:LX/6E3;

    check-cast v0, LX/4uD;

    invoke-virtual {v0, v3}, LX/4uD;->A0I(I)V

    return-void

    :cond_204
    invoke-virtual {v1}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A00()V

    goto :goto_cc

    :cond_205
    const/4 v5, 0x0

    goto :goto_cb

    :cond_206
    iget-object v2, v4, LX/5SW;->A0G:LX/2nH;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, LX/2nH;->A01(I)V

    iget-object v2, v4, LX/5SW;->A07:LX/1QX;

    const/16 v1, 0xd4b

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-nez v1, :cond_202

    const/4 v5, 0x0

    const/4 v3, 0x2

    goto :goto_cb

    :pswitch_19a
    invoke-static {v2}, LX/6Mz;->A03(LX/6Mz;)V

    return-void

    :pswitch_19b
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    iget-object v1, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0I:LX/35t;

    invoke-static {v1, v0}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0S:Ljava/util/ArrayList;

    iget-object v1, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0R:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/documentpicker/DocumentPickerActivity;->A0J:LX/4IT;

    invoke-virtual {v0}, LX/4IT;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_19c
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast v0, Ljava/lang/Boolean;

    :goto_cd
    invoke-static {v1}, LX/3Fb;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4fS;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_207

    const v0, 0x7f121b6e

    invoke-virtual {v1, v0}, LX/4fS;->BhF(I)V

    return-void

    :cond_207
    invoke-virtual {v1}, LX/4fS;->BbN()V

    return-void

    :pswitch_19d
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1Q:LX/4IX;

    iget-object v1, v2, LX/4IX;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_19e
    iget-object v7, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    check-cast v0, LX/2NZ;

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1S:LX/4Pq;

    const/4 v6, 0x0

    iput-boolean v6, v1, LX/4Pq;->A00:Z

    iget-object v3, v1, LX/4Pq;->A02:LX/08R;

    iget-boolean v2, v1, LX/4Pq;->A01:Z

    const/4 v1, 0x1

    if-nez v2, :cond_208

    const/4 v1, 0x0

    :cond_208
    invoke-static {v3, v1}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v1, v0, LX/2NZ;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v4, v0, LX/2NZ;->A02:Z

    iget-object v1, v7, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0989

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;

    iget-object v2, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1O:LX/4wN;

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A08(LX/3dS;LX/4wN;LX/1aQ;Z)V

    invoke-virtual {v7}, LX/4mv;->A6I()V

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0g:LX/5ZT;

    invoke-virtual {v0}, LX/5ZT;->A01()V

    iget-object v1, v7, LX/4fS;->A00:Landroid/view/View;

    const v0, 0x7f0b0a18

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/4bz;

    iget-object v1, v7, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xc6d

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_211

    const v0, 0x7f0805eb

    invoke-virtual {v8, v0}, LX/4bz;->setIcon(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/4fS;->A09:LX/35z;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/35z;->A0M(LX/1af;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_210

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A11:LX/35t;

    invoke-static {v0}, LX/35t;->A05(LX/35t;)Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v2, v3, v4}, LX/0yH;->A0h(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    :goto_ce
    invoke-virtual {v8, v0}, LX/4bz;->setDescription(Ljava/lang/CharSequence;)V

    :cond_209
    const/16 v0, 0x16

    invoke-static {v8, v7, v0}, LX/5i8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4mv;->A6I()V

    :goto_cf
    iget-object v2, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1X:LX/3Q9;

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    iget-object v0, v2, LX/3Q9;->A0G:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-nez v0, :cond_20f

    const/4 v0, 0x0

    :goto_d0
    const/4 v3, 0x1

    add-int/lit8 v9, v0, 0x1

    mul-int/lit8 v0, v9, 0x9

    div-int/lit8 v0, v0, 0xa

    const/16 v2, 0x8

    if-le v5, v0, :cond_20e

    if-gt v5, v9, :cond_20e

    invoke-static {v7}, LX/4Ms;->A3T(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_20e

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0K:Landroid/widget/TextView;

    const v4, 0x7f1215f5

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v9, v3}, LX/0yG;->A1C(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v7, v8, v1, v4}, LX/001;->A0x(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_d1
    if-eqz v5, :cond_20d

    invoke-static {v7}, LX/4Ms;->A3V(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_20d

    iget-object v1, v7, LX/4mv;->A0P:LX/2mG;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    invoke-virtual {v1, v0}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_20d

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1X:LX/3Q9;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    invoke-virtual {v1, v0}, LX/3Q9;->A02(LX/3dS;)I

    move-result v0

    if-eq v0, v3, :cond_20d

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A08:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v7, LX/4mv;->A0L:LX/2ty;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1k:LX/1aQ;

    invoke-virtual {v1, v0}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_20c

    invoke-static {v7}, LX/4Ms;->A3T(Lcom/gbwhatsapp/group/GroupChatInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_20c

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1X:LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A1B:LX/2sZ;

    invoke-virtual {v0}, LX/2sZ;->A01()Z

    move-result v0

    if-nez v0, :cond_20a

    iget-object v1, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0G:Landroid/widget/TextView;

    const v0, 0x7f120169

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_20a
    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_d2
    const v0, 0x7f0b0dda

    invoke-static {v7, v0, v6}, LX/00M;->A06(LX/07w;II)V

    :goto_d3
    iget-object v1, v7, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x2a

    invoke-static {v1, v7, v0}, LX/3dp;->A00(LX/49C;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4fW;->A00:LX/2Zn;

    iget-object v0, v0, LX/2Zn;->A01:LX/32l;

    iget-object v1, v0, LX/32l;->A01:LX/1VU;

    if-eqz v1, :cond_20b

    if-lez v5, :cond_20b

    invoke-static {v5}, LX/38l;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1VU;->A02:Ljava/lang/Integer;

    :cond_20b
    const-string v0, "update_group_participants"

    invoke-virtual {v7, v0}, LX/4fW;->BDx(Ljava/lang/String;)V

    return-void

    :cond_20c
    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d2

    :cond_20d
    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A08:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0dda

    invoke-static {v7, v0, v2}, LX/00M;->A06(LX/07w;II)V

    goto :goto_d3

    :cond_20e
    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d1

    :cond_20f
    iget-object v0, v2, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A03(LX/1aQ;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_d0

    :cond_210
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_209

    const v0, 0x7f120f41

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_ce

    :cond_211
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_cf

    :pswitch_19f
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A6l(I)V

    iget-object v3, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0L:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000fa

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0, v1, v4}, LX/4Dy;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :pswitch_1a0
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1Q:LX/4IX;

    invoke-virtual {v1, v0}, LX/4IX;->A00(Ljava/util/List;)V

    return-void

    :pswitch_1a1
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4fQ;

    check-cast v0, LX/35E;

    iget-object v3, v4, LX/4fQ;->A00:LX/3Fb;

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/35E;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_212

    move-object v1, v0

    :cond_212
    check-cast v1, LX/1af;

    invoke-static {v4, v2, v1}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1a2
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0j:LX/4n6;

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    iget-object v1, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A0E:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1Q:LX/4IX;

    invoke-virtual {v3, v2, v1, v0}, LX/4n6;->A0D(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    iget-object v2, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1S:LX/4Pq;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4Pq;->A01:Z

    iget-object v1, v2, LX/4Pq;->A02:LX/08R;

    iget-boolean v0, v2, LX/4Pq;->A00:Z

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/4Dw;->A1D(LX/0Xk;Z)V

    iget-object v0, v4, LX/4mv;->A0W:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-static {v0}, LX/39J;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_213

    iget-object v0, v4, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1h:LX/1Kb;

    invoke-virtual {v0}, LX/125;->A0B()V

    :cond_213
    const-string v0, "group_info/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_1a3
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupMembersSelector;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/group/GroupMembersSelector;->A6q(Z)V

    return-void

    :pswitch_1a4
    iget-object v7, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast v0, LX/5ql;

    const-string v6, "null cannot be cast to non-null type com.gbwhatsapp.DialogActivity"

    if-eqz v0, :cond_217

    iget-object v5, v0, LX/5ql;->A04:LX/5EG;

    const/4 v2, 0x0

    if-eqz v5, :cond_214

    iget-object v4, v0, LX/5ql;->A07:LX/3dS;

    sget-object v0, LX/5EG;->A02:LX/5EG;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v5, v0, :cond_215

    const v2, 0x7f120fcb

    :goto_d4
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v7, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A02:LX/372;

    if-eqz v0, :cond_216

    invoke-virtual {v0, v4}, LX/372;->A0J(LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1, v3, v2}, LX/0yN;->A13(LX/0f4;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :cond_214
    invoke-virtual {v7}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    invoke-static {v1, v6}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4fS;->A5r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_215
    sget-object v0, LX/5EG;->A03:LX/5EG;

    if-ne v5, v0, :cond_214

    const v2, 0x7f120fd0

    goto :goto_d4

    :cond_216
    const-string v0, "waContactNames"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_217
    invoke-virtual {v7}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-static {v0, v6}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BbN()V

    return-void

    :pswitch_1a5
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1J()LX/4TX;

    move-result-object v1

    invoke-static {v0}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rl;->A06(I)V

    return-void

    :pswitch_1a6
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1}, Lcom/gbwhatsapp/group/GroupMembershipApprovalRequestsFragment;->A1J()LX/4TX;

    move-result-object v1

    invoke-static {v0}, LX/4E1;->A0B(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rl;->A08(I)V

    return-void

    :pswitch_1a7
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/0f4;

    check-cast v0, LX/5Kw;

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    invoke-static {v3}, LX/4E0;->A1T(Ljava/lang/Object;)V

    check-cast v3, LX/4fS;

    const/4 v6, 0x0

    iget v7, v0, LX/5Kw;->A00:I

    const v8, 0x7f1214e5

    const/4 v1, 0x2

    new-instance v4, LX/6Kn;

    invoke-direct {v4, v2, v1, v0}, LX/6Kn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, LX/5Kw;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/4fS;->Bh3(LX/6Cq;[Ljava/lang/Object;III)V

    return-void

    :pswitch_1a8
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IX;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4IX;->A00(Ljava/util/List;)V

    return-void

    :pswitch_1a9
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;

    check-cast v0, Ljava/util/Map;

    iget-object v2, v1, Lcom/gbwhatsapp/group/GroupParticipantsSearchFragment;->A06:LX/4IX;

    iget-object v1, v2, LX/4IX;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1aa
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    check-cast v0, LX/5Jv;

    iget v1, v0, LX/5Jv;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_218

    iget-object v3, v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A0E:LX/5O2;

    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    iget-object v1, v0, LX/5Jv;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/5O2;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_218

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, LX/07w;->invalidateOptionsMenu()V

    return-void

    :cond_218
    iget-object v1, v5, LX/4fS;->A05:LX/3bD;

    const v0, 0x7f120c33

    invoke-virtual {v1, v0, v4}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_1ab
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1ac
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v3}, LX/4Ms;->A2C(Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;)Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_219

    const-string v5, ""

    :cond_219
    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/gbwhatsapp/WaEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_21a

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_21a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_d5
    iget-object v0, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/gbwhatsapp/WaEditText;

    if-nez v0, :cond_21b

    const-string v0, "describeBugField"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21a
    move-object v6, v2

    goto :goto_d5

    :cond_21b
    invoke-static {v0}, LX/4Dy;->A0k(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:[Landroid/net/Uri;

    iget-object v8, v3, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingViewModel;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/net/Uri;Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, LX/2Xf;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_1ad
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/inappbugreporting/InAppBugReportingActivity;->A6F()LX/2Xf;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, LX/2Xf;->A00(ILjava/lang/String;)V

    return-void

    :pswitch_1ae
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0s:LX/5WL;

    iget-object v1, v1, LX/5WL;->A04:LX/08R;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5gj;

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6Y(LX/5gj;Ljava/util/List;)V

    return-void

    :pswitch_1af
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast v0, LX/5gj;

    invoke-static {v2}, LX/4Ms;->A2V(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A6Y(LX/5gj;Ljava/util/List;)V

    return-void

    :pswitch_1b0
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast v0, Ljava/util/List;

    iget-object v2, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0z:LX/5WB;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_21c

    iget-boolean v0, v3, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21d

    :cond_21c
    const/16 v1, 0x8

    :cond_21d
    iget-object v0, v2, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setDeleteButtonVisibility(I)V

    return-void

    :pswitch_1b1
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5a9;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v3

    iget-object v1, v4, LX/5a9;->A0J:LX/4To;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4To;->A02:LX/5R6;

    invoke-virtual {v1}, LX/4To;->A0M()V

    invoke-virtual {v1}, LX/0Rl;->A05()V

    iget-object v0, v4, LX/5a9;->A03:LX/5Vs;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/5Vs;->A01:Z

    invoke-virtual {v0}, LX/5Vs;->A00()V

    if-nez v3, :cond_21f

    iget-object v1, v4, LX/5a9;->A0U:LX/4zb;

    :goto_d6
    iput-object v1, v4, LX/5a9;->A03:LX/5Vs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Vs;->A01:Z

    invoke-virtual {v1}, LX/5Vs;->A00()V

    iget-object v0, v4, LX/5a9;->A03:LX/5Vs;

    iget-object v0, v0, LX/5Vs;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_21e

    iget-object v0, v4, LX/5a9;->A03:LX/5Vs;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Vs;->A09:LX/4TV;

    invoke-virtual {v0, v2}, LX/4TV;->A0L(I)V

    :cond_21e
    iget-object v0, v4, LX/5a9;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_21f
    iget-object v1, v4, LX/5a9;->A0T:LX/4zc;

    goto :goto_d6

    :pswitch_1b2
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5a9;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_220

    iget-object v1, v2, LX/5a9;->A0J:LX/4To;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4To;->A02:LX/5R6;

    invoke-virtual {v1}, LX/4To;->A0M()V

    invoke-virtual {v1}, LX/0Rl;->A05()V

    return-void

    :cond_220
    iget-object v4, v2, LX/5a9;->A0J:LX/4To;

    iget-object v3, v2, LX/5a9;->A0S:LX/1ZR;

    iget-object v1, v2, LX/5a9;->A0O:LX/4QG;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v1, LX/4QG;->A03:LX/11T;

    invoke-static {v1}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v1

    invoke-static {v1}, LX/000;->A1T(I)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, LX/7MQ;->A00(Ljava/lang/String;ZZ)LX/5R6;

    move-result-object v2

    iget-object v1, v4, LX/4To;->A02:LX/5R6;

    if-eqz v1, :cond_221

    const/4 v0, 0x0

    iput-object v0, v1, LX/5R6;->A00:LX/8UG;

    :cond_221
    iput-object v2, v4, LX/4To;->A02:LX/5R6;

    invoke-virtual {v2, v4}, LX/5R6;->A00(LX/8UG;)V

    return-void

    :pswitch_1b3
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5a9;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v1, LX/5a9;->A03:LX/5Vs;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/5Vs;->A01:Z

    invoke-virtual {v1}, LX/5Vs;->A00()V

    return-void

    :pswitch_1b4
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5a9;

    check-cast v0, LX/7CJ;

    iget-object v4, v0, LX/7CJ;->A00:LX/2jn;

    if-nez v4, :cond_222

    iget-object v1, v0, LX/7CJ;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5a9;->A0b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5a9;->A0c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5a9;->A0J:LX/4To;

    invoke-virtual {v0, v1}, LX/4To;->A0P(Ljava/lang/String;)V

    return-void

    :cond_222
    invoke-virtual {v2, v4}, LX/5a9;->A00(LX/2jn;)V

    iget-object v3, v2, LX/5a9;->A0J:LX/4To;

    iget-object v2, v3, LX/4To;->A03:Ljava/util/LinkedHashMap;

    iget-object v1, v4, LX/2jn;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/4To;->A0L(LX/2jn;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/4To;->A0N()V

    iget-object v0, v3, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, LX/0Rl;->A0G()I

    move-result v1

    iget-object v0, v3, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/0Rl;->A09(II)V

    invoke-virtual {v3}, LX/4To;->A0O()V

    return-void

    :pswitch_1b5
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, LX/5SR;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_224

    iget-object v2, v5, LX/5SR;->A03:Landroid/view/View;

    const/16 v1, 0x9

    new-instance v0, LX/6Jj;

    invoke-direct {v0, v5, v1}, LX/6Jj;-><init>(LX/5SR;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v5, LX/5SR;->A06:Landroid/view/View;

    invoke-static {v3}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    iget-object v0, v5, LX/5SR;->A0B:LX/35t;

    invoke-virtual {v0}, LX/35t;->A0X()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_223

    const/4 v0, 0x3

    :cond_223
    :goto_d7
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_224
    iget-object v4, v5, LX/5SR;->A03:Landroid/view/View;

    invoke-static {v4}, LX/001;->A0W(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b72

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, LX/5SR;->A06:Landroid/view/View;

    invoke-static {v3}, LX/4E2;->A0N(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    const/16 v0, 0x31

    goto :goto_d7

    :pswitch_1b6
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SR;

    iget-object v0, v3, LX/5SR;->A0C:LX/4QG;

    iget-object v0, v0, LX/4QG;->A03:LX/11T;

    invoke-static {v0}, LX/4Dw;->A06(LX/0Xk;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_225

    iget-object v5, v3, LX/5SR;->A09:Landroid/widget/TextView;

    iget-object v4, v3, LX/5SR;->A08:Landroid/widget/TextView;

    :goto_d8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0407d1

    const v0, 0x7f060ad6

    invoke-static {v2, v1, v0}, LX/36P;->A03(Landroid/content/Context;II)I

    move-result v2

    const/16 v1, 0xe6

    iget-object v3, v3, LX/5SR;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x7f060ad5

    const/16 v1, 0x33

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/0yI;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_225
    iget-object v5, v3, LX/5SR;->A08:Landroid/widget/TextView;

    iget-object v4, v3, LX/5SR;->A09:Landroid/widget/TextView;

    goto :goto_d8

    :pswitch_1b7
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A0p(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_1b8
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/newsletter/NewsletterInfoActivity;->A6c()V

    return-void

    :pswitch_1b9
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/phonematching/CountryPicker;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapp/phonematching/CountryPicker;->A05:LX/4I8;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1ba
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4RJ;

    invoke-virtual {v0}, LX/4RJ;->A0B()V

    return-void

    :pswitch_1bb
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Up;

    check-cast v0, LX/2nd;

    iput-object v0, v1, LX/5Up;->A00:LX/2nd;

    return-void

    :pswitch_1bc
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Lcom/gbwhatsapp/product/newsletterenforcements/alerts/NewsletterAlertsActivity;->A02:LX/4Sj;

    if-nez v1, :cond_226

    const-string v0, "adapter"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_226
    invoke-static {v0}, LX/4E0;->A1U(Ljava/lang/Object;)V

    iput-object v0, v1, LX/4Sj;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0Rl;->A05()V

    return-void

    :pswitch_1bd
    iget-object v6, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v6, LX/5WD;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_227

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_d9
    iput-wide v0, v6, LX/5WD;->A01:J

    return-void

    :cond_227
    iget v0, v6, LX/5WD;->A00:I

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/5WD;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, v6, LX/5WD;->A00:I

    const-wide/16 v0, -0x1

    goto :goto_d9

    :pswitch_1be
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A6J()V

    return-void

    :pswitch_1bf
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    return-void

    :pswitch_1c0
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Rj;

    invoke-virtual {v0}, LX/0Rj;->A05()V

    return-void

    :pswitch_1c1
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/53w;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, v1, LX/53w;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_228

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_228
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dx;->A0t(Landroid/content/Context;Landroid/widget/ImageView;)V

    return-void

    :pswitch_1c2
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4TD;

    iget-object v0, v1, LX/4TD;->A08:LX/5Pj;

    iget v0, v0, LX/5Pj;->A01:I

    if-ltz v0, :cond_229

    invoke-virtual {v1, v0}, LX/0Rl;->A08(I)V

    return-void

    :cond_229
    invoke-virtual {v1}, LX/0Rl;->A05()V

    return-void

    :pswitch_1c3
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/report/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A01:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c4
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Np;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LX/5Np;->A00:LX/2tB;

    invoke-virtual {v2, v0}, LX/2tB;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/5Np;->A02:LX/08O;

    goto :goto_da

    :pswitch_1c5
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Np;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v1, LX/5Np;->A00:LX/2tB;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/2tB;->A02:I

    iget-object v0, v1, LX/5Np;->A02:LX/08O;

    goto :goto_da

    :pswitch_1c6
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Np;

    check-cast v0, LX/1af;

    iget-object v2, v1, LX/5Np;->A00:LX/2tB;

    iput-object v0, v2, LX/2tB;->A04:LX/1af;

    iget-object v0, v1, LX/5Np;->A02:LX/08O;

    goto :goto_da

    :pswitch_1c7
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Np;

    check-cast v0, LX/5gK;

    iget-object v2, v1, LX/5Np;->A00:LX/2tB;

    iput-object v0, v2, LX/2tB;->A06:LX/5gK;

    iget-object v0, v1, LX/5Np;->A02:LX/08O;

    goto :goto_da

    :pswitch_1c8
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Nj;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LX/5Nj;->A00:LX/2tB;

    invoke-virtual {v2, v0}, LX/2tB;->A05(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/5Nj;->A02:LX/08O;

    goto :goto_da

    :pswitch_1c9
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Nj;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v1, LX/5Nj;->A00:LX/2tB;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/2tB;->A02:I

    iget-object v0, v1, LX/5Nj;->A02:LX/08O;

    goto :goto_da

    :pswitch_1ca
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Nj;

    check-cast v0, LX/1af;

    iget-object v2, v1, LX/5Nj;->A00:LX/2tB;

    iput-object v0, v2, LX/2tB;->A04:LX/1af;

    iget-object v0, v1, LX/5Nj;->A02:LX/08O;

    goto :goto_da

    :pswitch_1cb
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Nj;

    check-cast v0, LX/5gK;

    iget-object v2, v1, LX/5Nj;->A00:LX/2tB;

    iput-object v0, v2, LX/2tB;->A06:LX/5gK;

    iget-object v0, v1, LX/5Nj;->A02:LX/08O;

    :goto_da
    invoke-virtual {v0, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :pswitch_1cc
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5N7;

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LX/5N7;->A07:LX/5L4;

    iput-object v0, v1, LX/5L4;->A00:Ljava/util/List;

    iget-object v0, v2, LX/5N7;->A01:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1cd
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, LX/5N7;

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, LX/5N7;->A07:LX/5L4;

    iput-object v0, v1, LX/5L4;->A01:Ljava/util/List;

    iget-object v0, v2, LX/5N7;->A01:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1ce
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SX;

    check-cast v0, Ljava/lang/Number;

    iget-object v2, v3, LX/5SX;->A0J:LX/2tB;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v2, LX/2tB;->A02:I

    iget-object v0, v3, LX/5SX;->A0K:LX/2tB;

    iput v1, v0, LX/2tB;->A02:I

    if-nez v1, :cond_22a

    goto :goto_db

    :pswitch_1cf
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, LX/5SX;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v3, LX/5SX;->A0J:LX/2tB;

    invoke-virtual {v2, v0}, LX/2tB;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/5SX;->A0K:LX/2tB;

    invoke-virtual {v1, v0}, LX/2tB;->A05(Ljava/lang/CharSequence;)V

    iget v0, v2, LX/2tB;->A02:I

    if-nez v0, :cond_22a

    :goto_db
    const/4 v0, 0x1

    :goto_dc
    invoke-virtual {v3, v0}, LX/5SX;->A01(Z)V

    return-void

    :cond_22a
    const/4 v0, 0x0

    goto :goto_dc

    :pswitch_1d0
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5SX;

    check-cast v0, LX/1af;

    iget-object v2, v4, LX/5SX;->A0J:LX/2tB;

    iput-object v0, v2, LX/2tB;->A04:LX/1af;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/2tB;->A0G:Z

    iget-object v1, v4, LX/5SX;->A0K:LX/2tB;

    iput-object v0, v1, LX/2tB;->A04:LX/1af;

    iput-boolean v3, v1, LX/2tB;->A0G:Z

    iget-object v1, v4, LX/5SX;->A0C:LX/08R;

    invoke-virtual {v4}, LX/5SX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget v0, v2, LX/2tB;->A02:I

    if-nez v0, :cond_22b

    const/4 v3, 0x1

    goto :goto_dd

    :pswitch_1d1
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, LX/5SX;

    check-cast v0, LX/5gK;

    iget-object v2, v4, LX/5SX;->A0J:LX/2tB;

    iput-object v0, v2, LX/2tB;->A06:LX/5gK;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/2tB;->A0G:Z

    iget-object v1, v4, LX/5SX;->A0C:LX/08R;

    invoke-virtual {v4}, LX/5SX;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget v0, v2, LX/2tB;->A02:I

    if-eqz v0, :cond_22b

    const/4 v3, 0x0

    :cond_22b
    :goto_dd
    invoke-virtual {v4, v3}, LX/5SX;->A01(Z)V

    return-void

    :pswitch_1d2
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v2, v1, LX/30h;->A00:LX/1af;

    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/search/SearchFragment;->A1N(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/search/SearchFragment;->A1L()V

    iget-object v1, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1m:LX/8VC;

    invoke-static {v1}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/5Zy;->A04(LX/1af;)V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v4

    invoke-virtual {v5}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v0}, LX/5do;->A1J(Landroid/content/Context;LX/373;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    return-void

    :pswitch_1d3
    iget-object v7, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/1gr;

    iget-object v10, v0, LX/373;->A1I:LX/30h;

    iget-object v1, v10, LX/30h;->A00:LX/1af;

    invoke-virtual {v7, v1}, Lcom/gbwhatsapp/search/SearchFragment;->A1N(Lcom/whatsapp/jid/Jid;)V

    invoke-virtual {v7}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    invoke-virtual {v1}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v4

    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0F(LX/1gr;)I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_22c

    iget-object v2, v7, Lcom/gbwhatsapp/search/SearchFragment;->A0J:LX/3bD;

    const v1, 0x7f120dbe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_22c
    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0F(I)LX/0VI;

    move-result-object v0

    if-eqz v0, :cond_22f

    iget-object v1, v0, LX/0VI;->A0H:Landroid/view/View;

    const v0, 0x7f0b1a05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_de
    iget-object v1, v7, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0R(I)V

    invoke-virtual {v7}, LX/0f4;->A0R()LX/03u;

    move-result-object v3

    invoke-virtual {v7}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    new-instance v2, LX/5OE;

    invoke-direct {v2, v0}, LX/5OE;-><init>(Landroid/content/Context;)V

    const-string v1, "media_view_fragment"

    const/16 v6, 0x20

    new-instance v0, LX/3dt;

    invoke-direct {v0, v7, v6}, LX/3dt;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f0b0edc

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    invoke-static {v3, v5}, LX/5dI;->A04(Landroid/app/Activity;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v14, -0x1

    move/from16 v19, v17

    move/from16 v18, v17

    invoke-static/range {v8 .. v19}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01(Landroid/os/Bundle;LX/1af;LX/30h;IIIIJZZZ)Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    move-result-object v9

    sget-boolean v8, LX/5dI;->A00:Z

    if-eqz v8, :cond_22d

    invoke-virtual {v9}, LX/0f4;->A0M()LX/0NC;

    move-result-object v7

    iput-boolean v12, v7, LX/0NC;->A0E:Z

    :cond_22d
    iput-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0E:Ljava/lang/Runnable;

    check-cast v3, LX/07w;

    invoke-static {v10}, LX/5dE;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_22e

    if-eqz v5, :cond_22e

    invoke-static {v5, v3, v4, v2, v0}, LX/4zq;->A00(Landroid/view/View;LX/07w;LX/0eU;LX/5OE;Ljava/lang/String;)LX/0eR;

    move-result-object v0

    :goto_df
    iput-boolean v12, v0, LX/0eR;->A0H:Z

    invoke-virtual {v0, v9, v1, v6}, LX/0eR;->A0E(LX/0f4;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0eR;->A0I(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0eR;->A01()V

    return-void

    :cond_22e
    new-instance v0, LX/0eR;

    invoke-direct {v0, v4}, LX/0eR;-><init>(LX/0eU;)V

    goto :goto_df

    :cond_22f
    const/4 v5, 0x0

    goto :goto_de

    :pswitch_1d4
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/1af;

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/search/SearchFragment;->A1N(Lcom/whatsapp/jid/Jid;)V

    instance-of v1, v0, Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_230

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1i:LX/49C;

    const/4 v1, 0x6

    invoke-static {v2, v4, v0, v1}, LX/4Dy;->A1U(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_230
    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchFragment;->A1L()V

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/4E1;->A0G(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A0X:LX/6Gr;

    invoke-interface {v1, v0}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v1

    if-eqz v1, :cond_231

    const-string v2, "chatlockEntryPoint"

    const/4 v1, 0x7

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_231
    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1m:LX/8VC;

    invoke-static {v1}, LX/4E3;->A14(LX/8VC;)LX/5Zy;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/5Zy;->A04(LX/1af;)V

    iget-object v2, v4, Lcom/gbwhatsapp/search/SearchFragment;->A19:LX/1QX;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v1, 0x1745

    invoke-virtual {v2, v1}, LX/2tw;->A0U(I)Z

    move-result v1

    if-eqz v1, :cond_232

    const-string v2, "args_conversation_screen_entry_point"

    const/4 v1, 0x6

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0E(LX/1af;)I

    move-result v1

    const-string v0, "args_chat_search_result_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0C()I

    move-result v1

    const-string v0, "args_chat_search_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1X:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0K()LX/5gK;

    move-result-object v0

    if-eqz v0, :cond_232

    iget v0, v0, LX/5gK;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_232

    const-string v0, "args_chat_search_smart_filter_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_232
    invoke-static {v3, v4}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    return-void

    :pswitch_1d5
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast v0, LX/5gg;

    iget-object v3, v4, Lcom/gbwhatsapp/search/SearchFragment;->A1O:LX/5Qq;

    const/4 v2, 0x3

    const/4 v1, 0x6

    invoke-virtual {v3, v2, v1}, LX/5Qq;->A00(II)V

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2u5;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "INITIAL_CATEGORY"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/gbwhatsapp/search/SearchFragment;->A0D:LX/3Fb;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1d6
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, Ljava/util/Collection;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_233
    :goto_e0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_234

    invoke-static {v1}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_233

    invoke-static {v0}, LX/3dS;->A01(LX/3dS;)LX/1af;

    move-result-object v0

    invoke-static {v0, v2}, LX/54V;->A00(LX/1af;Ljava/util/AbstractCollection;)V

    goto :goto_e0

    :cond_234
    iput-object v2, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0H:Ljava/util/List;

    invoke-virtual {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0P()V

    return-void

    :pswitch_1d7
    iget-object v4, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, Ljava/util/Collection;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/001;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_235
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_236

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_235

    new-instance v0, LX/54T;

    invoke-direct {v0, v1}, LX/54T;-><init>(LX/3dS;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e1

    :cond_236
    iput-object v3, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0J:Ljava/util/List;

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A0P()V

    return-void

    :pswitch_1d8
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0G:Ljava/util/List;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0P()V

    return-void

    :pswitch_1d9
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, LX/5Yn;

    invoke-virtual {v0}, LX/5Yn;->A00()LX/5Yn;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A07:LX/5Yn;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0E:Ljava/lang/Runnable;

    if-eqz v0, :cond_237

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_237
    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0M:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0P()V

    return-void

    :pswitch_1da
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, Ljava/util/List;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:LX/0Xk;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_238

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :cond_238
    iput-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A0I:Ljava/util/List;

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0P()V

    return-void

    :pswitch_1db
    iget-object v3, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_239

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v2, 0x69

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    :cond_239
    monitor-enter v3

    :try_start_2
    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0R:LX/0Xk;

    invoke-virtual {v1}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_23a

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    :cond_23a
    iput-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A01:Landroid/util/SparseIntArray;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0P()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_1dc
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0P()V

    return-void

    :pswitch_1dd
    iget-object v5, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23b
    :goto_e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54Q;

    iget-object v1, v2, LX/54Q;->A01:LX/3dS;

    const-class v0, LX/1af;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_23b

    new-instance v0, LX/54U;

    invoke-direct {v0, v2}, LX/54U;-><init>(LX/54Q;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e2

    :cond_23c
    iput-object v4, v5, Lcom/gbwhatsapp/search/SearchViewModel;->A0K:Ljava/util/List;

    invoke-virtual {v5}, Lcom/gbwhatsapp/search/SearchViewModel;->A0P()V

    return-void

    :pswitch_1de
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_23d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_23e

    :cond_23d
    const/4 v0, 0x0

    :cond_23e
    iput-boolean v0, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0N:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A()V

    return-void

    :pswitch_1df
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_23f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23f

    const/4 v1, 0x1

    :cond_23f
    iput v1, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01:I

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0A()V

    return-void

    :pswitch_1e0
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0L(Ljava/lang/String;)V

    return-void

    :pswitch_1e1
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1e2
    iget-object v0, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v0, LX/03u;

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eU;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/avatar/view/FLMConsentErrorDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/avatar/view/FLMConsentErrorDialogFragment;-><init>()V

    invoke-static {v0, v1}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return-void

    :pswitch_1e3
    iget-object v2, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_240

    const/4 v0, 0x2

    if-eq v1, v0, :cond_241

    return-void

    :cond_240
    const v0, 0x7f122556

    invoke-virtual {v2, v0}, LX/4fS;->BhF(I)V

    :cond_241
    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A07:LX/37e;

    invoke-virtual {v0}, LX/37e;->A0A()V

    invoke-static {v2}, LX/4Dw;->A0j(Landroid/app/Activity;)V

    return-void

    :pswitch_1e4
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A01(Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;Ljava/lang/String;)V

    return-void

    :pswitch_1e5
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast v0, LX/3QC;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0D(LX/3QC;Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;)V

    return-void

    :pswitch_1e6
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast v0, LX/6EV;

    iget-object v1, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0c:LX/35m;

    invoke-interface {v0}, LX/6EV;->B2J()Ljava/lang/String;

    iget-object v1, v1, LX/35m;->A0G:LX/1aq;

    invoke-virtual {v1, v0}, LX/1aq;->A0A(LX/6EV;)Z

    return-void

    :pswitch_1e7
    iget-object v1, v2, LX/6Mz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_242

    check-cast v0, LX/2rd;

    invoke-virtual {v2, v0}, LX/373;->A1d(LX/2rd;)V

    :cond_242
    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0L:LX/32v;

    iget-object v1, v0, LX/32v;->A0l:LX/3QF;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3QF;->A0h(LX/373;I)V

    return-void

    :cond_243
    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :cond_244
    iget-object v0, v2, LX/4bS;->A08:LX/527;

    invoke-virtual {v0}, LX/527;->A0H()Z

    return-void

    :cond_245
    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void

    :cond_246
    const-string v1, "unserviceable_location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_247

    const v0, 0x7f1221df

    :goto_e3
    invoke-virtual {v2, v0}, LX/4fS;->Bh0(I)V

    return-void

    :cond_247
    const-string v1, "invalid_postcode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_248

    iget-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A0A:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1e()V

    return-void

    :cond_248
    const v0, 0x7f121f16

    goto :goto_e3

    :cond_249
    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A04:LX/4ZJ;

    invoke-static {v0}, LX/4E0;->A1L(LX/5aN;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/048;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iput-boolean v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0S:Z

    return-void

    :cond_24a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A0D(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intent.action.CHATS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :goto_e4
    :try_start_4
    iget-object v0, v3, LX/7E9;->A00:Landroid/content/SharedPreferences;

    if-nez v0, :cond_24b

    iget-object v1, v3, LX/7E9;->A02:LX/2zt;

    const-string v0, "com.gbwhatsapp_business_api"

    invoke-virtual {v1, v0}, LX/2zt;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v3, LX/7E9;->A00:Landroid/content/SharedPreferences;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_24b
    monitor-exit v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "arg_should_show_nux"

    invoke-static {v1, v0, v2}, LX/0yF;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_1e8
    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.businessdirectory.view.activity.BusinessDirectoryFrequentContactedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00:LX/3Fb;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1e9
    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A06:LX/5Vg;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v2}, LX/5Vg;->A02(Landroid/view/View;LX/8Tu;LX/6Go;Ljava/lang/String;)V

    return-void

    :pswitch_1ea
    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A07:LX/5UX;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/3dS;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/3dS;->A0I:LX/1af;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, LX/5UX;->A01(Lcom/whatsapp/jid/UserJid;)V

    invoke-static {v2, v1}, LX/0yK;->A09(Landroid/content/Context;LX/3dS;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v4, LX/5UX;->A00:LX/3Fb;

    invoke-virtual {v0, v2, v1}, LX/3Fb;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1eb
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6K()V

    return-void

    :pswitch_1ec
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6L()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6F()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_24c

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v1, v2, LX/4Pc;->A0N:LX/5WK;

    invoke-virtual {v1}, LX/5WK;->A07()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/5WK;->A00:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v2, LX/4Pc;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4Pc;->A0W(Z)V

    return-void

    :cond_24c
    const-string v3, "nearby_business"

    new-instance v2, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_business_list_search_state"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6O(LX/0f4;Z)V

    return-void

    :cond_24d
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v3

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A08()Z

    move-result v0

    if-nez v0, :cond_24e

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.businessapisearch.view.activity.BusinessApiSearchActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "directory_source"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_24e
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6I()V

    new-instance v1, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryPopularApiBusinessesFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6O(LX/0f4;Z)V

    return-void

    :cond_24f
    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A03:LX/2jQ;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0D:LX/2iz;

    invoke-static {v2, v1, v0}, LX/5Wr;->A00(LX/03u;LX/2jQ;LX/2iz;)V

    return-void

    :cond_250
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6L()V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6F()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v0

    if-eqz v0, :cond_251

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    const/4 v2, 0x0

    iput v2, v3, LX/4Pc;->A02:I

    iget-object v1, v3, LX/4Pc;->A0B:LX/08O;

    const-string v0, "all_categories"

    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/4Pc;->A0W(Z)V

    return-void

    :cond_251
    invoke-static {}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A00()Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6O(LX/0f4;Z)V

    return-void

    :cond_252
    iget-object v2, v3, LX/5nj;->A09:LX/5WJ;

    invoke-virtual {v2}, LX/5WJ;->A05()Z

    move-result v0

    if-nez v0, :cond_253

    iget-object v0, v3, LX/5nj;->A03:LX/1cJ;

    invoke-virtual {v0}, LX/5Uc;->A00()V

    :cond_253
    iget-object v4, v3, LX/5nj;->A01:LX/0f4;

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    sget-object v0, LX/36q;->A09:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0r(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_254

    invoke-virtual {v2}, LX/5WJ;->A06()Z

    move-result v0

    if-nez v0, :cond_254

    iget-object v2, v3, LX/5nj;->A06:LX/5Of;

    invoke-virtual {v4}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/5Of;->A00(Landroid/content/Context;LX/8WE;I)V

    return-void

    :cond_254
    iget-object v0, v3, LX/5nj;->A08:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_255

    iget-object v0, v3, LX/5nj;->A07:LX/8YF;

    invoke-interface {v0}, LX/8YF;->AwT()V

    return-void

    :cond_255
    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Vl;->A00(Landroid/content/Context;)LX/5Vl;

    move-result-object v1

    const v0, 0x7f1218e9

    iput v0, v1, LX/5Vl;->A02:I

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x22

    invoke-virtual {v4, v1, v0}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_256
    iget-object v0, v3, LX/5nj;->A09:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A04()Z

    move-result v0

    if-eqz v0, :cond_257

    iget-object v1, v3, LX/5nj;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v0, 0x0

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A03(I)V

    return-void

    :cond_257
    iget-object v1, v3, LX/5nj;->A05:Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A01:LX/7Ws;

    invoke-virtual {v0}, LX/7Ws;->A07()Z

    move-result v0

    if-eqz v0, :cond_258

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/util/LocationUpdateListener;->A00()V

    return-void

    :cond_258
    iget-object v0, v3, LX/5nj;->A07:LX/8YF;

    invoke-interface {v0}, LX/8YF;->BOZ()V

    return-void

    :cond_259
    iget-object v0, v3, LX/5nj;->A01:LX/0f4;

    invoke-virtual {v0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_25a
    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6I()V

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6H()V

    return-void

    :cond_25b
    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/4UJ;

    const/4 v0, 0x0

    iput v0, v1, LX/4UJ;->A00:I

    iget-object v0, v1, LX/4UJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_25c
    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A02:LX/2jQ;

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/2iz;

    invoke-static {v2, v1, v0}, LX/5Wr;->A00(LX/03u;LX/2jQ;LX/2iz;)V

    return-void

    :pswitch_1ed
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1ee
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    const/16 v7, 0x8

    goto :goto_e5

    :pswitch_1ef
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A01:Lcom/google/android/material/chip/Chip;

    :goto_e5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1f0
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6J()V

    return-void

    :pswitch_1f1
    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A05:LX/2jQ;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0E:LX/2iz;

    invoke-static {v2, v1, v0}, LX/5Wr;->A00(LX/03u;LX/2jQ;LX/2iz;)V

    return-void

    :pswitch_1f2
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0J:LX/0NW;

    iput-boolean v7, v0, LX/0NW;->A01:Z

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/05h;->onBackPressed()V

    return-void

    :pswitch_1f3
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6G()V

    return-void

    :pswitch_1f4
    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A1J()Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryActivity;->A6I()V

    return-void

    :goto_e6
    :try_start_5
    iget-object v0, v0, LX/4Pc;->A0Q:LX/5nW;

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    iget-object v0, v0, LX/4Ph;->A01:LX/5bc;

    invoke-virtual {v0}, LX/5bc;->A09()Ljava/lang/String;

    move-result-object v1

    goto :goto_e7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    const-string v1, ""

    :goto_e7
    const-string v0, "arg_search_location"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A08:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    iget-object v0, v0, LX/5Ns;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_map_business_marker_data"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A08:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    iget-object v0, v0, LX/5Ns;->A05:LX/5V0;

    iget-object v0, v0, LX/5V0;->A00:LX/5ZZ;

    iget-object v1, v0, LX/5ZZ;->A00:LX/5gi;

    const-string v0, "arg_map_view_config"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0D:LX/4Pc;

    iget-object v0, v0, LX/4Pc;->A08:LX/0Xk;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ns;

    if-eqz v0, :cond_260

    iget-object v0, v0, LX/5Ns;->A05:LX/5V0;

    if-eqz v0, :cond_260

    iget-object v1, v0, LX/5V0;->A02:Ljava/lang/String;

    :goto_e8
    const-string v0, "arg_csvm_config"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0K:LX/0OX;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v6

    const/4 v10, 0x0

    new-array v9, v7, [LX/0Pr;

    iget-object v8, v3, LX/0f4;->A0B:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v8, :cond_25f

    const v1, 0x7f0b0e66

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25d

    new-array v9, v2, [LX/0Pr;

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "map_transition"

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    aput-object v0, v9, v7

    :cond_25d
    const v3, 0x7f0b165c

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_25f

    array-length v1, v9

    add-int/lit8 v0, v1, 0x1

    new-array v2, v0, [LX/0Pr;

    if-lez v1, :cond_25e

    aget-object v0, v9, v7

    aput-object v0, v2, v7

    const/4 v10, 0x1

    :cond_25e
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "filter_bar_transition"

    invoke-static {v1, v0}, LX/0yN;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/0Pr;

    move-result-object v0

    aput-object v0, v2, v10

    move-object v9, v2

    :cond_25f
    invoke-static {v6, v9}, LX/0WR;->A01(Landroid/app/Activity;[LX/0Pr;)LX/0WR;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_260
    const/4 v1, 0x0

    goto :goto_e8

    :pswitch_1f5
    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R(LX/5Ns;)V

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0k:LX/4Pi;

    invoke-static {v0, v4}, LX/0Xk;->A03(LX/0Xk;I)V

    return-void

    :pswitch_1f6
    invoke-virtual {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/08O;

    invoke-virtual {v0, v1}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_1f7
    iget-object v4, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    const/16 v3, 0xc

    invoke-static {v12}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v4, v0, v2, v1, v3}, LX/6Mz;->A08(LX/5mg;LX/5Ns;Ljava/lang/Integer;II)V

    iget-object v1, v0, LX/5Ns;->A07:LX/5PM;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v1, LX/5PM;->A01:LX/5gr;

    iget-object v1, v0, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/5Ns;->A07:LX/5PM;

    iget v10, v1, LX/5PM;->A00:I

    iget-object v4, v0, LX/5Ns;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/5Ns;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/5PM;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/5PM;->A02:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S(LX/5gr;)V

    iget-object v1, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/5Qq;

    iget-object v2, v13, LX/5gr;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v6, v0, LX/5ne;->A0P:Ljava/lang/String;

    iget-object v7, v13, LX/5gr;->A0H:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e9

    :pswitch_1f8
    iget-object v3, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    const/16 v2, 0xa

    invoke-static {v12}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1, v4, v2}, LX/6Mz;->A08(LX/5mg;LX/5Ns;Ljava/lang/Integer;II)V

    iget-object v1, v0, LX/5Ns;->A07:LX/5PM;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v13, v1, LX/5PM;->A01:LX/5gr;

    iget-object v1, v0, LX/5Ns;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v1, v0, LX/5Ns;->A07:LX/5PM;

    iget v10, v1, LX/5PM;->A00:I

    iget-object v4, v0, LX/5Ns;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/5Ns;->A0E:Ljava/lang/String;

    iget-object v8, v1, LX/5PM;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/5PM;->A02:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S(LX/5gr;)V

    iget-object v1, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/5Qq;

    iget-object v2, v13, LX/5gr;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v6, v0, LX/5ne;->A0P:Ljava/lang/String;

    iget-object v7, v13, LX/5gr;->A0H:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    :goto_e9
    invoke-virtual/range {v1 .. v11}, LX/5Qq;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T(LX/5gr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1f9
    invoke-virtual {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0J()V

    return-void

    :pswitch_1fa
    invoke-virtual {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0F()Ljava/util/List;

    move-result-object v5

    iget-object v2, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Z:LX/5WK;

    invoke-virtual {v2}, LX/5WK;->A0B()Z

    move-result v1

    if-nez v1, :cond_261

    iget-object v1, v0, LX/5Ns;->A05:LX/5V0;

    if-eqz v1, :cond_262

    iget-object v1, v1, LX/5V0;->A08:Ljava/util/List;

    :goto_ea
    invoke-virtual {v2, v12, v1}, LX/5WK;->A04(LX/8YG;Ljava/util/List;)LX/6mf;

    move-result-object v1

    if-eqz v1, :cond_261

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_261
    const v4, 0x7f12028f

    invoke-virtual {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C()LX/5bc;

    move-result-object v3

    iget-object v2, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0m:LX/8cU;

    new-instance v1, LX/50X;

    invoke-direct {v1, v3, v2, v4}, LX/50X;-><init>(LX/5bc;LX/8cU;I)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/5Ns;->A0F:Ljava/lang/String;

    iget-object v0, v0, LX/5Ns;->A08:LX/7W0;

    invoke-virtual {v12, v0, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G(LX/7W0;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0G:LX/08O;

    invoke-virtual {v0, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    const/4 v4, 0x2

    const/16 v5, 0x55

    invoke-static {v12}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_262
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_ea

    :pswitch_1fb
    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0R(LX/5Ns;)V

    return-void

    :pswitch_1fc
    invoke-virtual {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0I()V

    return-void

    :pswitch_1fd
    invoke-virtual {v12}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_263

    const-string v1, ""

    :cond_263
    const/4 v0, 0x2

    invoke-virtual {v12, v1, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0W(Ljava/lang/String;I)V

    return-void

    :cond_264
    iget-object v3, v1, LX/4Pc;->A05:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_265

    invoke-virtual {v1}, LX/4Pc;->A0a()Z

    move-result v2

    if-nez v2, :cond_266

    :cond_265
    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_266
    iget-object v2, v1, LX/4Pc;->A0W:LX/4Pi;

    iget-object v0, v0, LX/5M1;->A03:LX/5gg;

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iput v9, v1, LX/4Pc;->A02:I

    iget-object v2, v1, LX/4Pc;->A0N:LX/5WK;

    const/4 v0, 0x0

    iput-object v0, v2, LX/5WK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Pc;->A0V(Z)V

    iget-object v3, v1, LX/4Pc;->A0G:LX/5mg;

    invoke-static {v1}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x3d

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-virtual {v1}, LX/4Pc;->A0J()V

    goto :goto_eb

    :cond_267
    iget-object v3, v1, LX/4Pc;->A05:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_268

    invoke-virtual {v1}, LX/4Pc;->A0a()Z

    move-result v2

    if-nez v2, :cond_269

    :cond_268
    invoke-virtual {v3, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_269
    iget-object v3, v1, LX/4Pc;->A0G:LX/5mg;

    invoke-static {v1}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x3d

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, v1, LX/4Pc;->A0M:LX/5ne;

    iget-object v4, v2, LX/5ne;->A0B:LX/5Ns;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/5Ns;->A0I:Z

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, LX/5Ns;->A0G:Ljava/util/List;

    iput v3, v4, LX/5Ns;->A02:I

    iget-object v0, v0, LX/5M1;->A02:LX/5V0;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Pc;->A0Q(LX/5V0;)V

    :goto_eb
    iget-object v0, v1, LX/4Pc;->A0P:LX/5LK;

    iget-object v0, v0, LX/5LK;->A01:LX/5M1;

    iput v9, v0, LX/5M1;->A01:I

    return-void

    :cond_26a
    iget-object v3, v1, LX/4Pc;->A0W:LX/4Pi;

    iget-object v2, v1, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v2}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5M1;->A02:LX/5V0;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4Pc;->A0Q(LX/5V0;)V

    return-void

    :cond_26b
    iget-object v0, v0, LX/5M1;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4Pc;->A0T(Ljava/util/List;)V

    iget-object v3, v1, LX/4Pc;->A0G:LX/5mg;

    invoke-static {v1}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    const/16 v0, 0x3b

    invoke-static {v3, v2, v1, v0, v4}, LX/5mg;->A00(LX/5mg;Ljava/lang/Integer;III)V

    return-void

    :cond_26c
    iget-object v3, v2, LX/4Pc;->A0F:LX/5mf;

    iget-object v4, v2, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v4}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v3, v1, v0, v5}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, LX/5nW;->A00:LX/4Ph;

    iget v1, v0, LX/4Ph;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_26d

    invoke-static {v2, v3, v5}, LX/50D;->A00(LX/8YT;Ljava/util/AbstractCollection;I)V

    :cond_26d
    invoke-virtual {v2, v3}, LX/4Pc;->A0T(Ljava/util/List;)V

    return-void

    :cond_26e
    iget-object v0, v0, LX/7FP;->A02:LX/7Bo;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7Bo;->A01:LX/5gg;

    iget-object v3, v2, LX/4Pc;->A0G:LX/5mg;

    invoke-static {v2}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0x3c

    const/4 v7, 0x3

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    const/4 v0, 0x0

    iput v0, v2, LX/4Pc;->A00:I

    iget-object v0, v2, LX/4Pc;->A0V:LX/4Pi;

    invoke-virtual {v0, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/4Pc;->A0I()V

    iget-object v0, v2, LX/4Pc;->A0O:LX/7Bp;

    iget-object v0, v0, LX/7Bp;->A01:LX/7FP;

    iput v9, v0, LX/7FP;->A01:I

    return-void

    :cond_26f
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/4Pc;->A07:Z

    iget-object v0, v0, LX/7FP;->A03:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Pc;->A0T(Ljava/util/List;)V

    iget-object v4, v2, LX/4Pc;->A0G:LX/5mg;

    invoke-static {v2}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x3

    const/16 v1, 0x3a

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/5mg;->A00(LX/5mg;Ljava/lang/Integer;III)V

    return-void

    :cond_270
    const/16 v0, 0x8

    invoke-static {v5, v7, v0}, LX/4E1;->A1D(Landroid/view/View;Landroid/view/View;I)V

    return-void

    :pswitch_1fe
    iget-object v5, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    iget-object v3, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Z:LX/5Z4;

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    invoke-static {v0}, LX/4Dx;->A0F(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {}, LX/4E2;->A0V()LX/4CR;

    move-result-object v0

    invoke-static {v1, v2, v5, v0, v3}, LX/5Z4;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/8Sq;LX/5Z4;)V

    return-void

    :cond_271
    const/4 v0, 0x4

    if-ne v3, v0, :cond_274

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0i:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0i:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget v2, v0, LX/4RC;->A02:I

    const/4 v1, 0x2

    const v0, 0x7f12238e

    if-ne v2, v1, :cond_272

    const v0, 0x7f1223d6

    :cond_272
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget-object v0, v0, LX/4RC;->A0c:LX/08R;

    invoke-virtual {v0}, LX/0Xk;->A07()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5R1;

    iget-object v2, v0, LX/5R1;->A01:LX/5NY;

    if-eqz v2, :cond_273

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget v1, v0, LX/4RC;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_273

    iget v0, v2, LX/5NY;->A03:I

    add-int/lit8 v3, v0, 0x1

    iget-object v2, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0F:Landroid/widget/TextView;

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100077

    invoke-static {v1, v3, v0}, LX/0yF;->A0a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_273
    iget-object v1, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0i:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x25

    new-instance v5, LX/58A;

    invoke-direct {v5, v4, v0}, LX/58A;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f0

    :cond_274
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JoinLinkedSubGroupBottomSheetFragmentonViewChanged/unexpected view state"

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_275
    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    goto/16 :goto_f5

    :cond_276
    invoke-static {v0}, LX/4Dz;->A1G(Landroid/widget/TextView;)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_277
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const/16 v0, 0x26

    goto/16 :goto_ef

    :cond_278
    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    const v0, 0x7f120f54

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0h:Lcom/gbwhatsapp/wds/components/button/WDSButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_279
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_27a
    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    const v6, 0x7f0800f1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    iget v4, v2, LX/5NY;->A03:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v7, 0x8

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    if-le v4, v1, :cond_27c

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    sub-int v0, v4, v2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1c(I)V

    if-gt v4, v2, :cond_27b

    :goto_ec
    invoke-static {v5, v8, v8}, LX/5de;->A03(Landroid/view/View;II)V

    :cond_27b
    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/ImageView;

    goto/16 :goto_f5

    :cond_27c
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v8}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1c(I)V

    goto :goto_ec

    :cond_27d
    const/16 v0, 0x195

    if-ne v4, v0, :cond_27e

    if-eqz v2, :cond_27e

    iget-object v5, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:LX/1aQ;

    if-eqz v5, :cond_27e

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0c:LX/1eI;

    iget-object v2, v2, LX/5NY;->A05:LX/1aQ;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_ed
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sk;

    invoke-virtual {v0, v5, v2}, LX/2sk;->A03(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;)V

    goto :goto_ed

    :cond_27e
    iget-object v2, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/TextView;

    iget-object v0, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:LX/4RC;

    iget v5, v0, LX/4RC;->A02:I

    const/16 v0, 0x1f3

    if-ne v4, v0, :cond_281

    const v6, 0x7f120839

    :cond_27f
    :goto_ee
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, LX/5Xs;->A02:Ljava/util/Set;

    invoke-static {v0, v4}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    if-eqz v0, :cond_280

    const v0, 0x7f121c3d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0H:Landroid/widget/TextView;

    const/16 v0, 0x24

    :goto_ef
    new-instance v5, LX/58A;

    invoke-direct {v5, v3, v0}, LX/58A;-><init>(Ljava/lang/Object;I)V

    :goto_f0
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_280
    const v0, 0x7f1214e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x23

    goto :goto_ef

    :cond_281
    if-eqz v5, :cond_284

    const/4 v0, 0x1

    if-eq v5, v0, :cond_284

    const/4 v0, 0x2

    if-eq v5, v0, :cond_284

    const/4 v0, 0x3

    if-eq v5, v0, :cond_282

    const/4 v0, 0x4

    if-eq v5, v0, :cond_282

    const/4 v0, 0x7

    if-eq v5, v0, :cond_284

    const/16 v0, 0x8

    if-eq v5, v0, :cond_282

    :goto_f1
    const v6, 0x7f121f16

    goto :goto_ee

    :cond_282
    const/16 v0, 0x1f4

    if-eq v4, v0, :cond_283

    packed-switch v4, :pswitch_data_10

    goto :goto_f1

    :pswitch_1ff
    const v6, 0x7f121fe9

    goto :goto_ee

    :pswitch_200
    const v6, 0x7f121fe7

    goto :goto_ee

    :pswitch_201
    const v6, 0x7f1223da

    goto :goto_ee

    :cond_283
    const v6, 0x7f121fe8

    goto :goto_ee

    :cond_284
    const/16 v0, 0x191

    if-eq v4, v0, :cond_287

    const/16 v0, 0x196

    const/4 v1, 0x2

    if-eq v4, v0, :cond_286

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_285

    const/16 v0, 0x193

    const v6, 0x7f120f4b

    if-eq v4, v0, :cond_27f

    const/16 v0, 0x194

    if-eq v4, v0, :cond_286

    const v6, 0x7f120f49

    if-ne v5, v1, :cond_27f

    const v6, 0x7f1215de

    goto :goto_ee

    :cond_285
    const v6, 0x7f120cf4

    if-ne v5, v1, :cond_27f

    const v6, 0x7f120cf5

    goto/16 :goto_ee

    :cond_286
    const v6, 0x7f120f4a

    if-ne v5, v1, :cond_27f

    const v6, 0x7f120f4c

    goto/16 :goto_ee

    :cond_287
    if-eqz v5, :cond_288

    const/4 v0, 0x1

    if-eq v5, v0, :cond_288

    const/4 v0, 0x2

    const v6, 0x7f120cef

    if-eq v5, v0, :cond_27f

    const/4 v0, 0x7

    const v6, 0x7f120e47

    if-ne v5, v0, :cond_27f

    :cond_288
    const v6, 0x7f120cee

    goto/16 :goto_ee

    :cond_289
    iget-object v1, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/text/ReadMoreTextView;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_f2

    :cond_28a
    iget-object v1, v4, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0f:Lcom/gbwhatsapp/text/ReadMoreTextView;

    :goto_f2
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0J(Ljava/util/List;Ljava/lang/CharSequence;)V

    return-void

    :cond_28b
    invoke-virtual {v8}, LX/0Rl;->A05()V

    return-void

    :cond_28c
    iget-object v0, v3, LX/5QS;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_28d

    iget-object v2, v3, LX/5QS;->A05:LX/4fQ;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/5QS;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f1211d8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/5QS;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_28d
    iget-object v0, v3, LX/5QS;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_28e
    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_28f

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_28f

    return-void

    :cond_28f
    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    if-nez v1, :cond_290

    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_290
    iget-object v1, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/companiondevice/optin/ui/ForcedOptInActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_291
    const-string v0, "Unexpected message type"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_292
    iget-object v0, v3, LX/4rz;->A0p:LX/6H1;

    invoke-interface {v0}, LX/6H1;->BhA()Z

    move-result v0

    if-eqz v0, :cond_293

    const v0, 0x7f0b06d9

    invoke-static {v3, v0, v4}, LX/0yH;->A0w(Landroid/view/View;II)V

    return-void

    :cond_293
    iget-object v0, v3, LX/4rz;->A0C:Landroid/util/Pair;

    if-eqz v0, :cond_294

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_294

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_294
    iput-object v2, v3, LX/4rz;->A0C:Landroid/util/Pair;

    return-void

    :cond_295
    invoke-virtual {v2}, LX/5p0;->Awe()V

    return-void

    :cond_296
    iget-object v0, v3, Lcom/gbwhatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0F:LX/5pE;

    invoke-virtual {v3, v0}, LX/07w;->Bi4(LX/0vO;)LX/0Rh;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4s1;->setSelectionActionMode(LX/0Rh;)V

    return-void

    :cond_297
    iget-object v1, v2, LX/5pH;->A33:LX/6H6;

    const v0, 0x7f12161e

    invoke-interface {v1, v0}, LX/6H6;->BhF(I)V

    return-void

    :cond_298
    iget-object v2, v3, LX/5pH;->A5I:LX/2nH;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, LX/2nH;->A01(I)V

    iget-object v1, v3, LX/5pH;->A5L:Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerSuggestionsBannerView;->A01(Ljava/util/List;)V

    return-void

    :cond_299
    iget-object v1, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A02:LX/08R;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2uW;->A00(LX/08R;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/pininchat/banner/PinInChatBannerViewModel;->A05:LX/11T;

    new-instance v0, LX/5TZ;

    invoke-direct {v0, v5, v5}, LX/5TZ;-><init>(II)V

    invoke-virtual {v1, v0}, LX/11T;->A0I(Ljava/lang/Object;)V

    return-void

    :cond_29a
    invoke-virtual {v5, v6}, LX/4rz;->setFMessage(LX/373;)V

    invoke-virtual {v5}, LX/4rt;->A20()V

    invoke-virtual {v5, v6}, LX/4rx;->A1j(LX/373;)V

    return-void

    :cond_29b
    iget-object v1, v0, LX/5SG;->A07:LX/5OO;

    if-eqz v1, :cond_29c

    invoke-virtual {v7, v1}, LX/4IZ;->A06(LX/5OO;)V

    :cond_29c
    iget-boolean v1, v0, LX/5SG;->A0A:Z

    if-eqz v1, :cond_29e

    iget-object v1, v7, LX/4IZ;->A0I:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget v6, v0, LX/5SG;->A04:I

    iget v5, v0, LX/5SG;->A03:I

    iget-object v1, v0, LX/5SG;->A08:LX/2N6;

    if-eqz v1, :cond_29d

    iget-object v1, v1, LX/2N6;->A00:Landroid/database/Cursor;

    if-eqz v1, :cond_29d

    invoke-virtual {v8, v1}, Lcom/gbwhatsapp/conversation/ConversationListView;->A06(Landroid/database/Cursor;)V

    :cond_29d
    iget-object v1, v0, LX/5SG;->A09:LX/373;

    iget v2, v0, LX/5SG;->A02:I

    invoke-virtual {v7, v1, v2}, LX/4IZ;->A04(LX/373;I)LX/5DN;

    move-result-object v4

    sget-object v1, LX/5DN;->A04:LX/5DN;

    if-ne v4, v1, :cond_29f

    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v7}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v1

    add-int/2addr v6, v1

    sub-int/2addr v6, v5

    iget v1, v0, LX/5SG;->A05:I

    invoke-static {v8, v6, v1}, LX/4E2;->A1C(Landroid/widget/AbsListView;II)V

    invoke-virtual {v7}, Landroid/widget/CursorAdapter;->getCount()I

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v6, LX/5if;

    move-object v9, v0

    move-object v10, v3

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/5if;-><init>(LX/4IZ;Lcom/gbwhatsapp/conversation/ConversationListView;LX/5SG;LX/5W5;I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_29e
    invoke-virtual {v8}, Lcom/gbwhatsapp/conversation/ConversationListView;->A03()V

    iget-object v1, v0, LX/5SG;->A09:LX/373;

    iget v2, v0, LX/5SG;->A02:I

    invoke-virtual {v7, v1, v2}, LX/4IZ;->A04(LX/373;I)LX/5DN;

    move-result-object v4

    sget-object v1, LX/5DN;->A04:LX/5DN;

    if-ne v4, v1, :cond_29f

    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v2, v1

    iget v1, v0, LX/5SG;->A05:I

    iget-boolean v0, v0, LX/5SG;->A01:Z

    invoke-virtual {v8, v3, v2, v1, v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A08(LX/5W5;IIZ)V

    return-void

    :cond_29f
    invoke-virtual {v7, v4, v2}, LX/4IZ;->A02(LX/5DN;I)I

    move-result v2

    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v2, v1

    iget v0, v0, LX/5SG;->A05:I

    invoke-static {v8, v2, v0}, LX/4E2;->A1C(Landroid/widget/AbsListView;II)V

    return-void

    :cond_2a0
    invoke-virtual {v2}, LX/5pH;->A0e()V

    return-void

    :cond_2a1
    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120d03

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2a2
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/4Eo;->A00(FI)V

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0H:LX/4Eo;

    if-nez v0, :cond_2a3

    const-string v0, "penToolDrawable"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a3
    invoke-virtual {v0, v2, v1}, LX/4Eo;->A00(FI)V

    iget-object v1, v4, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A08:Landroid/widget/ImageView;

    if-nez v1, :cond_2a4

    const-string v0, "shapeTool"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2a4
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iput-boolean v0, v3, LX/5WB;->A0A:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5WB;->A0B:Z

    return-void

    :cond_2a5
    iget v0, v3, LX/5WB;->A00:F

    invoke-virtual {v3, v0}, LX/5WB;->A04(F)V

    return-void

    :cond_2a6
    iget-object v0, v4, LX/5a9;->A0J:LX/4To;

    invoke-virtual {v0}, LX/4To;->A0M()V

    return-void

    :goto_f3
    :try_start_6
    iget-object v0, v2, LX/3TZ;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v2

    iget-object v0, v5, LX/5a9;->A0c:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, LX/3TZ;->A01(Ljava/util/Collection;)V

    goto :goto_f4

    :cond_2a7
    iget-object v1, v5, LX/5a9;->A0J:LX/4To;

    iget-object v0, v1, LX/4To;->A05:LX/5a9;

    iget-object v0, v0, LX/5a9;->A0P:LX/4RL;

    invoke-virtual {v0, v3}, LX/4RL;->A0B(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-virtual {v1}, LX/0Rl;->A0G()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0Rl;->A08(I)V

    invoke-virtual {v1}, LX/4To;->A0O()V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2a8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown state: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a9
    iget-object v2, v5, LX/5a9;->A0J:LX/4To;

    iget-object v0, v2, LX/4To;->A05:LX/5a9;

    iget-object v1, v0, LX/5a9;->A0P:LX/4RL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4RL;->A0B(I)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, v2, LX/4To;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Rl;->A07(I)V

    return-void

    :cond_2aa
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v2, v1, LX/4fS;->A05:LX/3bD;

    const v1, 0x7f120d03

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :cond_2ab
    invoke-virtual {v6, v2}, Lcom/gbwhatsapp/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void

    :cond_2ac
    invoke-virtual {v5}, LX/4rh;->A23()Landroid/content/Intent;

    move-result-object v1

    sget-boolean v0, LX/5dI;->A00:Z

    if-eqz v0, :cond_2ad

    const-string v0, "start_index"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2ad
    invoke-static {v1, v5}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :cond_2ae
    invoke-static {v3, v2}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-static {v3, v4}, LX/5bn;->A00(Landroid/app/Activity;I)V

    iget-object v2, v3, LX/4fS;->A05:LX/3bD;

    const/16 v1, 0x2c

    new-instance v0, LX/3fr;

    invoke-direct {v0, v3, v1}, LX/3fr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :cond_2af
    invoke-static {v3, v2}, LX/5bn;->A00(Landroid/app/Activity;I)V

    :cond_2b0
    invoke-static {v3, v4}, LX/5bn;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2b1
    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    goto :goto_f5

    :cond_2b2
    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    :goto_f5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2b3
    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, LX/5ZP;->A00(Landroid/view/View;LX/1af;Ljava/lang/Integer;)LX/5ZP;

    move-result-object v1

    invoke-virtual {v4}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5ZP;->A02(Landroid/app/Activity;)V

    return-void

    :cond_2b4
    iget-object v0, v2, LX/5ni;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    goto :goto_f6

    :cond_2b5
    iget-object v3, v2, LX/5ni;->A03:LX/0f4;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    sget-object v0, LX/36q;->A09:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0r(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b6

    iget-object v1, v2, LX/5ni;->A05:LX/5Of;

    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, LX/5Of;->A00(Landroid/content/Context;LX/8WE;I)V

    return-void

    :cond_2b6
    iget-object v0, v2, LX/5ni;->A07:LX/35o;

    invoke-virtual {v0}, LX/35o;->A05()Z

    move-result v0

    if-eqz v0, :cond_2b7

    iget-object v0, v2, LX/5ni;->A06:LX/5no;

    invoke-virtual {v0}, LX/5no;->AwT()V

    return-void

    :cond_2b7
    iget-object v2, v2, LX/5ni;->A02:LX/0OX;

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-static {v0}, LX/5Vl;->A00(Landroid/content/Context;)LX/5Vl;

    move-result-object v1

    const v0, 0x7f1202d6

    iput v0, v1, LX/5Vl;->A02:I

    invoke-virtual {v1}, LX/5Vl;->A01()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0OX;->A00(LX/0WR;Ljava/lang/Object;)V

    return-void

    :cond_2b8
    iget-object v0, v2, LX/5ni;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02()V

    return-void

    :cond_2b9
    iget-object v0, v2, LX/5ni;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v4, 0x0

    goto :goto_f6

    :cond_2ba
    iget-object v0, v2, LX/5ni;->A04:Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;

    const/4 v4, 0x2

    :goto_f6
    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A02()V

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/businessdirectory/util/DirectoryGPSLocationManager;->A03(I)V

    return-void

    :cond_2bb
    iget-object v6, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A12:LX/5QG;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0C()I

    move-result v4

    const-wide/16 v2, 0x1f4

    iget-object v1, v6, LX/5QG;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_2bc

    iget-object v0, v6, LX/5QG;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2bc
    const/16 v0, 0x10

    new-instance v1, LX/3gR;

    invoke-direct {v1, v6, v4, v5, v0}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v1, v6, LX/5QG;->A02:Ljava/lang/Runnable;

    iget-object v0, v6, LX/5QG;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2bd
    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O()V

    return-void

    :cond_2be
    iget-object v1, v3, LX/52j;->A08:LX/56F;

    if-eqz v1, :cond_2c0

    iget-object v0, v1, LX/5ri;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2bf

    invoke-virtual {v1}, LX/5ri;->A01()V

    :cond_2bf
    :goto_f7
    iget-object v1, v3, LX/52j;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/52j;->A08:LX/56F;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, LX/52j;->A07()V

    iget-object v1, v3, LX/52j;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/52j;->A08:LX/56F;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/5VZ;->A04(IZ)V

    return-void

    :cond_2c0
    iget-object v7, v3, LX/52j;->A0T:LX/1QX;

    iget-object v5, v3, LX/5VZ;->A05:Landroid/content/Context;

    iget-object v6, v3, LX/52j;->A0O:Landroid/view/LayoutInflater;

    iget-object v8, v3, LX/52j;->A0W:LX/35T;

    iget-object v9, v3, LX/52j;->A0a:LX/6Ev;

    iget-object v10, v3, LX/52j;->A0c:LX/123;

    iget v11, v3, LX/52j;->A0N:I

    iget v12, v3, LX/52j;->A0M:I

    new-instance v4, LX/56F;

    invoke-direct/range {v4 .. v12}, LX/56F;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/1QX;LX/35T;LX/6Ev;LX/123;II)V

    iput-object v4, v3, LX/52j;->A08:LX/56F;

    goto :goto_f7

    :pswitch_202
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/5nf;

    invoke-virtual {v0}, LX/5nf;->A05()V

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    invoke-static {}, LX/4E3;->A1C()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x4f

    goto :goto_f8

    :pswitch_203
    iget-object v0, v0, LX/5ND;->A06:LX/3dS;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/3dS;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/5nf;

    invoke-virtual {v0}, LX/5nf;->A05()V

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v2, v4, v1, v0}, LX/5mg;->A07(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_204
    iget-object v0, v0, LX/5ND;->A06:LX/3dS;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A02:LX/3dS;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/5nf;

    invoke-virtual {v0}, LX/5nf;->A05()V

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x50

    goto :goto_f8

    :pswitch_205
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A08()Z

    move-result v0

    if-eqz v0, :cond_2c1

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x58

    :goto_f8
    invoke-virtual {v4, v2, v1, v0}, LX/5mg;->A07(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :cond_2c1
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/5mf;

    const/16 v0, 0x55

    invoke-static {v0}, LX/4wX;->A00(I)LX/4wX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5mf;->A03(LX/4wX;)V

    return-void

    :pswitch_206
    iget-object v9, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/5mf;

    iget-object v0, v0, LX/5ND;->A03:LX/5PM;

    if-nez v0, :cond_2c2

    const/4 v0, -0x1

    :goto_f9
    int-to-long v4, v0

    const/4 v12, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A01()I

    move-result v10

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0I()I

    move-result v14

    const-wide/16 v7, 0x3

    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    new-instance v11, LX/4wX;

    invoke-direct {v11}, LX/4wX;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/4wX;->A0E:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/4wX;->A0N:Ljava/lang/Long;

    iput-object v12, v11, LX/4wX;->A0V:Ljava/lang/String;

    iput-object v12, v11, LX/4wX;->A0W:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/4wX;->A0K:Ljava/lang/Long;

    invoke-static {v11, v10, v6, v1, v2}, LX/4wX;->A01(LX/4wX;IIJ)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_fb

    :cond_2c2
    iget v0, v0, LX/5PM;->A00:I

    goto :goto_f9

    :pswitch_207
    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0F:LX/4Pi;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B()LX/5bc;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto/16 :goto_fc

    :pswitch_208
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D:LX/5WJ;

    invoke-virtual {v0}, LX/5WJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_2c3

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/5mf;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, LX/4wX;->A00(I)LX/4wX;

    move-result-object v0

    iput-object v1, v0, LX/4wX;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/5mf;->A03(LX/4wX;)V

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A08:LX/1cJ;

    invoke-virtual {v0, v6}, LX/1cJ;->A02(Z)V

    :cond_2c3
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E:LX/4Pi;

    invoke-virtual {v0, v5}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_209
    iget-object v9, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A06:LX/5mf;

    iget-object v0, v0, LX/5ND;->A03:LX/5PM;

    if-nez v0, :cond_2c5

    const/4 v0, -0x1

    :goto_fa
    int-to-long v4, v0

    const/4 v8, 0x0

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-virtual {v0}, LX/5nW;->A01()I

    move-result v3

    iget-object v0, v0, LX/5nW;->A00:LX/4Ph;

    invoke-virtual {v0}, LX/4Ph;->A0I()I

    move-result v14

    const-wide/16 v12, 0x3

    const-wide/16 v6, 0x0

    const/4 v1, 0x4

    new-instance v11, LX/4wX;

    invoke-direct {v11}, LX/4wX;-><init>()V

    invoke-static {}, LX/4E3;->A1C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/4wX;->A0E:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/4wX;->A0N:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/4wX;->A09:Ljava/lang/Integer;

    iput-object v8, v11, LX/4wX;->A0V:Ljava/lang/String;

    iput-object v8, v11, LX/4wX;->A0W:Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/4wX;->A0K:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/4wX;->A0M:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/4wX;->A07:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_fb
    iput-object v0, v11, LX/4wX;->A08:Ljava/lang/Integer;

    if-nez v14, :cond_2c4

    const/4 v14, 0x2

    :cond_2c4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/4wX;->A0F:Ljava/lang/Integer;

    invoke-virtual {v9, v11}, LX/5mf;->A03(LX/4wX;)V

    return-void

    :cond_2c5
    iget v0, v0, LX/5PM;->A00:I

    goto :goto_fa

    :pswitch_20a
    iget-object v0, v0, LX/5ND;->A04:LX/5gg;

    iput-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A00:LX/5gg;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0G:LX/4Pi;

    invoke-static {v0, v2}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v4, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A07:LX/5mg;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0C:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x38

    invoke-virtual {v4, v2, v1, v0}, LX/5mg;->A07(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_fc
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0B:LX/5nf;

    invoke-virtual {v0}, LX/5nf;->A05()V

    return-void

    :pswitch_20b
    iput-boolean v2, v3, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A03:Z

    iget-object v0, v0, LX/5ND;->A08:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E(Ljava/util/List;)V

    return-void

    :cond_2c6
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_fd

    :cond_2c7
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x1

    :goto_fd
    invoke-static {v3, v2, v1}, LX/50D;->A00(LX/8YT;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0E(Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryConsumerHomeViewModel;->A0D(LX/5ND;)V

    return-void

    :pswitch_20c
    iget-object v3, v1, LX/4Pc;->A0F:LX/5mf;

    iget-object v0, v1, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void

    :pswitch_20d
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2c8

    iget-object v3, v1, LX/4Pc;->A0R:LX/5WJ;

    iget-object v2, v3, LX/5WJ;->A03:LX/1QX;

    const/16 v0, 0x890

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2c9

    invoke-virtual {v3}, LX/5WJ;->A03()Z

    move-result v0

    if-eqz v0, :cond_2c9

    :cond_2c8
    const/4 v0, 0x4

    :goto_fe
    invoke-static {v1, v4, v0}, LX/50D;->A00(LX/8YT;Ljava/util/AbstractCollection;I)V

    iget-object v5, v1, LX/4Pc;->A0G:LX/5mg;

    const/4 v9, 0x2

    const/16 v10, 0x55

    invoke-static {v1}, LX/4Pc;->A00(LX/4Pc;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move v11, v9

    invoke-virtual/range {v5 .. v11}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    invoke-virtual {v1, v4}, LX/4Pc;->A0T(Ljava/util/List;)V

    return-void

    :cond_2c9
    const/16 v0, 0x8

    goto :goto_fe

    :pswitch_20e
    iget v0, v0, LX/5Ns;->A01:I

    invoke-virtual {v1, v0}, LX/4Pc;->A0O(I)V

    return-void

    :pswitch_20f
    invoke-virtual {v1}, LX/4Pc;->A0G()V

    return-void

    :pswitch_210
    iget-object v2, v1, LX/4Pc;->A0Y:LX/4Pi;

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0Xk;->A03(LX/0Xk;I)V

    iget-object v3, v1, LX/4Pc;->A0G:LX/5mg;

    const/4 v7, 0x2

    const/16 v8, 0x40

    iget-object v0, v1, LX/4Pc;->A0Q:LX/5nW;

    invoke-static {v0}, LX/5nW;->A00(LX/5nW;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void

    :cond_2ca
    const-string v0, "Intent already contains a bundle with fMessage keys"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2cb
    iput-object v0, v3, Lcom/gbwhatsapp/search/SearchViewModel;->A0A:LX/5gK;

    invoke-virtual {v3}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O()V

    return-void

    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e4
        :pswitch_c
        :pswitch_e5
        :pswitch_d
        :pswitch_e
        :pswitch_e6
        :pswitch_0
        :pswitch_0
        :pswitch_e7
        :pswitch_f
        :pswitch_10
        :pswitch_e8
        :pswitch_11
        :pswitch_e9
        :pswitch_ea
        :pswitch_12
        :pswitch_13
        :pswitch_eb
        :pswitch_ec
        :pswitch_14
        :pswitch_1
        :pswitch_ed
        :pswitch_15
        :pswitch_ee
        :pswitch_ef
        :pswitch_16
        :pswitch_17
        :pswitch_f0
        :pswitch_f1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_f6
        :pswitch_2
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_f7
        :pswitch_f8
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_20
        :pswitch_3
        :pswitch_21
        :pswitch_102
        :pswitch_4
        :pswitch_22
        :pswitch_23
        :pswitch_27
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_28
        :pswitch_107
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_108
        :pswitch_5
        :pswitch_d2
        :pswitch_109
        :pswitch_2d
        :pswitch_2e
        :pswitch_110
        :pswitch_117
        :pswitch_d8
        :pswitch_30
        :pswitch_31
        :pswitch_118
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_11f
        :pswitch_36
        :pswitch_120
        :pswitch_37
        :pswitch_121
        :pswitch_122
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_123
        :pswitch_6
        :pswitch_3c
        :pswitch_124
        :pswitch_3d
        :pswitch_125
        :pswitch_126
        :pswitch_3e
        :pswitch_127
        :pswitch_128
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_129
        :pswitch_12a
        :pswitch_12b
        :pswitch_3f
        :pswitch_40
        :pswitch_12c
        :pswitch_41
        :pswitch_42
        :pswitch_12d
        :pswitch_12e
        :pswitch_43
        :pswitch_12f
        :pswitch_44
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_45
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_0
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_46
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_47
        :pswitch_48
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_49
        :pswitch_150
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_154
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_155
        :pswitch_156
        :pswitch_4b
        :pswitch_4c
        :pswitch_50
        :pswitch_7
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_5f
        :pswitch_157
        :pswitch_60
        :pswitch_61
        :pswitch_158
        :pswitch_159
        :pswitch_62
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_15e
        :pswitch_19c
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
        :pswitch_0
        :pswitch_165
        :pswitch_166
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_167
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_70
        :pswitch_16b
        :pswitch_16c
        :pswitch_71
        :pswitch_16d
        :pswitch_72
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_73
        :pswitch_175
        :pswitch_176
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_177
        :pswitch_0
        :pswitch_178
        :pswitch_74
        :pswitch_75
        :pswitch_179
        :pswitch_76
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17a
        :pswitch_77
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_17f
        :pswitch_180
        :pswitch_181
        :pswitch_0
        :pswitch_7b
        :pswitch_7c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_182
        :pswitch_182
        :pswitch_182
        :pswitch_183
        :pswitch_183
        :pswitch_183
        :pswitch_184
        :pswitch_184
        :pswitch_184
        :pswitch_7e
        :pswitch_185
        :pswitch_186
        :pswitch_7f
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_80
        :pswitch_18a
        :pswitch_18b
        :pswitch_81
        :pswitch_e0
        :pswitch_18c
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_18d
        :pswitch_88
        :pswitch_89
        :pswitch_18e
        :pswitch_18f
        :pswitch_8a
        :pswitch_190
        :pswitch_8b
        :pswitch_e2
        :pswitch_191
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_192
        :pswitch_193
        :pswitch_194
        :pswitch_8f
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_195
        :pswitch_196
        :pswitch_99
        :pswitch_9a
        :pswitch_197
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9b
        :pswitch_198
        :pswitch_199
        :pswitch_9c
        :pswitch_9d
        :pswitch_19a
        :pswitch_19b
        :pswitch_9e
        :pswitch_af
        :pswitch_ae
        :pswitch_19c
        :pswitch_19d
        :pswitch_9f
        :pswitch_19e
        :pswitch_19f
        :pswitch_1a0
        :pswitch_a0
        :pswitch_a1
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_8
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_a2
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_1a9
        :pswitch_9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_a3
        :pswitch_af
        :pswitch_1ae
        :pswitch_1af
        :pswitch_e3
        :pswitch_1b0
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_1b1
        :pswitch_a8
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_a9
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_0
        :pswitch_1b8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b9
        :pswitch_aa
        :pswitch_1ba
        :pswitch_ab
        :pswitch_1bb
        :pswitch_ac
        :pswitch_ad
        :pswitch_0
        :pswitch_1bc
        :pswitch_a
        :pswitch_b
        :pswitch_ae
        :pswitch_af
        :pswitch_0
        :pswitch_1bd
        :pswitch_0
        :pswitch_1be
        :pswitch_b0
        :pswitch_1bf
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_1c0
        :pswitch_1c1
        :pswitch_1c2
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_1c3
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_1c6
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1c9
        :pswitch_1ca
        :pswitch_1cb
        :pswitch_1cc
        :pswitch_1cd
        :pswitch_b7
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_1d0
        :pswitch_1d1
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_1d2
        :pswitch_1d3
        :pswitch_1d4
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_c1
        :pswitch_1d5
        :pswitch_c2
        :pswitch_155
        :pswitch_1d6
        :pswitch_1d7
        :pswitch_1d8
        :pswitch_1d9
        :pswitch_c3
        :pswitch_1da
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_e1
        :pswitch_c7
        :pswitch_1db
        :pswitch_1dc
        :pswitch_1dd
        :pswitch_c8
        :pswitch_c8
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_1de
        :pswitch_1df
        :pswitch_cb
        :pswitch_cc
        :pswitch_1e0
        :pswitch_1e1
        :pswitch_0
        :pswitch_1e2
        :pswitch_0
        :pswitch_1e3
        :pswitch_cd
        :pswitch_ce
        :pswitch_1e4
        :pswitch_cf
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1e7
        :pswitch_d0
        :pswitch_d1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1eb
        :pswitch_25
        :pswitch_26
        :pswitch_1ec
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_24
        :pswitch_1e8
        :pswitch_1e9
        :pswitch_1ea
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_2a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_1f8
        :pswitch_1f7
        :pswitch_1f9
        :pswitch_1fa
        :pswitch_1fb
        :pswitch_2f
        :pswitch_2f
        :pswitch_1fc
        :pswitch_1fd
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4d
        :pswitch_1fe
        :pswitch_4e
        :pswitch_4d
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_4f
        :pswitch_4f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_51
        :pswitch_52
        :pswitch_51
        :pswitch_53
        :pswitch_54
        :pswitch_55
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_5b
        :pswitch_59
        :pswitch_5c
        :pswitch_5a
        :pswitch_5c
        :pswitch_5a
        :pswitch_5a
        :pswitch_5a
        :pswitch_5b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5e
        :pswitch_5d
        :pswitch_5d
        :pswitch_5e
        :pswitch_5d
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
        :pswitch_5e
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_93
        :pswitch_91
        :pswitch_90
        :pswitch_94
        :pswitch_95
        :pswitch_92
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_20b
        :pswitch_20a
        :pswitch_d6
        :pswitch_d7
        :pswitch_d5
        :pswitch_209
        :pswitch_d4
        :pswitch_208
        :pswitch_207
        :pswitch_207
        :pswitch_206
        :pswitch_205
        :pswitch_d3
        :pswitch_204
        :pswitch_203
        :pswitch_202
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_20c
        :pswitch_20d
        :pswitch_de
        :pswitch_20e
        :pswitch_d9
        :pswitch_20f
        :pswitch_d9
        :pswitch_210
        :pswitch_d9
        :pswitch_df
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x626f451c -> :sswitch_0
        -0x292128d -> :sswitch_1
        0x48f8ef0 -> :sswitch_2
        0x30000e4b -> :sswitch_3
        0x3be91aa0 -> :sswitch_4
        0x7a4975c6 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_10f
        :pswitch_10a
        :pswitch_10e
        :pswitch_10b
        :pswitch_10d
        :pswitch_10c
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_113
        :pswitch_111
        :pswitch_114
        :pswitch_112
        :pswitch_115
        :pswitch_116
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_11d
        :pswitch_119
        :pswitch_11c
        :pswitch_11e
        :pswitch_11b
        :pswitch_11a
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x193
        :pswitch_201
        :pswitch_200
        :pswitch_1ff
    .end packed-switch
.end method
