.class public LX/3QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41N;


# instance fields
.field public A00:LX/2UR;

.field public A01:LX/2jg;

.field public final A02:LX/45c;

.field public final A03:LX/32w;

.field public final A04:LX/2tS;

.field public final A05:LX/2pF;

.field public final A06:LX/2XN;

.field public final A07:LX/35p;

.field public final A08:LX/1QX;

.field public final A09:LX/48z;

.field public final A0A:LX/2rM;

.field public final A0B:LX/7xR;

.field public final A0C:LX/2L1;

.field public final A0D:LX/5ZM;

.field public final A0E:LX/30Z;

.field public final A0F:LX/49C;

.field public final A0G:Ljava/util/LinkedHashMap;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/1eP;LX/32w;LX/2tS;LX/2pF;LX/2XN;LX/35p;LX/1QX;LX/48z;LX/2rM;LX/7xR;LX/2L1;LX/5ZM;LX/30Z;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    iput-object v0, p0, LX/3QA;->A0J:Ljava/util/Random;

    new-instance v0, LX/3j7;

    invoke-direct {v0, p0}, LX/3j7;-><init>(LX/3QA;)V

    iput-object v0, p0, LX/3QA;->A0G:Ljava/util/LinkedHashMap;

    new-instance v1, LX/3Fe;

    invoke-direct {v1, p0}, LX/3Fe;-><init>(LX/3QA;)V

    iput-object v1, p0, LX/3QA;->A02:LX/45c;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3QA;->A0I:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/3QA;->A0H:Ljava/util/Map;

    iput-object p3, p0, LX/3QA;->A04:LX/2tS;

    iput-object p7, p0, LX/3QA;->A08:LX/1QX;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3QA;->A0F:LX/49C;

    iput-object p8, p0, LX/3QA;->A09:LX/48z;

    iput-object p6, p0, LX/3QA;->A07:LX/35p;

    iput-object p2, p0, LX/3QA;->A03:LX/32w;

    iput-object p4, p0, LX/3QA;->A05:LX/2pF;

    iput-object p9, p0, LX/3QA;->A0A:LX/2rM;

    iput-object p11, p0, LX/3QA;->A0C:LX/2L1;

    iput-object p5, p0, LX/3QA;->A06:LX/2XN;

    iput-object p12, p0, LX/3QA;->A0D:LX/5ZM;

    iput-object p13, p0, LX/3QA;->A0E:LX/30Z;

    iput-object p10, p0, LX/3QA;->A0B:LX/7xR;

    invoke-virtual {p1, v1}, LX/31I;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A00(Ljava/util/List;)J
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0yN;->A0R(Ljava/util/Iterator;)LX/35j;

    move-result-object v0

    invoke-virtual {v0}, LX/35j;->A02()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    :cond_1
    :goto_0
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v2, p0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v2, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5ZM;->A01()LX/4wK;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wK;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wK;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    iget-object v2, p0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v2, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5ZM;->A01()LX/4wK;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wK;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4wK;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZG(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 7

    iget-object v0, p0, LX/3QA;->A0C:LX/2L1;

    const/4 v3, 0x0

    iput-object v3, v0, LX/2L1;->A00:Ljava/lang/Long;

    iget-object v6, p0, LX/3QA;->A00:LX/2UR;

    if-eqz v6, :cond_2

    iget-boolean v0, v6, LX/2UR;->A08:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/1Ut;

    invoke-direct {v2}, LX/1Ut;-><init>()V

    iget-wide v0, v6, LX/2UR;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A02:Ljava/lang/Long;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v6, LX/2UR;->A06:J

    invoke-static {v4, v5, v0, v1}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A04:Ljava/lang/Long;

    iget v0, v6, LX/2UR;->A03:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A05:Ljava/lang/Long;

    iget v0, v6, LX/2UR;->A02:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A03:Ljava/lang/Long;

    iget v0, v6, LX/2UR;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A01:Ljava/lang/Integer;

    :cond_0
    iget v0, v6, LX/2UR;->A01:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Ut;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/3QA;->A09:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZG(LX/3dR;)V

    iput-object v3, p0, LX/3QA;->A00:LX/2UR;

    :cond_2
    return-void
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3QA;->A00:LX/2UR;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    move-object/from16 v5, p2

    if-eqz p2, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    if-eq v2, v3, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    move-object/from16 v4, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    if-nez p3, :cond_6

    if-eqz v3, :cond_5

    sget-object v0, LX/1ab;->A00:LX/1ab;

    if-eq v4, v0, :cond_5

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/util/List;

    invoke-static {v7, v8, v2}, LX/0yH;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v9, v2, v0}, LX/0yL;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35j;

    iget-object v0, v0, LX/35j;->A0B:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz v12, :cond_1

    :goto_1
    iget-object v3, v1, LX/3QA;->A04:LX/2tS;

    iget-object v0, v1, LX/3QA;->A00:LX/2UR;

    iget-wide v13, v0, LX/2UR;->A05:J

    iget-object v0, v1, LX/3QA;->A0J:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v15

    iget-object v11, v1, LX/3QA;->A0G:Ljava/util/LinkedHashMap;

    new-instance v2, LX/2jg;

    move-object/from16 v6, p4

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v16}, LX/2jg;-><init>(LX/2tS;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJJ)V

    iput-object v2, v1, LX/3QA;->A01:LX/2jg;

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_1
.end method

