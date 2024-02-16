.class public LX/0PK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0GW;

.field public A01:LX/0tc;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Set;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Ljava/util/concurrent/Executor;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/0Qg;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PK;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/0PK;->A0C:Ljava/lang/String;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0PK;->A0D:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0PK;->A0E:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0PK;->A02:Ljava/util/List;

    sget-object v0, LX/0GW;->A01:LX/0GW;

    iput-object v0, p0, LX/0PK;->A00:LX/0GW;

    iput-boolean v1, p0, LX/0PK;->A09:Z

    new-instance v0, LX/0Qg;

    invoke-direct {v0}, LX/0Qg;-><init>()V

    iput-object v0, p0, LX/0PK;->A0B:LX/0Qg;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0PK;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()LX/0Rk;
    .locals 25

    move-object/from16 v9, p0

    iget-object v1, v9, LX/0PK;->A05:Ljava/util/concurrent/Executor;

    iget-object v0, v9, LX/0PK;->A06:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    sget-object v0, LX/04m;->A02:Ljava/util/concurrent/Executor;

    iput-object v0, v9, LX/0PK;->A06:Ljava/util/concurrent/Executor;

    :cond_0
    iput-object v0, v9, LX/0PK;->A05:Ljava/util/concurrent/Executor;

    :cond_1
    :goto_0
    iget-object v0, v9, LX/0PK;->A03:Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v9, LX/0PK;->A04:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v0, v1, v2}, LX/000;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    if-nez v0, :cond_1

    iput-object v1, v9, LX/0PK;->A06:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_4
    iget-object v14, v9, LX/0PK;->A01:LX/0tc;

    if-nez v14, :cond_5

    new-instance v14, LX/0fd;

    invoke-direct {v14}, LX/0fd;-><init>()V

    :cond_5
    const-string v1, "Required value was null."

    iget-object v11, v9, LX/0PK;->A0A:Landroid/content/Context;

    iget-object v15, v9, LX/0PK;->A0C:Ljava/lang/String;

    iget-object v13, v9, LX/0PK;->A0B:LX/0Qg;

    iget-object v8, v9, LX/0PK;->A0D:Ljava/util/List;

    iget-boolean v7, v9, LX/0PK;->A08:Z

    iget-object v0, v9, LX/0PK;->A00:LX/0GW;

    invoke-virtual {v0, v11}, LX/0GW;->A00(Landroid/content/Context;)LX/0GW;

    move-result-object v12

    iget-object v6, v9, LX/0PK;->A05:Ljava/util/concurrent/Executor;

    if-eqz v6, :cond_14

    iget-object v5, v9, LX/0PK;->A06:Ljava/util/concurrent/Executor;

    if-eqz v5, :cond_13

    iget-boolean v4, v9, LX/0PK;->A09:Z

    iget-boolean v3, v9, LX/0PK;->A07:Z

    iget-object v2, v9, LX/0PK;->A04:Ljava/util/Set;

    iget-object v1, v9, LX/0PK;->A0E:Ljava/util/List;

    iget-object v0, v9, LX/0PK;->A02:Ljava/util/List;

    new-instance v10, LX/0NA;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v7

    move/from16 v23, v4

    move/from16 v24, v3

    invoke-direct/range {v10 .. v24}, LX/0NA;-><init>(Landroid/content/Context;LX/0GW;LX/0Qg;LX/0tc;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZ)V

    invoke-static {}, LX/0Sf;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Rk;

    const/4 v8, 0x0

    move-object v1, v5

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    new-instance v0, LX/0Yo;

    invoke-direct {v0, v1}, LX/0Yo;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    new-instance v2, LX/0A8;

    invoke-direct {v2, v10, v0}, LX/0A8;-><init>(LX/0NA;LX/0Yo;)V

    iget-object v0, v10, LX/0NA;->A00:Landroid/content/Context;

    new-instance v1, LX/0P9;

    invoke-direct {v1, v0}, LX/0P9;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, LX/0NA;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/0P9;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/0P9;->A00:LX/0Uj;

    invoke-virtual {v1}, LX/0P9;->A00()LX/0Mo;

    move-result-object v1

    iget-object v0, v10, LX/0NA;->A03:LX/0tc;

    invoke-interface {v0, v1}, LX/0tc;->AtE(LX/0Mo;)LX/0wd;

    move-result-object v0

    iput-object v0, v5, LX/0Rk;->A00:LX/0wd;

    invoke-virtual {v5}, LX/0Rk;->A05()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v4, v10, LX/0NA;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_7

    :goto_2
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, LX/0Rk;->A02:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-ltz v1, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A required auto migration spec ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v10, LX/0NA;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_a

    :goto_3
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-ltz v1, :cond_a

    move v0, v1

    goto :goto_3

    :cond_9
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v5, LX/0Rk;->A02:Ljava/util/Map;

    invoke-virtual {v5, v0}, LX/0Rk;->A03(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Nf;

    iget-object v2, v10, LX/0NA;->A02:LX/0Qg;

    iget v1, v3, LX/0Nf;->A01:I

    iget v0, v3, LX/0Nf;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0Qg;->A03(II)Z

    move-result v0

    if-nez v0, :cond_b

    new-array v0, v6, [LX/0Nf;

    aput-object v3, v0, v8

    invoke-virtual {v2, v0}, LX/0Qg;->A02([LX/0Nf;)V

    goto :goto_4

    :cond_c
    const-class v1, LX/0fh;

    invoke-virtual {v5}, LX/0Rk;->A00()LX/0wd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    const-class v1, LX/0fg;

    invoke-virtual {v5}, LX/0Rk;->A00()LX/0wd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    iget-object v1, v10, LX/0NA;->A01:LX/0GW;

    sget-object v0, LX/0GW;->A03:LX/0GW;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, LX/0Rk;->A00()LX/0wd;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0wd;->Bfy(Z)V

    iget-object v0, v10, LX/0NA;->A06:Ljava/util/List;

    iput-object v0, v5, LX/0Rk;->A01:Ljava/util/List;

    iget-object v0, v10, LX/0NA;->A09:Ljava/util/concurrent/Executor;

    iput-object v0, v5, LX/0Rk;->A03:Ljava/util/concurrent/Executor;

    iget-object v1, v10, LX/0NA;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0oi;

    invoke-direct {v0, v1}, LX/0oi;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v5, LX/0Rk;->A04:Ljava/util/concurrent/Executor;

    iget-boolean v0, v10, LX/0NA;->A0C:Z

    iput-boolean v0, v5, LX/0Rk;->A05:Z

    invoke-virtual {v5}, LX/0Rk;->A04()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v3, v10, LX/0NA;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_f

    :goto_6
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, LX/0Rk;->A09:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    if-ltz v1, :cond_f

    move v2, v1

    goto :goto_6

    :cond_f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A required type converter ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v3, v10, LX/0NA;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_12

    :goto_7
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-ltz v1, :cond_12

    move v2, v1

    goto :goto_7

    :cond_11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected type converter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v0, v1}, LX/000;->A0D(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    return-object v5

    :cond_13
    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v1}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public varargs A01([LX/0Nf;)V
    .locals 5

    iget-object v0, p0, LX/0PK;->A03:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0PK;->A03:Ljava/util/Set;

    :cond_0
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    iget-object v1, p0, LX/0PK;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget v0, v2, LX/0Nf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0PK;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    iget v0, v2, LX/0Nf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0PK;->A0B:LX/0Qg;

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Nf;

    invoke-virtual {v1, v0}, LX/0Qg;->A02([LX/0Nf;)V

    return-void
.end method
