.class public final LX/8Ew;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# instance fields
.field public final synthetic $delimitersList:Ljava/util/List;

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8Ew;->$delimitersList:Ljava/util/List;

    iput-boolean v0, p0, LX/8Ew;->$ignoreCase:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/8Ew;->$delimitersList:Ljava/util/List;

    iget-boolean v8, p0, LX/8Ew;->$ignoreCase:Z

    if-nez v8, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_d

    invoke-static {v5, v9}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v2, v9}, LX/8FS;->A0D(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v6}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    iget-object v1, v0, LX/5tu;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v0

    return-object v0

    :cond_0
    if-ge v2, v9, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-instance v1, LX/8FN;

    invoke-direct {v1, v2, v0}, LX/8FN;-><init>(II)V

    instance-of v0, p1, Ljava/lang/String;

    iget v11, v1, LX/7zl;->A00:I

    iget v4, v1, LX/7zl;->A01:I

    iget v3, v1, LX/7zl;->A02:I

    if-eqz v0, :cond_3

    if-lez v3, :cond_8

    if-le v11, v4, :cond_9

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-lez v3, :cond_4

    if-le v11, v4, :cond_5

    goto :goto_1

    :cond_4
    if-gt v4, v11, :cond_2

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, p1, v11, v0, v8}, LX/8FS;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    if-eq v11, v4, :cond_2

    add-int/2addr v11, v3

    goto :goto_2

    :cond_8
    if-gt v4, v11, :cond_2

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-nez v8, :cond_b

    invoke-virtual {v7, v9, v10, v11, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_a

    if-eqz v6, :cond_c

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {v7 .. v12}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_4

    :cond_c
    if-eq v11, v4, :cond_2

    add-int/2addr v11, v3

    goto :goto_3

    :cond_d
    const-string v0, "List has more than one element."

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_e
    const-string v0, "List is empty."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
