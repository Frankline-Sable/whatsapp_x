.class public final LX/7lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8by;


# instance fields
.field public final A00:LX/6ut;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7Wd;


# direct methods
.method public constructor <init>(LX/7Wd;II)V
    .locals 1

    iput-object p1, p0, LX/7lL;->A03:LX/7Wd;

    iput p2, p0, LX/7lL;->A02:I

    iput p3, p0, LX/7lL;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6ut;->A02:LX/6ut;

    iput-object v0, p0, LX/7lL;->A00:LX/6ut;

    return-void
.end method


# virtual methods
.method public B57()LX/6ut;
    .locals 1

    iget-object v0, p0, LX/7lL;->A00:LX/6ut;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/8by;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/8by;->B57()LX/6ut;

    move-result-object v1

    iget-object v0, p0, LX/7lL;->A00:LX/6ut;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 14

    :goto_0
    iget-object v11, p0, LX/7lL;->A03:LX/7Wd;

    iget v5, v11, LX/7Wd;->A00:I

    const/4 v10, 0x0

    if-ge v5, v10, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget v9, p0, LX/7lL;->A02:I

    iget v8, p0, LX/7lL;->A01:I

    iget-object v4, v11, LX/7Wd;->A07:LX/76t;

    iget v0, v11, LX/7Wd;->A04:I

    invoke-static {v10, v0}, LX/8FO;->A02(II)LX/8FN;

    move-result-object v0

    invoke-static {v0}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/7zl;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/82C;

    invoke-virtual {v0}, LX/82C;->A00()I

    move-result v1

    add-int/2addr v1, v5

    iget v0, v4, LX/76t;->A00:I

    rem-int/2addr v1, v0

    if-gez v1, :cond_1

    add-int/2addr v1, v0

    :cond_1
    invoke-static {v3, v1}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v11, LX/7Wd;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, LX/3jY;->A0L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v5, v11, LX/7Wd;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/3ji;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/0yG;->A05(Ljava/util/Iterator;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget v1, v11, LX/7Wd;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v6, v1}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7yf;

    if-eqz v1, :cond_8

    invoke-virtual {v11, v1, v12, v9, v8}, LX/7Wd;->A01(LX/7yf;III)LX/7yf;

    move-result-object v0

    invoke-virtual {v1}, LX/7yf;->close()V

    :goto_4
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v0, v12, v9, v8}, LX/7Wd;->A01(LX/7yf;III)LX/7yf;

    move-result-object v0

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_9
    iput-object v7, v11, LX/7Wd;->A01:Ljava/util/List;

    iget-object v0, v11, LX/7Wd;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
