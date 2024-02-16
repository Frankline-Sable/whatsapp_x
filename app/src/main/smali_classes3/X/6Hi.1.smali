.class public LX/6Hi;
.super LX/0Oa;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6Hi;->A00:I

    invoke-direct {p0}, LX/0Oa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    iget v0, p0, LX/6Hi;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/79I;

    check-cast p2, LX/79I;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6nc;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/6nc;

    if-eqz v0, :cond_0

    check-cast p1, LX/6nc;

    iget-object v3, p1, LX/6nc;->A00:LX/5UP;

    check-cast p2, LX/6nc;

    iget-object v2, p2, LX/6nc;->A00:LX/5UP;

    iget-object v1, v3, LX/5UP;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/5UP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/5UP;->A00:LX/5TS;

    iget-object v0, v2, LX/5UP;->A00:LX/5TS;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    check-cast p1, LX/5Ks;

    check-cast p2, LX/5Ks;

    iget-object v0, p1, LX/5Ks;->A02:LX/2gE;

    iget-object v1, v0, LX/2gE;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/5Ks;->A02:LX/2gE;

    iget-object v0, v0, LX/2gE;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    check-cast p1, LX/5Uk;

    check-cast p2, LX/5Uk;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/5Uk;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/5Uk;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p1, LX/5Uk;->A00:I

    iget v0, p2, LX/5Uk;->A00:I

    if-ne v1, v0, :cond_6

    iget-object v2, p1, LX/5Uk;->A04:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v5, p2, LX/5Uk;->A04:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/4Dw;->A0X()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v5, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/5Ko;

    check-cast p2, LX/5Ko;

    iget-object v1, p1, LX/5Ko;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/5Ko;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/5Ko;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/5Ko;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v1, p1, LX/5Ko;->A00:Z

    iget-boolean v0, p2, LX/5Ko;->A00:Z

    if-ne v1, v0, :cond_6

    :cond_5
    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LX/6Hi;->A00:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/79I;

    check-cast p2, LX/79I;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/6nc;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/6nc;

    if-eqz v0, :cond_0

    check-cast p1, LX/6nc;

    iget-object v0, p1, LX/6nc;->A00:LX/5UP;

    iget-object v1, v0, LX/5UP;->A02:Ljava/lang/String;

    check-cast p2, LX/6nc;

    iget-object v0, p2, LX/6nc;->A00:LX/5UP;

    iget-object v0, v0, LX/5UP;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/5Uk;

    check-cast p2, LX/5Uk;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, LX/5Uk;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/5Uk;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_1
    check-cast p1, LX/3dS;

    check-cast p2, LX/3dS;

    iget-object v1, p1, LX/3dS;->A0I:LX/1af;

    iget-object v0, p2, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_2
    check-cast p1, LX/5Ks;

    check-cast p2, LX/5Ks;

    iget-object v1, p1, LX/5Ks;->A02:LX/2gE;

    iget-object v0, p2, LX/5Ks;->A02:LX/2gE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_3
    check-cast p1, LX/5Qn;

    check-cast p2, LX/5Qn;

    iget v1, p1, LX/5Qn;->A00:I

    iget v0, p2, LX/5Qn;->A00:I

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p1, p2}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_5
    check-cast p1, LX/6mf;

    check-cast p2, LX/6mf;

    instance-of v0, p1, LX/50a;

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/50a;

    if-eqz v0, :cond_1

    check-cast p1, LX/50a;

    check-cast p2, LX/50a;

    iget-object v0, p1, LX/50a;->A0B:LX/5gr;

    iget-object v1, v0, LX/5gr;->A0F:Ljava/lang/String;

    iget-object v0, p2, LX/50a;->A0B:LX/5gr;

    iget-object v0, v0, LX/5gr;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