.method public A06(LX/373;Ljava/lang/String;IJZZ)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v4, 0x3

    :cond_0
    new-instance v3, LX/1Vi;

    invoke-direct {v3}, LX/1Vi;-><init>()V

    iget-object v0, p0, LX/3QA;->A00:LX/2UR;

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Vi;->A08:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vi;->A03:Ljava/lang/Integer;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, LX/1Vi;->A07:Ljava/lang/Long;

    iget v2, p1, LX/373;->A09:I

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_b

    const/4 v0, 0x5

    if-eq v2, v0, :cond_a

    const/16 v0, 0xa

    if-eq v2, v0, :cond_a

    const/16 v0, 0xb

    if-eq v2, v0, :cond_a

    :cond_1
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vi;->A05:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Vi;->A06:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vi;->A00:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1Vi;->A01:Ljava/lang/Boolean;

    iget-object v0, p0, LX/3QA;->A07:LX/35p;

    invoke-virtual {v0}, LX/35p;->A02()I

    move-result v2

    const/4 v1, 0x3

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/1Vi;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/373;->A0N:LX/5gj;

    if-eqz v0, :cond_4

    iget v2, v0, LX/5gj;->A00:I

    const/4 v1, 0x3

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    if-ne v2, v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/1Vi;->A04:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/3QA;->A09:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZG(LX/3dR;)V

    iget-object v4, p0, LX/3QA;->A0D:LX/5ZM;

    move-object v3, p2

    const-string/jumbo v0, "success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    sparse-switch v6, :sswitch_data_1

    :goto_5
    const/16 v1, 0xc

    :cond_7
    invoke-virtual {v4, p1, v5, v3, v1}, LX/5ZM;->A02(LX/373;Ljava/lang/Long;Ljava/lang/String;I)V

    return-void

    :sswitch_0
    const/16 v1, 0xe

    if-nez v2, :cond_7

    goto :goto_5

    :sswitch_1
    const-string/jumbo v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    goto :goto_5

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_a
    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_c
    iget-wide v0, v0, LX/2UR;->A05:J

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "failed_insufficient_space"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xa

    goto/16 :goto_7

    :sswitch_3
    const-string v0, "media_error_no_such_algorithm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1c

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "media_error_request_timeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xe

    goto/16 :goto_7

    :sswitch_5
    const-string/jumbo v0, "success"

    goto/16 :goto_6

    :sswitch_6
    const-string v0, "media_error_cronet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x23

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "media_error_request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "media_error_file_format_unsupported"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1f

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "media_error_server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xd

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "media_error_no_direct_path"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x24

    goto/16 :goto_7

    :sswitch_b
    const-string v0, "media_error_wamsys"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x19

    goto/16 :goto_7

    :sswitch_c
    const-string v0, "media_error_optimistic_network_unsafe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1d

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "media_skipped_ep_no_primary_host"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x22

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "media_error_dns"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x12

    goto/16 :goto_7

    :sswitch_f
    const-string v0, "media_error_fnf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xb

    goto/16 :goto_7

    :sswitch_10
    const-string v0, "media_error_oom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    goto/16 :goto_7

    :sswitch_11
    const-string v0, "media_error_ssl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x14

    goto :goto_7

    :sswitch_12
    const-string v0, "media_error_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1b

    goto :goto_7

    :sswitch_13
    const-string v0, "media_error_not_finalized"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xf

    goto :goto_7

    :sswitch_14
    const-string v0, "media_error_throttle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x13

    goto :goto_7

    :sswitch_15
    const-string v0, "media_error_no_client_network"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x15

    goto :goto_7

    :sswitch_16
    const-string v0, "media_error_bad_media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x9

    goto :goto_7

    :sswitch_17
    const-string v0, "media_error_conn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1a

    goto :goto_7

    :sswitch_18
    const-string v0, "cancelled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    goto :goto_7

    :sswitch_19
    const-string v0, "media_error_io"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    goto :goto_7

    :sswitch_1a
    const-string/jumbo v0, "request"

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    goto :goto_7

    :sswitch_1b
    const-string v0, "media_error_transcoding_unknown"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x1e

    goto :goto_7

    :sswitch_1c
    const-string v0, "media_error_no_permissions"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    goto :goto_7

    :sswitch_1d
    const-string v0, "media_error_too_large"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x18

    goto :goto_7

    :sswitch_1e
    const-string v0, "media_error_optimistic_hash"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x10

    goto :goto_7

    :sswitch_1f
    const-string v0, "media_switch_required"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x17

    :goto_7
    if-nez v0, :cond_0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7d41d2f4 -> :sswitch_2
        -0x71f0db1d -> :sswitch_3
        -0x70ca12a1 -> :sswitch_4
        -0x6f4abffd -> :sswitch_5
        -0x6ecd65b1 -> :sswitch_6
        -0x677179c3 -> :sswitch_7
        -0x5f3642c2 -> :sswitch_8
        -0x5435922b -> :sswitch_9
        -0x53161631 -> :sswitch_a
        -0x4d9cdc64 -> :sswitch_b
        -0x39606ee9 -> :sswitch_c
        -0x2a061967 -> :sswitch_d
        -0x2875e029 -> :sswitch_e
        -0x2875d8b4 -> :sswitch_f
        -0x2875b6c5 -> :sswitch_10
        -0x2875a746 -> :sswitch_11
        -0x28759fe3 -> :sswitch_12
        -0x25124538 -> :sswitch_13
        -0x16e192c4 -> :sswitch_14
        -0x169cadda -> :sswitch_15
        -0x99728a8 -> :sswitch_16
        0x19b96a3e -> :sswitch_17
        0x1c682951 -> :sswitch_18
        0x40c264b8 -> :sswitch_19
        0x414ef28f -> :sswitch_1a
        0x50c2f7cb -> :sswitch_1b
        0x524d5398 -> :sswitch_1c
        0x575df0be -> :sswitch_1d
        0x61f6554e -> :sswitch_1e
        0x67fffdef -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f4abffd -> :sswitch_0
        0x414ef28f -> :sswitch_1
    .end sparse-switch
