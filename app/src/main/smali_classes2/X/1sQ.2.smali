.class public final LX/1sQ;
.super LX/1rQ;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "false"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0}, LX/0yE;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/1sQ;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1rm;LX/1rm;LX/1rm;LX/1rp;LX/1rp;LX/1rq;LX/1rZ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/1rQ;-><init>()V

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v2

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v2, v1, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "smax_id"

    const-wide/16 v0, 0x23

    invoke-static {v2, v4, v0, v1}, LX/32c;->A0A(LX/32c;Ljava/lang/String;J)V

    move-object/from16 v0, p11

    invoke-static {v2, v0}, LX/2H4;->A0N(LX/32c;Ljava/lang/String;)V

    const-string v0, "collections"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v4

    const-string v0, "collections->biz_jid"

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/39E;->A0Q(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "biz_jid"

    invoke-static {v1, v4, v0}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/0yI;->A1I(LX/32c;LX/2H4;)V

    const-string v0, "collection_limit"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x14

    move-object/from16 v5, p9

    invoke-static/range {v5 .. v10}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/0yJ;->A19(LX/32c;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    const-string v0, "item_limit"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-wide/16 v14, 0x32

    move-object/from16 v11, p10

    move-wide v12, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/39E;->A0O(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v11, v0}, LX/0yJ;->A19(LX/32c;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/32c;->A06(LX/32c;LX/32c;)V

    move-object/from16 v8, p2

    invoke-static {v4, v8}, LX/2H4;->A0I(LX/32c;LX/2H4;)V

    move-object/from16 v5, p5

    invoke-static {v4, v5}, LX/2H4;->A0E(LX/32c;LX/2H4;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v7, p3

    invoke-static {v4, v7, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    move-object/from16 v6, p4

    invoke-static {v4, v6, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    move-object/from16 v1, p6

    invoke-static {v4, v1, v0}, LX/2H4;->A0M(LX/32c;LX/2H4;Ljava/util/List;)V

    if-eqz p2, :cond_1

    invoke-virtual {v8, v4, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v5, v4, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    if-eqz p3, :cond_2

    invoke-virtual {v7, v4, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v6, v4, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v1, v4, v0}, LX/1sE;->BZ7(LX/32c;Ljava/util/List;)V

    :cond_4
    invoke-static {v4, v2}, LX/32c;->A06(LX/32c;LX/32c;)V

    move-object/from16 v1, p7

    iget-object v0, v1, LX/2H4;->A00:LX/38n;

    invoke-static {v0, v2, v3, v1}, LX/2H4;->A0F(LX/38n;LX/32c;LX/2H4;LX/1sE;)V

    return-void
.end method
