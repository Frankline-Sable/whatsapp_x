.class public LX/3QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# static fields
.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:[I


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/2iJ;

.field public final A04:LX/6Gr;

.field public final A05:LX/32w;

.field public final A06:LX/372;

.field public final A07:LX/35t;

.field public final A08:LX/2jr;

.field public final A09:LX/2tv;

.field public final A0A:LX/3Q7;

.field public final A0B:LX/2Pf;

.field public final A0C:LX/36x;

.field public final A0D:LX/2dJ;

.field public final A0E:LX/2r6;

.field public final A0F:LX/3hX;

.field public final A0G:LX/2sa;

.field public final A0H:LX/3PF;

.field public final A0I:LX/3PO;

.field public final A0J:LX/1QX;

.field public final A0K:LX/2jD;

.field public final A0L:LX/7xR;

.field public final A0M:LX/2pl;

.field public final A0N:LX/8VC;

.field public final A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/3QE;->A0Q:[I

    const-string v0, "((?<= )|(?= ))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3QE;->A0P:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x69
        0x76
        0x67
        0x61
        0x64
        0x6c
        0x6f
    .end array-data
.end method

.method public constructor <init>(LX/2rn;LX/2tx;LX/2iJ;LX/6Gr;LX/32w;LX/372;LX/35t;LX/2jr;LX/2tv;LX/3Q7;LX/2Pf;LX/36x;LX/2dJ;LX/2r6;LX/3hX;LX/2sa;LX/3PF;LX/3PO;LX/1QX;LX/2jD;LX/7xR;LX/2pl;LX/8VC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p19

    iput-object v2, p0, LX/3QE;->A0J:LX/1QX;

    iput-object p12, p0, LX/3QE;->A0C:LX/36x;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3QE;->A0I:LX/3PO;

    iput-object p9, p0, LX/3QE;->A09:LX/2tv;

    iput-object p1, p0, LX/3QE;->A01:LX/2rn;

    iput-object p2, p0, LX/3QE;->A02:LX/2tx;

    iput-object p3, p0, LX/3QE;->A03:LX/2iJ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3QE;->A0D:LX/2dJ;

    iput-object p5, p0, LX/3QE;->A05:LX/32w;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3QE;->A0H:LX/3PF;

    iput-object p6, p0, LX/3QE;->A06:LX/372;

    iput-object p7, p0, LX/3QE;->A07:LX/35t;

    iput-object p4, p0, LX/3QE;->A04:LX/6Gr;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3QE;->A0M:LX/2pl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3QE;->A0G:LX/2sa;

    iput-object p8, p0, LX/3QE;->A08:LX/2jr;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3QE;->A0F:LX/3hX;

    iput-object p11, p0, LX/3QE;->A0B:LX/2Pf;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3QE;->A0N:LX/8VC;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3QE;->A0L:LX/7xR;

    iput-object p10, p0, LX/3QE;->A0A:LX/3Q7;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3QE;->A0E:LX/2r6;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3QE;->A0K:LX/2jD;

    const/16 v1, 0xb06

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    iput-boolean v0, p0, LX/3QE;->A0O:Z

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/0yG;->A0d()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26K;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yG;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "message_view AS message JOIN ( "

    invoke-static {v0, v1, v3}, LX/0yE;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    const-string v2, "SELECT message_row_id FROM labeled_messages JOIN labels ON labeled_messages.label_id = labels._id WHERE label_name = ?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, " INTERSECT "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ") ON message._id = message_row_id"

    invoke-static {v0, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0R4;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0R4;->A04()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static final A02(LX/373;Z)Z
    .locals 2

    iget-object v0, p0, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/1aH;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/1aK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1hl;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gd;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gc;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1gw;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    instance-of v0, p0, LX/1hb;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/1gf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1hR;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1jS;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1jL;

    if-nez v0, :cond_1

    instance-of v1, p0, LX/1hH;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public A03()J
    .locals 9

    iget-object v1, p0, LX/3QE;->A0G:LX/2sa;

    const-string v0, "fts_ready"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v0, v3, v4}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x5

    cmp-long v0, v7, v3

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_0

    const-string v1, "Unknown Fts version, using V2"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    return-wide v5
.end method

.method public A04(LX/0R4;LX/2tB;Ljava/lang/Integer;)Landroid/util/Pair;
    .locals 21

    const-string v18, "fts_done"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v9, p2

    iget-object v0, v9, LX/2tB;->A04:LX/1af;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "FtsMessageStore/search-with-jid/"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/3QE;->A0N()Z

    move-result v0

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    iget-object v1, v4, LX/3QE;->A0L:LX/7xR;

    const-string v0, "fts_not_ready"

    invoke-static {v1, v8, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "FtsMessageStore not ready"

    :goto_1
    invoke-virtual {v7, v3}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v7}, LX/35O;->A06()J

    return-object v5

    :cond_0
    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    const-string v3, "cancelled"

    const-string v17, "fts_cancelled"

    if-nez v0, :cond_1d

    invoke-virtual {v4}, LX/3QE;->A03()J

    move-result-wide v14

    iget-object v0, v9, LX/2tB;->A0D:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-string v13, "FTS_QUERY"

    const-wide/16 v10, 0x1

    invoke-static {v9}, LX/2tB;->A00(LX/2tB;)Z

    move-result v0

    if-nez v2, :cond_3

    if-nez v0, :cond_15

    iget v0, v9, LX/2tB;->A02:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v9, LX/2tB;->A04:LX/1af;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v4, LX/3QE;->A0L:LX/7xR;

    const-string v0, "fts_empty"

    invoke-static {v1, v8, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "empty"

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v9, LX/2tB;->A0D:Ljava/util/List;

    if-nez v0, :cond_4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    invoke-static {v0, v10}, LX/3QE;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY message._id DESC"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    const-string v13, "FTS_QUERY_WITH_LABEL"

    goto/16 :goto_d

    :cond_5
    cmp-long v0, v14, v10

    if-nez v0, :cond_14

    iget-object v11, v4, LX/3QE;->A0D:LX/2dJ;

    iget-object v10, v9, LX/2tB;->A0D:Ljava/util/List;

    if-nez v10, :cond_6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    :cond_6
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    invoke-virtual {v11}, LX/2dJ;->A00()Z

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v16

    iget-object v0, v11, LX/2dJ;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v10

    if-eqz v1, :cond_9

    :try_start_0
    iget-object v0, v10, LX/3cx;->A02:LX/2tm;

    move-object/from16 v19, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v12, "SELECT jid_row_id FROM labeled_jid JOIN labels ON labeled_jid.label_id = labels._id WHERE label_name = ?"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v14, :cond_7

    const-string v0, " INTERSECT "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "ASSEMBLE_MULTIPLE_SEARCH_LABELED_JID"

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v1, v13}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "jid_row_id"

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    :cond_8
    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-object v15, v11, LX/2dJ;->A01:LX/36x;

    const-class v14, LX/1af;

    invoke-virtual {v15, v14, v0, v1}, LX/36x;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/1af;

    if-eqz v1, :cond_8

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    iget-object v11, v10, LX/3cx;->A02:LX/2tm;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v12, "SELECT jid FROM labeled_jids JOIN labels ON labeled_jids.label_id = labels._id WHERE label_name = ?"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_4
    if-ge v1, v14, :cond_a

    const-string v0, " INTERSECT "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ASSEMBLE_MULTIPLE_SEARCH_LABELED_JIDS"

    invoke-virtual {v11, v1, v0, v13}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v12}, LX/0yN;->A03(Landroid/database/Cursor;)I

    move-result v11

    :cond_b
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12, v11}, LX/0yH;->A0M(Landroid/database/Cursor;I)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v10}, LX/3cx;->close()V

    invoke-static/range {v16 .. v16}, LX/0yL;->A0v(Ljava/util/AbstractCollection;)Ljava/util/HashSet;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v4, LX/3QE;->A09:LX/2tv;

    invoke-virtual {v0, v1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_6

    :cond_d
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v0, v9, LX/2tB;->A0D:Ljava/util/List;

    if-nez v0, :cond_e

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    :cond_e
    invoke-static {v0, v10}, LX/3QE;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/2tB;->A00(LX/2tB;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3QE;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, " JOIN messages_fts ON docid = message._id WHERE messages_fts.content MATCH ?"

    invoke-static {v0, v12}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, " UNION "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0yG;->A0d()Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v0, LX/26K;->A00:Ljava/lang/String;

    invoke-static {v12, v0}, LX/0yG;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "available_message_view AS message JOIN messages_fts AS messages_fts ON messages_fts.docid = message.sort_id"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE content MATCH ?"

    invoke-static {v0, v12}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, " AND chat_row_id in ("

    invoke-static {v0, v12}, LX/0yH;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x1

    :cond_f
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v11, :cond_10

    const/4 v11, 0x0

    :goto_9
    const-string v0, "?"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/0yJ;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_10
    invoke-static {v14}, LX/002;->A0S(Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    invoke-static {v14, v12}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, v12, v13}, LX/0yE;->A13(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_13
    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ORDER BY message._id DESC"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    const-string v13, "FTS_DEPRECATED_QUERY_WITH_LABEL"

    goto :goto_d

    :cond_14
    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v20

    invoke-virtual {v4, v0, v9, v8}, LX/3QE;->A0A(LX/0R4;LX/2tB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v6

    iget-object v0, v4, LX/3QE;->A0J:LX/1QX;

    invoke-static {v0}, LX/2tw;->A0E(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/26u;->A09:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/3QE;->A02:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, " ORDER BY timestamp DESC"

    :goto_b
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    goto :goto_d

    :cond_15
    iget-object v0, v9, LX/2tB;->A04:LX/1af;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    cmp-long v0, v14, v10

    if-nez v1, :cond_18

    if-nez v0, :cond_14

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY docid DESC"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/2tB;->A00(LX/2tB;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3QE;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    aput-object v0, v1, v6

    invoke-static {v10, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    const-string v13, "FTS_DEPRECATED_QUERY"

    :goto_d
    invoke-static/range {v20 .. v20}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v14, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    const-string v0, "compiled"

    invoke-virtual {v7, v0}, LX/35O;->A07(Ljava/lang/String;)J

    iget-object v10, v4, LX/3QE;->A0L:LX/7xR;

    invoke-static {v10, v8, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/lit8 v12, v0, 0x1

    const-string v0, "FtsMessageStore/search/sql empty"

    invoke-static {v12, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget v0, v9, LX/2tB;->A01:I

    if-nez v0, :cond_16

    const/4 v11, 0x0

    :cond_16
    const-string v0, "FtsMessageStore/refusing to query unbounded search"

    invoke-static {v11, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iget v15, v9, LX/2tB;->A01:I

    iget v0, v9, LX/2tB;->A00:I

    mul-int/2addr v15, v0

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    if-nez v0, :cond_14

    invoke-static {v9}, LX/2tB;->A00(LX/2tB;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v3, "no jid v1"

    goto/16 :goto_1

    :cond_19
    iget-object v0, v9, LX/2tB;->A04:LX/1af;

    const/4 v12, 0x1

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/26u;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/2tB;->A00(LX/2tB;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3QE;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    aput-object v0, v10, v6

    iget-object v1, v4, LX/3QE;->A09:LX/2tv;

    iget-object v0, v9, LX/2tB;->A04:LX/1af;

    invoke-static {v1, v0, v10, v12}, LX/2tv;->A02(LX/2tv;LX/1af;[Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    const-string v13, "FTS_DEPRECATED_QUERY_WITH_JID"

    goto/16 :goto_d

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    const-string v0, " ORDER BY docid DESC"

    goto/16 :goto_b

    :cond_1c
    sget-object v0, LX/26u;->A08:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1d
    iget-object v1, v4, LX/3QE;->A0L:LX/7xR;

    move-object/from16 v0, v17

    invoke-static {v1, v8, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    const-string v0, "FtsMessageStore/search/"

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v12, :cond_1f

    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_f
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v10}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v1

    :goto_10
    :try_start_8
    iget-object v0, v4, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_2
    .catch LX/0p6; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v12, v11, LX/3cx;->A02:LX/2tm;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  LIMIT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/2tB;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " OFFSET "

    invoke-static {v0, v1, v15}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v12, v0, v1, v13, v14}, LX/2tm;->A0D(LX/0R4;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_20
    :goto_11
    :try_start_a
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v20 .. v20}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v17

    invoke-static {v10, v8, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v7, v3}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v7}, LX/35O;->A06()J

    goto :goto_12

    :cond_21
    iget-object v0, v4, LX/3QE;->A0M:LX/2pl;

    invoke-virtual {v0, v9}, LX/2pl;->A06(Landroid/database/Cursor;)LX/373;

    move-result-object v12

    add-int/lit8 v6, v6, 0x1

    if-eqz v12, :cond_20

    invoke-virtual {v12}, LX/373;->A0p()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_22

    iget-object v0, v4, LX/3QE;->A0B:LX/2Pf;

    iget-wide v0, v0, LX/2Pf;->A00:J

    invoke-static {v12, v0, v1}, LX/39a;->A0u(LX/373;J)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v13, 0x0

    :cond_22
    if-eqz v13, :cond_20

    iget-object v1, v4, LX/3QE;->A04:LX/6Gr;

    iget-object v0, v12, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-interface {v1, v0}, LX/6Gr;->BAX(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v12, v2}, LX/3QE;->A02(LX/373;Z)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_12
    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v11}, LX/3cx;->close()V

    return-object v1
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/0p6; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_23
    :try_start_d
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v11}, LX/3cx;->close()V

    goto :goto_16
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/0p6; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    :catchall_3
    move-exception v1

    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-virtual {v11}, LX/3cx;->close()V

    goto :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_2
    .catch LX/0p6; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Landroid/os/OperationCanceledException;

    if-eqz v0, :cond_24

    goto :goto_16

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_24
    throw v1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FTS expression tree is too large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "FtsMessageStore/search/error/query-too-large"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "fts_query_too_large"

    invoke-static {v10, v8, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string/jumbo v0, "query-too-large"

    :goto_15
    invoke-virtual {v7, v0}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v7}, LX/35O;->A06()J

    return-object v1

    :cond_25
    const-string v0, "FtsMessageStore/search/error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v18

    invoke-static {v10, v8, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "error"

    goto :goto_15

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/3QE;->A0E:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    :catch_3
    :goto_16
    move-object/from16 v0, v18

    invoke-static {v10, v8, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v7, v2}, LX/35O;->A07(Ljava/lang/String;)J

    invoke-virtual {v7}, LX/35O;->A06()J

    return-object v0
.end method

.method public final A05(LX/2wz;Ljava/lang/String;)LX/2wz;
    .locals 14

    const-string v6, "docid"

    iget-object v0, p0, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v0

    :try_start_0
    invoke-static {}, LX/0yH;->A0C()Landroid/content/ContentValues;

    move-result-object v7

    iget-wide v1, p1, LX/2wz;->A02:J

    invoke-static {v7, v6, v1, v2}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "content"

    move-object/from16 v4, p2

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v0, LX/3cx;->A02:LX/2tm;

    const-string v4, "messages_fts"

    const-string v3, "INSERT_FTS_DEPRECATED_MESSAGE"

    invoke-virtual {v5, v4, v3, v7}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    iget-wide v12, p1, LX/2wz;->A01:J

    const/4 v9, 0x1

    new-instance v8, LX/2wz;

    invoke-direct/range {v8 .. v13}, LX/2wz;-><init>(IJJ)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v6, v0, LX/3cx;->A02:LX/2tm;

    const-string v8, "messages_fts"

    const-string v9, "docid = ?"

    invoke-static {v1, v2}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v11

    const-string v10, "UPDATE_FTS_DEPRECATED_MESSAGE"

    invoke-virtual/range {v6 .. v11}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    move-object p1, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, LX/3cx;->close()V

    return-object p1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, LX/3cx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(LX/373;Ljava/util/Map;JZ)LX/2wz;
    .locals 20

    move-object/from16 v1, p0

    if-nez p5, :cond_1

    invoke-virtual {v1}, LX/3QE;->A0N()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x5

    :goto_0
    invoke-static {v0}, LX/2wz;->A00(I)LX/2wz;

    move-result-object v11

    :cond_0
    return-object v11

    :cond_1
    move-object/from16 v4, p1

    iget-object v8, v4, LX/373;->A1I:LX/30h;

    iget-object v9, v8, LX/30h;->A00:LX/1af;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/3QE;->A02(LX/373;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, LX/3QE;->A0D(LX/373;)Ljava/lang/String;

    move-result-object v5

    iget-wide v2, v4, LX/373;->A1L:J

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, LX/0yI;->A0h(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1000

    if-ge v2, v0, :cond_6

    sget-object v0, LX/25u;->A00:Ljava/util/regex/Pattern;

    invoke-static {v5, v0}, LX/0yL;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3QE;->A07:LX/35t;

    invoke-static {v0, v5}, LX/5d3;->A01(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-static {v4}, LX/373;->A05(LX/373;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-virtual {v1, v4}, LX/3QE;->A0E(LX/373;)Ljava/lang/String;

    move-result-object v7

    iget-wide v5, v4, LX/373;->A1L:J

    iget-wide v3, v4, LX/373;->A1K:J

    const/4 v13, 0x1

    new-instance v0, LX/2wz;

    move-object v11, v0

    move-object v12, v0

    move-wide v14, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/2wz;-><init>(IJJ)V

    iget-boolean v3, v8, LX/30h;->A02:Z

    const-string v8, "docid"

    if-nez v10, :cond_5

    if-eqz v3, :cond_4

    const-string v5, "1"

    :goto_2
    invoke-virtual {v1, v9}, LX/3QE;->A0C(LX/1af;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    goto :goto_3

    :cond_4
    const-string v5, "0"

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v10}, LX/3QE;->A0C(LX/1af;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    iget-object v2, v1, LX/3QE;->A03:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;

    invoke-direct {v0, v4}, Lcom/gbwhatsapp/jobqueue/job/messagejob/AsyncMessageTokenizationJob;-><init>(LX/373;)V

    invoke-virtual {v2, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    move-object v2, v5

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {}, LX/0yJ;->A0B()Landroid/content/ContentValues;

    move-result-object v13

    const-string v4, "content"

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "fts_jid"

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, " "

    invoke-static {v4, v9, v5}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fts_namespace"

    invoke-virtual {v13, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, LX/2wz;->A02:J

    invoke-static {v13, v8, v4, v5}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v3, LX/3cx;->A02:LX/2tm;

    const-string v7, "message_ftsv2"

    const-string v6, "INSERT_FTS_MESSAGE"

    invoke-virtual {v9, v7, v6, v13}, LX/2tm;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v16

    iget-wide v6, v0, LX/2wz;->A01:J

    const/4 v15, 0x1

    new-instance v14, LX/2wz;

    move-wide/from16 v18, v6

    invoke-direct/range {v14 .. v19}, LX/2wz;-><init>(IJJ)V

    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v13, v8}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v12, v3, LX/3cx;->A02:LX/2tm;

    const-string v14, "message_ftsv2"

    const-string v15, "docid = ?"

    invoke-static {v4, v5}, LX/0yE;->A1a(J)[Ljava/lang/String;

    move-result-object v17

    const-string v16, "UPDATE_FTS_MESSAGE"

    invoke-virtual/range {v12 .. v17}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    move-object v11, v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-wide/16 v4, 0x1

    cmp-long v3, p3, v4

    if-nez v3, :cond_0

    invoke-virtual {v1, v0, v2}, LX/3QE;->A05(LX/2wz;Ljava/lang/String;)LX/2wz;

    move-result-object v11

    return-object v11

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/2wz;
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, p1, p2, p3}, LX/2tm;->A01(LX/3cx;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "docid"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3}, LX/0yF;->A02(Landroid/database/Cursor;)J

    move-result-wide v8

    const/4 v5, 0x1

    new-instance v4, LX/2wz;

    invoke-direct/range {v4 .. v9}, LX/2wz;-><init>(IJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/3cx;->close()V

    return-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FTS expression tree is too large"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsMessageStore/getRowIdForJidSearch/too-large/"

    invoke-static {v0, p2, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, -0x2

    goto :goto_3

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FtsMessageStore/getRowIdForJidSearch/error/"

    invoke-static {v0, p2, v1, v2}, LX/0yE;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, -0x3

    goto :goto_3

    :goto_2
    const/4 v0, -0x4

    :goto_3
    invoke-static {v0}, LX/2wz;->A00(I)LX/2wz;

    move-result-object v4

    return-object v4
.end method

.method public A08(Landroid/database/Cursor;II)LX/373;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/3QE;->A09:LX/2tv;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LX/2tv;->A0B(J)LX/1af;

    move-result-object v3

    instance-of v0, v3, LX/1aH;

    if-nez v0, :cond_1

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/3QE;->A0M:LX/2pl;

    invoke-virtual {v0, p1, v3}, LX/2pl;->A07(Landroid/database/Cursor;LX/1af;)LX/373;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/null message; rowId="

    invoke-static {v0, v3, v1, v2}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v5

    :cond_0
    return-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/bad message; rowId="

    invoke-static {v0, v3, v1, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/missing cursor chatjid; rowId="

    invoke-static {v0, v3, v1, v2}, LX/0yE;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FtsMessageStore/FtsMessageStoreMigration/getMessageForFtsFromCursor/failed on cursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public A09(LX/1af;)LX/2tB;
    .locals 3

    iget-object v0, p0, LX/3QE;->A07:LX/35t;

    new-instance v2, LX/2tB;

    invoke-direct {v2, v0}, LX/2tB;-><init>(LX/35t;)V

    iput-object p1, v2, LX/2tB;->A04:LX/1af;

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3JC;

    invoke-direct {v0}, LX/3JC;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/2tB;->A0B:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "FtsQuery/cannot re-set contactPreFilter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iput-object v1, v2, LX/2tB;->A0B:Ljava/util/List;

    return-object v2

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2tB;->A0C:Ljava/util/List;

    return-object v2
.end method

.method public A0A(LX/0R4;LX/2tB;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 12

    invoke-static {p2}, LX/2tB;->A00(LX/2tB;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/2tB;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    move-object v2, v3

    :cond_0
    :goto_0
    iget-object v4, p2, LX/2tB;->A04:LX/1af;

    if-eqz v4, :cond_2

    invoke-static {v4}, LX/0yJ;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v2}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v2, p2, LX/2tB;->A0G:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts_jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, LX/3QE;->A0C(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " fts_jid:0 OR fts_jid:1"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1, v3}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1, p2, v2}, LX/3QE;->A0B(LX/0R4;LX/2tB;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p2, LX/2tB;->A0F:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/23l;->A00(LX/3QE;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, p1, p2, p3}, LX/3QE;->A0G(LX/0R4;LX/2tB;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_a

    invoke-static {p1}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v0, v8, -0x1

    invoke-static {v7, v0}, LX/000;->A1U(II)Z

    move-result v1

    invoke-static {v9}, LX/002;->A0R(Ljava/lang/StringBuilder;)V

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "content:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_4

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1af;

    instance-of v0, v11, Lcom/whatsapp/jid/PhoneUserJid;

    const-string v2, "fts_jid:"

    const-string v1, " OR "

    if-nez v0, :cond_5

    invoke-static {v11}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v11}, LX/3QE;->A0C(LX/1af;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v4, v9}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content:"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-static {v2, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final A0B(LX/0R4;LX/2tB;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, LX/3QE;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {p1}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/486;

    invoke-interface {v0, p2}, LX/486;->B3M(LX/2tB;)LX/2Kw;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/2Kw;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts_namespace:"

    invoke-static {v0, v4, v2, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v5}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/2Kw;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fts_namespace:-"

    invoke-static {v0, v4, v2, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v5}, LX/0yI;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Compiled FTS query comprised entirely of NOTs"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v2, " "

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p3, v2, v1}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    return-object p3
.end method

.method public A0C(LX/1af;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/3QE;->A0C:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v2

    const-wide/16 v0, 0xa

    add-long/2addr v2, v0

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/373;)Ljava/lang/String;
    .locals 10

    const-string v9, ""

    instance-of v0, p1, LX/46q;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3QE;->A0K:LX/2jD;

    check-cast p1, LX/46q;

    invoke-virtual {v0, p1}, LX/2jD;->A01(LX/46q;)LX/32o;

    move-result-object v6

    if-eqz v6, :cond_2b

    instance-of v0, v6, LX/1jf;

    if-eqz v0, :cond_3

    iget-object v8, v6, LX/32o;->A01:LX/3CQ;

    const/4 v5, 0x0

    iget-object v0, v8, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    iget-object v0, v0, LX/3C9;->A09:Ljava/util/List;

    iget-object v7, v6, LX/32o;->A00:LX/35t;

    const v2, 0x7f1206e4

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v1}, LX/35t;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v8, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CJ;->A06:LX/3C9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3C9;->A01()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v2, " "

    invoke-static {v5, v2, v3}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v8, LX/3CQ;->A01:LX/3CJ;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3CJ;->A05:LX/49W;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3CJ;->A08:LX/3C7;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v7}, LX/3CJ;->A03(LX/35t;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {v6, v4, v2, v3}, LX/32o;->A01(LX/32o;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v5, :cond_2b

    return-object v5

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, LX/32o;->A0B()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {v0, v1, v2}, LX/32o;->A02(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6}, LX/32o;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/32o;->A01(LX/32o;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/48r;

    if-eqz v0, :cond_5

    check-cast p1, LX/48r;

    invoke-interface {p1}, LX/48r;->B1J()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/1gs;

    const/16 v1, 0x8

    const-string v3, " "

    if-eqz v0, :cond_e

    check-cast p1, LX/1gs;

    invoke-virtual {p1, v1}, LX/373;->A22(I)Z

    move-result v0

    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_8

    move-object v1, v9

    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v5, v3, v1}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v3, v2}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v5, v1

    goto :goto_0

    :cond_8
    iget-object v1, v0, LX/2OQ;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/2OQ;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/1gs;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v5, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1gs;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    iget-object v0, p1, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1gs;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    iget-object v0, p1, LX/1gs;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1gs;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    iget-object v1, p1, LX/373;->A0O:LX/371;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    iget-object v1, v1, LX/371;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v4, LX/35K;

    invoke-direct {v4, v1}, LX/35K;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/3QE;->A07:LX/35t;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v7, v0}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_d
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v3, v6}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_e
    instance-of v0, p1, LX/1gf;

    if-eqz v0, :cond_13

    check-cast p1, LX/1gf;

    invoke-static {p1}, LX/373;->A0f(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v5, v9

    :goto_3
    instance-of v0, p1, LX/1iQ;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/1iQ;

    iget-object v1, v0, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_f
    instance-of v0, p1, LX/1iG;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/1iG;

    iget-object v0, v4, LX/1iG;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/3QE;->A05:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    invoke-virtual {v1}, LX/3dS;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v2, v1, LX/3dS;->A09:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v1, :cond_10

    if-ne v2, v0, :cond_11

    :cond_10
    :goto_4
    if-nez v0, :cond_2

    invoke-static {v5, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/1iG;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_13
    instance-of v0, p1, LX/1hQ;

    if-nez v0, :cond_21

    instance-of v0, p1, LX/1jR;

    if-nez v0, :cond_21

    instance-of v0, p1, LX/1hV;

    if-eqz v0, :cond_14

    check-cast p1, LX/1hV;

    iget-object v5, p1, LX/1hV;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    instance-of v0, p1, LX/1hc;

    if-eqz v0, :cond_16

    invoke-virtual {p1, v1}, LX/373;->A22(I)Z

    move-result v0

    if-nez v0, :cond_28

    check-cast p1, LX/1hc;

    iget-object v0, p1, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1hc;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yG;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, LX/1gr;->A29()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_16
    instance-of v0, p1, LX/1hW;

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1}, LX/373;->A22(I)Z

    move-result v0

    if-nez v0, :cond_28

    check-cast p1, LX/1hW;

    invoke-virtual {p1}, LX/1hW;->A29()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_17
    instance-of v0, p1, LX/1gn;

    if-eqz v0, :cond_18

    check-cast p1, LX/1gn;

    iget-object v5, p1, LX/1gn;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/1gm;

    if-eqz v0, :cond_1a

    check-cast p1, LX/1gm;

    iget-object v0, p1, LX/1gm;->A02:Ljava/util/List;

    if-nez v0, :cond_19

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_19
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lu;

    iget-object v0, v0, LX/2Lu;->A01:LX/5cE;

    invoke-virtual {v0}, LX/5cE;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_1a
    instance-of v0, p1, LX/1gk;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/373;->A1C()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1b
    instance-of v0, p1, LX/1ha;

    if-eqz v0, :cond_1f

    check-cast p1, LX/1ha;

    iget-object v4, p0, LX/3QE;->A07:LX/35t;

    iget-object v0, p1, LX/1ha;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v5, p1, LX/1ha;->A08:Ljava/lang/String;

    :goto_6
    iget-object v0, p1, LX/1ha;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v5, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1ha;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_1c
    iget-object v0, p1, LX/1ha;->A05:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/1ha;->A0A:Ljava/math/BigDecimal;

    if-eqz v2, :cond_2

    invoke-static {v5, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v1, LX/35K;

    invoke-direct {v1, v0}, LX/35K;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v2, v0}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1e
    move-object v5, v9

    goto :goto_6

    :cond_1f
    instance-of v0, p1, LX/1gp;

    if-eqz v0, :cond_2b

    check-cast p1, LX/1gp;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/1gp;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3QE;->A0O:Z

    if-eqz v0, :cond_20

    iget-object v0, p1, LX/1gp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v1}, LX/0yN;->A0b(Ljava/util/Iterator;)LX/2zs;

    move-result-object v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/2zs;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_21
    instance-of v0, p1, LX/1hN;

    if-eqz v0, :cond_27

    check-cast p1, LX/1hN;

    iget-object v5, p1, LX/1hN;->A09:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object v5, v9

    :cond_22
    iget-object v1, p1, LX/1hN;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v5, v3, v1}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_23
    iget-object v1, p1, LX/1hN;->A05:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v5, v3, v1}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_24
    iget-object v0, p1, LX/1hN;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v5, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1hN;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_25
    iget-object v0, p1, LX/1hN;->A0A:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1hN;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/1hN;->A03:Ljava/lang/String;

    new-instance v7, LX/35K;

    invoke-direct {v7, v0}, LX/35K;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, LX/3QE;->A07:LX/35t;

    iget-object v0, p1, LX/1hN;->A0A:Ljava/math/BigDecimal;

    const/4 v4, 0x1

    invoke-virtual {v7, v6, v0, v4}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1hN;->A0B:Ljava/math/BigDecimal;

    if-eqz v1, :cond_26

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1hN;->A0B:Ljava/math/BigDecimal;

    invoke-virtual {v7, v6, v0, v4}, LX/35K;->A03(LX/35t;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_26
    invoke-static {v5, v3, v2}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p1, v1}, LX/373;->A22(I)Z

    move-result v0

    if-nez v0, :cond_28

    check-cast p1, LX/1gr;

    invoke-virtual {p1}, LX/1gr;->A28()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2Fs;->A01(LX/373;)LX/2OQ;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2a

    move-object v5, v9

    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v2, v3, v5}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v3, v1}, LX/0yE;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_2a
    iget-object v5, v0, LX/2OQ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/2OQ;->A01:Ljava/lang/String;

    goto :goto_8

    :cond_2b
    return-object v9
.end method

.method public final A0E(LX/373;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, LX/3QE;->A0H()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v0, " "

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/486;

    invoke-interface {v0, p1}, LX/486;->B2y(LX/373;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yJ;->A0m(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/3QE;->A07:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A01(LX/35t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-le v5, v0, :cond_5

    const/4 v2, 0x1

    sub-int/2addr v5, v1

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/5d3;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_4

    invoke-static {v4, v3}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v8, 0x69

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    const/16 v6, 0x131

    const-string v5, " OR "

    if-eqz v2, :cond_2

    invoke-static {v3, v5}, LX/0yE;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/3QE;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v2, v3

    :goto_2
    if-ge v9, v2, :cond_0

    aget-object v1, v3, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v7, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public A0G(LX/0R4;LX/2tB;Ljava/lang/Integer;)Ljava/util/List;
    .locals 20

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/2tB;->A04()Ljava/util/List;

    move-result-object v19

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    invoke-static/range {p1 .. p1}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    sub-int/2addr v0, v14

    invoke-static {v6, v0}, LX/000;->A1U(II)Z

    move-result v18

    monitor-enter v7

    :try_start_0
    iget-object v13, v7, LX/2tB;->A0E:Ljava/util/Map;

    if-nez v13, :cond_0

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    iput-object v13, v7, LX/2tB;->A0E:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit v7

    iget-object v11, v7, LX/2tB;->A0I:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    invoke-static {v5, v13}, LX/0yM;->A0x(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v12, p0

    move-object/from16 v9, p3

    if-eqz v10, :cond_1

    iget-object v4, v12, LX/3QE;->A0L:LX/7xR;

    const-string v0, "fts_cached_jids"

    invoke-static {v4, v9, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    monitor-exit v11

    goto :goto_3

    :cond_1
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12, v7}, LX/3QE;->A0M(LX/2tB;)V

    iget-object v4, v12, LX/3QE;->A0L:LX/7xR;

    const-string v0, "fts_warm_cache"

    invoke-static {v4, v9, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, LX/2tB;->A0C:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    const-string v0, "contact list null after warming"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const-string v0, "FtsMessageStore/filter"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v17

    iget-object v0, v7, LX/2tB;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v16 .. v16}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v15

    invoke-static/range {p1 .. p1}, LX/3QE;->A01(LX/0R4;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v18, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v15}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    instance-of v0, v2, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_2

    :cond_4
    iget-object v1, v12, LX/3QE;->A06:LX/372;

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    invoke-static {v0, v14}, LX/0yK;->A1Q(II)Z

    move-result v0

    :try_start_3
    invoke-virtual {v1, v15, v3, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fts_search"

    invoke-static {v4, v9, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/35O;->A06()J

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, v7, LX/2tB;->A0A:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, v7, LX/2tB;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/3Q7;->A00(LX/1af;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v0, "fts_filtered"

    invoke-static {v4, v9, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    :try_start_4
    const-string v0, "fts_last_cancel"

    invoke-static {v4, v9, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    monitor-exit v11

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    const-string v0, "fts_unfiltered"

    invoke-static {v4, v9, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_6
    move-object v3, v10

    :goto_7
    const-string v0, "fts_token_jids"

    invoke-static {v4, v9, v0}, LX/5ao;->A01(LX/7xR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5, v3, v8}, LX/0yJ;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_a
    return-object v8
.end method

.method public final declared-synchronized A0H()Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3QE;->A00:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3QE;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/3QE;->A0N:LX/8VC;

    invoke-static {v0}, LX/0yF;->A0k(LX/8VC;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/486;

    invoke-interface {v3}, LX/486;->B3L()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/3QE;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Namespace already registered"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/39J;->A0C(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3QE;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3QE;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0I()V
    .locals 9

    iget-object v0, p0, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_0
    invoke-static {v0}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v8

    const-string v0, "databasehelper/createFtsTable"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v7

    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v8}, LX/0zb;->A05()LX/2Ps;

    move-result-object v1

    iget-object v4, v6, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v8, v4}, LX/0zb;->A0G(LX/2tm;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Ps;->A01:Z

    invoke-virtual {v8, v4}, LX/0zb;->A0H(LX/2tm;)Z

    move-result v0

    iput-boolean v0, v1, LX/2Ps;->A03:Z

    new-instance v3, LX/2Pt;

    invoke-direct {v3, v1}, LX/2Pt;-><init>(LX/2Ps;)V

    new-instance v2, LX/2tH;

    invoke-direct {v2}, LX/2tH;-><init>()V

    iget-object v1, p0, LX/3QE;->A0I:LX/3PO;

    const-string v0, "message_ftsv2"

    invoke-virtual {v2, v1, v0}, LX/2tH;->A09(LX/43E;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LX/2tH;->A06(LX/2tm;LX/2Pt;)V

    invoke-virtual {v8, v4, v3}, LX/0zb;->A0B(LX/2tm;LX/2Pt;)V

    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3cw;->close()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "databasehelper/createFtsDeprecatedTable time spent:"

    invoke-static {v7, v0, v1}, LX/35O;->A04(LX/35O;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3cx;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3cw;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0J()V
    .locals 8

    const-string v0, "FtsMessageStore/drop"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v7

    iget-object v6, p0, LX/3QE;->A0F:LX/3hX;

    invoke-virtual {v6}, LX/3hX;->A05()LX/3cx;

    move-result-object v4

    :try_start_0
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "messages_fts"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-static {v2, v1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_TABLE_MESSAGES_FTS_DEPRECATED"

    invoke-virtual {v3, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_ftsv2"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DROP_TABLE_MESSAGE_FTS"

    invoke-virtual {v3, v1, v0}, LX/2tm;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0zb;->A08(LX/3cx;)V

    iget-object v3, p0, LX/3QE;->A0G:LX/2sa;

    const-string/jumbo v0, "migration_fts_index"

    invoke-virtual {v3, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    const-string/jumbo v0, "migration_fts_retry"

    invoke-virtual {v3, v0}, LX/2sa;->A04(Ljava/lang/String;)V

    const-string v1, "fts_index_start"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2sa;->A05(Ljava/lang/String;I)V

    const-string v2, "fts_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2sa;->A06(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v7}, LX/35O;->A06()J

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5}, LX/3cw;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0K(LX/373;)V
    .locals 6

    move-object v0, p0

    invoke-virtual {p0}, LX/3QE;->A03()J

    move-result-wide v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/3QE;->A06(LX/373;Ljava/util/Map;JZ)LX/2wz;

    return-void
.end method

.method public A0L(LX/2tB;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, LX/3QE;->A0M(LX/2tB;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FtsMessageStore/safeWarm/failed to warm contact list"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public A0M(LX/2tB;)V
    .locals 5

    iget-object v0, p1, LX/2tB;->A0C:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v3, p1, LX/2tB;->A0I:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p1, LX/2tB;->A0C:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v0, "FtsMessageStore/getSearchableContacts"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v4

    iget-object v0, p0, LX/3QE;->A0A:LX/3Q7;

    invoke-virtual {v0}, LX/3Q7;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p1, LX/2tB;->A0C:Ljava/util/List;

    iget-object v0, p1, LX/2tB;->A0B:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v0

    invoke-static {v0}, LX/3dS;->A02(LX/3dS;)LX/1af;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/2tB;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/3Q7;->A00(LX/1af;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/2tB;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v4}, LX/35O;->A06()J

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public A0N()Z
    .locals 6

    iget-object v1, p0, LX/3QE;->A0G:LX/2sa;

    const-string v0, "fts_ready"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, LX/2sa;->A02(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x2

    rem-long/2addr v2, v0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
