.class public LX/348;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2V2;

.field public final A01:LX/2ei;

.field public final A02:LX/2ym;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2V2;LX/2ei;LX/2ym;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/348;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/348;->A02:LX/2ym;

    iput-object p2, p0, LX/348;->A01:LX/2ei;

    iput-object p1, p0, LX/348;->A00:LX/2V2;

    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/344;LX/2cL;LX/2ym;LX/3BX;LX/34w;Ljava/lang/String;IZZZ)LX/348;
    .locals 25

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v6, p4

    invoke-static {v6}, LX/38q;->A05(LX/3BX;)Z

    move-result v20

    new-instance v4, LX/2ei;

    move-object/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v14, p7

    move/from16 v19, p8

    move/from16 v21, p9

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-wide/from16 v17, v15

    move/from16 v22, v21

    move/from16 v23, v13

    move/from16 v24, v13

    move/from16 p0, v13

    invoke-direct/range {v4 .. v25}, LX/2ei;-><init>(LX/2cL;LX/3BX;LX/34w;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZZZ)V

    move-object/from16 v1, p1

    move/from16 v0, p10

    invoke-static {v1, v6, v14, v0}, LX/2ui;->A00(LX/344;LX/3BX;IZ)LX/2V2;

    move-result-object v1

    new-instance v0, LX/348;

    move-object/from16 v3, p3

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v4, v3, v2}, LX/348;-><init>(LX/2V2;LX/2ei;LX/2ym;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/2tx;LX/2qu;LX/1dn;LX/2rN;LX/38c;LX/2ym;Z)LX/348;
    .locals 41

    move-object/from16 v40, p1

    invoke-virtual/range {v40 .. v40}, LX/2qu;->A00()LX/1gr;

    move-result-object v0

    invoke-static {v0}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v0

    iget-object v15, v0, LX/35Q;->A0I:Ljava/lang/String;

    move-object/from16 v39, p5

    move-object/from16 v0, v39

    iget-object v2, v0, LX/2ym;->A00:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/2Ei;

    invoke-direct {v4, v0}, LX/2Ei;-><init>(LX/38c;)V

    move-object/from16 v0, v40

    iget-object v0, v0, LX/2qu;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v38, v0

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2Ei;->A00:LX/38c;

    check-cast v1, LX/1gr;

    invoke-virtual {v0, v1}, LX/38c;->A0H(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v33, 0x1

    :goto_0
    invoke-virtual/range {v40 .. v40}, LX/2qu;->A00()LX/1gr;

    move-result-object v1

    invoke-virtual/range {v40 .. v40}, LX/2qu;->A04()Z

    move-result v9

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-static {v0}, LX/30h;->A0F(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v32, 0x1

    :goto_1
    invoke-static {v1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v4

    instance-of v0, v1, LX/1hb;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/1hb;

    iget-object v8, v0, LX/1hb;->A03:LX/34w;

    :goto_2
    iget-byte v0, v1, LX/373;->A1H:B

    move-object/from16 v3, p3

    invoke-virtual {v3, v2, v0, v9}, LX/2rN;->A00(Ljava/lang/Integer;BZ)LX/2cL;

    move-result-object v17

    iget-object v13, v4, LX/35Q;->A0H:Ljava/lang/String;

    iget-object v12, v4, LX/35Q;->A0F:Ljava/io/File;

    invoke-virtual {v1}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v22

    iget-object v11, v1, LX/1gr;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v18

    iget v7, v4, LX/35Q;->A05:I

    iget v6, v1, LX/373;->A09:I

    iget-wide v2, v4, LX/35Q;->A0D:J

    iget-wide v0, v4, LX/35Q;->A0E:J

    iget-boolean v5, v4, LX/35Q;->A0Q:Z

    xor-int/lit8 v34, v5, 0x1

    iget-boolean v5, v4, LX/35Q;->A0P:Z

    iget-boolean v4, v4, LX/35Q;->A0O:Z

    new-instance v14, LX/2ei;

    move/from16 v35, p6

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move/from16 v25, v7

    move/from16 v26, v6

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move/from16 v31, v9

    move/from16 v36, v5

    move/from16 v37, v4

    move-object/from16 v16, v14

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v37}, LX/2ei;-><init>(LX/2cL;LX/3BX;LX/34w;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZZZ)V

    const/4 v8, 0x1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    invoke-static {v3, v8, v2}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v38 .. v38}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    invoke-static {v3, v0}, LX/39a;->A0W(LX/2tx;LX/373;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v30, 0x1

    :goto_3
    invoke-virtual/range {v40 .. v40}, LX/2qu;->A00()LX/1gr;

    move-result-object v10

    invoke-static {v10}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v2

    iget-wide v3, v10, LX/373;->A0K:J

    iget-object v9, v2, LX/35Q;->A0W:[B

    iget-wide v0, v2, LX/35Q;->A0B:J

    if-nez v9, :cond_5

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10}, LX/1gr;->A27()LX/32D;

    move-result-object v4

    invoke-static {v10}, LX/30h;->A0F(LX/373;)Z

    move-result v3

    xor-int/lit8 v32, v3, 0x1

    invoke-static {v10}, LX/38q;->A02(LX/373;)LX/3BX;

    move-result-object v19

    iget-object v11, v2, LX/35Q;->A0F:Ljava/io/File;

    iget-wide v0, v10, LX/1gr;->A01:J

    iget-object v9, v10, LX/1gr;->A05:Ljava/lang/String;

    iget-object v6, v10, LX/1gr;->A04:Ljava/lang/String;

    iget v5, v10, LX/373;->A09:I

    if-eqz v3, :cond_4

    const-string/jumbo v23, "newsletter"

    :goto_5
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/32D;->A07()[I

    move-result-object v25

    :goto_6
    iget v4, v2, LX/35Q;->A04:I

    invoke-static/range {v38 .. v38}, LX/0yL;->A0z(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v12}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v2

    iget-object v2, v2, LX/373;->A1I:LX/30h;

    iget-object v2, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    const/16 v25, 0x0

    goto :goto_6

    :cond_4
    const-string/jumbo v23, "mms"

    goto :goto_5

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-gtz v5, :cond_6

    move-wide v0, v3

    :cond_6
    new-instance v7, LX/344;

    invoke-direct {v7, v9, v0, v1}, LX/344;-><init>([BJ)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, LX/1dn;->A09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A1Z(Ljava/util/List;)Z

    move-result v30

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_9
    const/16 v32, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v33, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, LX/336;->A01(LX/373;)Z

    move-result v33

    invoke-static/range {v19 .. v19}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/16 v18, 0x0

    new-instance v2, LX/2V2;

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v24, v3

    move/from16 v26, v5

    move/from16 v27, v4

    move-wide/from16 v28, v0

    move/from16 v31, v8

    move-object/from16 v17, v7

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v33}, LX/2V2;-><init>(LX/344;LX/2Jv;LX/3BX;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[IIIJZZZZ)V

    new-instance v1, LX/348;

    move-object/from16 v0, v39

    invoke-direct {v1, v2, v14, v0, v15}, LX/348;-><init>(LX/2V2;LX/2ei;LX/2ym;Ljava/lang/String;)V

    return-object v1
.end method
