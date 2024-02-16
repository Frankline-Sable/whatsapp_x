.class public LX/5Ek;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8YD;)Ljava/lang/Object;
    .locals 12

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    sget-object v5, LX/5Dm;->A0A:LX/5Dm;

    if-ne v0, v5, :cond_14

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    sget-object v6, LX/5Dm;->A04:LX/5Dm;

    if-eq v0, v6, :cond_12

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/001;->A1W(II)Z

    move-result v2

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    if-eqz v2, :cond_7

    const/16 v0, 0x3423

    if-ne v0, v3, :cond_7

    new-instance v2, LX/7FL;

    invoke-direct {v2}, LX/7FL;-><init>()V

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-eq v0, v5, :cond_1

    invoke-interface {p0}, LX/8YD;->BhW()V

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v2, LX/7FL;->A00:LX/5ke;

    if-eqz v0, :cond_10

    new-instance v4, LX/5ke;

    invoke-direct {v4, v0, v2}, LX/5ke;-><init>(LX/5ke;LX/7FL;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/7FL;->A00:LX/5ke;

    :goto_1
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_0

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    const/16 v0, 0x23

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LX/5Ek;->A00(LX/8YD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ke;

    iput-object v0, v2, LX/7FL;->A00:LX/5ke;

    :cond_2
    :goto_3
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_2

    :cond_3
    const/16 v0, 0x21

    if-ne v0, v1, :cond_5

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v4

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_11

    invoke-interface {v4}, LX/8YE;->BiK()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/7FL;->A03:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-interface {v4}, LX/8YE;->BDi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x26

    if-ne v0, v1, :cond_6

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-static {v0}, LX/5Eu;->A00(LX/8YE;)LX/41E;

    move-result-object v0

    iput-object v0, v2, LX/7FL;->A02:LX/41E;

    goto :goto_3

    :cond_6
    const/16 v0, 0x2b

    if-ne v0, v1, :cond_2

    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-static {v0}, LX/5Eu;->A00(LX/8YE;)LX/41E;

    move-result-object v0

    iput-object v0, v2, LX/7FL;->A01:LX/41E;

    goto :goto_3

    :cond_7
    const/16 v1, 0xa

    const/4 v0, 0x0

    new-instance v4, LX/4Zv;

    invoke-direct {v4, v0, v3, v1}, LX/4Zv;-><init>(Ljava/util/List;II)V

    if-nez v2, :cond_9

    invoke-static {v7}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelParser"

    invoke-static {v0, v1}, LX/5ax;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/4Zv;->A0a()V

    goto/16 :goto_1

    :cond_9
    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-eq v0, v5, :cond_a

    invoke-interface {p0}, LX/8YD;->BhW()V

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    :goto_5
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v0

    if-eq v0, v6, :cond_e

    invoke-interface {p0}, LX/8YD;->BYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/70D;->A00(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_6
    :pswitch_0
    invoke-interface {p0}, LX/8YD;->BhW()V

    goto :goto_5

    :pswitch_1
    invoke-static {p0}, LX/5Ek;->A00(LX/8YD;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :pswitch_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {p0}, LX/8YD;->BEr()LX/5Dm;

    move-result-object v1

    sget-object v0, LX/5Dm;->A02:LX/5Dm;

    if-eq v1, v0, :cond_d

    invoke-interface {p0}, LX/8YD;->BYo()LX/5Dm;

    move-result-object v0

    if-ne v0, v5, :cond_c

    invoke-static {p0}, LX/5Ek;->A00(LX/8YD;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_8
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {p0}, LX/5Wb;->A00(LX/8YD;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v3, v2}, LX/5ke;->A0V(ILjava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->BiK()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_4
    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-static {v0}, LX/5Eu;->A00(LX/8YE;)LX/41E;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->ArZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :pswitch_6
    invoke-interface {p0}, LX/8YD;->BYp()LX/8YE;

    move-result-object v0

    invoke-interface {v0}, LX/8YE;->BF3()Ljava/lang/Number;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v3, v0}, LX/5ke;->A0V(ILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    sget-object v3, LX/74H;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_8

    aget v11, v3, v1

    invoke-static {v4, v11}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_f

    check-cast v7, Ljava/lang/String;

    iget v9, v4, LX/5ke;->A02:I

    iget v10, v4, LX/5ke;->A03:I

    const/16 v0, 0x80

    invoke-static {v4, v0}, LX/5ke;->A07(LX/5ke;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v6, LX/7T7;

    invoke-direct/range {v6 .. v11}, LX/7T7;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v4, v11, v6}, LX/5ke;->A0V(ILjava/lang/Object;)V

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    const-string v1, "Shadow component should never be a leaf node"

    new-instance v0, LX/6sk;

    invoke-direct {v0, v1}, LX/6sk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks id only supports long and String types but got: "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6sk;

    invoke-direct {v0, v1}, LX/6sk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    if-nez v4, :cond_13

    const-string v0, "unknown bloks data type"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "BloksParser"

    invoke-static {v0, v1}, LX/5ax;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return-object v4

    :cond_14
    invoke-interface {p0}, LX/8YD;->BhW()V

    const-string v1, "Token parsing error."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