.end method

.method public A07(Ljava/lang/Boolean;)V
    .locals 5

    iget-object v1, p0, LX/3QA;->A0C:LX/2L1;

    iget-object v0, v1, LX/2L1;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2L1;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/3QA;->A04:LX/2tS;

    new-instance v0, LX/2UR;

    invoke-direct {v0, v1, v3, v4, v2}, LX/2UR;-><init>(LX/2tS;JZ)V

    iput-object v0, p0, LX/3QA;->A00:LX/2UR;

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v6, p0, LX/3QA;->A0D:LX/5ZM;

    iget-object v0, v6, LX/5ZM;->A04:LX/2YF;

    invoke-virtual {v0}, LX/2YF;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/5ZM;->A01()LX/4wK;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wK;->A03:Ljava/lang/Integer;

    invoke-static {p2}, LX/5ZM;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wK;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v2

    const/4 v1, 0x2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v2, v0, :cond_1

    const/16 v0, 0xd

    if-ne v2, v0, :cond_2

    const/4 v1, 0x5

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    iput-object v4, v5, LX/4wK;->A01:Ljava/lang/Integer;

    iput-object v3, v5, LX/4wK;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/5ZM;->A02:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZG(LX/3dR;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
.end method

.method public A09(Ljava/util/Map;I)V
    .locals 3

    iget-object v1, p0, LX/3QA;->A00:LX/2UR;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2UR;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2UR;->A08:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Report tab open only once per session"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    new-instance v2, LX/1Te;

    invoke-direct {v2}, LX/1Te;-><init>()V

    iget-object v0, p0, LX/3QA;->A00:LX/2UR;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Te;->A01:Ljava/lang/Long;

    invoke-static {p2}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Te;->A00:Ljava/lang/Long;

    invoke-static {p1}, LX/2v1;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Te;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3QA;->A09:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZG(LX/3dR;)V

    iget-object v1, p0, LX/3QA;->A00:LX/2UR;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2UR;->A04:Z

    :cond_2
    return-void

    :cond_3
    iget-wide v0, v0, LX/2UR;->A05:J

    goto :goto_0
.end method
