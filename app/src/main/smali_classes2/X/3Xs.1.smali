.class public LX/3Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/480;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/47T;

.field public final A02:LX/2tU;

.field public final A03:LX/1QX;

.field public final A04:LX/32u;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2rn;LX/47T;LX/2tU;LX/1QX;LX/32u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yM;->A0y()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/3Xs;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/3Xs;->A03:LX/1QX;

    iput-object p1, p0, LX/3Xs;->A00:LX/2rn;

    iput-object p5, p0, LX/3Xs;->A04:LX/32u;

    iput-object p3, p0, LX/3Xs;->A02:LX/2tU;

    iput-object p2, p0, LX/3Xs;->A01:LX/47T;

    return-void
.end method

.method public static A00(LX/38n;Ljava/lang/String;)LX/2cA;
    .locals 0

    invoke-virtual {p0, p1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object p0

    invoke-static {p0, p1}, LX/3Xs;->A01(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/38n;Ljava/lang/String;)LX/2cA;
    .locals 8

    const-string v1, "error"

    invoke-virtual {p0, v1}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object p0

    const-string v2, "backoff"

    const-wide/16 v0, 0x1c20

    invoke-virtual {p0, v2, v0, v1}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v6

    const-wide/32 v0, 0x36ee80

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v0, "text"

    invoke-virtual {p0, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v5

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v2, v0, v1}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "connection/unisynciq/parse/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error/error_text= "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backoff:"

    invoke-static {v0, v4, v1, v2}, LX/0yE;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/2cA;

    invoke-direct {v2, v1, v3, v6, v0}, LX/2cA;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v2

    :cond_0
    const-string/jumbo v0, "refresh"

    invoke-virtual {p0, v0, v3}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    new-instance v2, LX/2cA;

    invoke-direct {v2, v3, v1, v3, v0}, LX/2cA;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public static A02(LX/82N;I)LX/38n;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string v0, "dhash"

    invoke-static {v0, v1, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "consumer_status"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public static A03(LX/82N;I)LX/38n;
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/82N;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/82N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string v0, "dhash"

    invoke-static {v0, v1, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v0, "eligible_offers"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A04(LX/2yk;Ljava/lang/String;J)Ljava/util/concurrent/Future;
    .locals 41

    move-object/from16 v40, p0

    move-object/from16 v0, v40

    iget-object v0, v0, LX/3Xs;->A04:LX/32u;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v17

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v11, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_0
    move-object/from16 v12, p1

    iget-object v2, v12, LX/2yk;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v25, "sidelist"

    const-string/jumbo v20, "pay"

    const-string v24, "bot"

    const-string v15, "devices"

    const-string/jumbo v14, "username"

    const-string v9, "business"

    const-string v23, "id"

    const-string/jumbo v10, "picture"

    const-string/jumbo v8, "verified_name"

    const-string/jumbo v6, "status"

    const-string/jumbo v13, "profile"

    const-string/jumbo v18, "type"

    const-string v1, "contact"

    if-ge v11, v0, :cond_33

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2VE;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-boolean v0, v3, LX/2VE;->A0F:Z

    const-string v12, "delete"

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/2VE;->A0J:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/2VE;->A0G:Z

    if-eqz v0, :cond_31

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v5

    move-object/from16 v2, v18

    invoke-static {v2, v12, v5}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1, v5}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    const/16 v28, 0x1

    :cond_2
    iget-boolean v0, v3, LX/2VE;->A0O:Z

    const-wide/16 v21, 0x0

    if-eqz v0, :cond_4

    iget-wide v0, v3, LX/2VE;->A04:J

    cmp-long v2, v0, v21

    if-lez v2, :cond_3

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    iget-wide v0, v3, LX/2VE;->A04:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "t"

    invoke-static {v0, v1, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v4, v2}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_3
    const/16 v29, 0x1

    :cond_4
    iget-boolean v0, v3, LX/2VE;->A0E:Z

    const-string/jumbo v7, "tag"

    if-eqz v0, :cond_7

    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v3, LX/2VE;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "serial"

    iget-object v0, v3, LX/2VE;->A0C:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-static {v8, v0, v2}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_5
    iget-object v0, v3, LX/2VE;->A09:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    iget-object v0, v3, LX/2VE;->A09:Ljava/lang/String;

    invoke-static {v7, v0, v2}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, v26

    invoke-static {v13, v0, v2}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :goto_3
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v9, v4, v0, v1}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    :cond_6
    const/16 v31, 0x1

    :cond_7
    iget-boolean v0, v3, LX/2VE;->A0M:Z

    if-eqz v0, :cond_9

    iget v0, v3, LX/2VE;->A01:I

    if-lez v0, :cond_8

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v5

    iget v2, v3, LX/2VE;->A01:I

    new-instance v1, LX/3CP;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v2}, LX/3CP;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v10, v4, v5}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_8
    const/16 v30, 0x1

    :cond_9
    iget-boolean v0, v3, LX/2VE;->A0H:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/2VE;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, "device_hash"

    iget-object v0, v3, LX/2VE;->A0A:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-wide v0, v3, LX/2VE;->A03:J

    cmp-long v5, v0, v21

    if-lez v5, :cond_a

    const-string/jumbo v6, "ts"

    iget-wide v0, v3, LX/2VE;->A03:J

    new-instance v5, LX/3CP;

    invoke-direct {v5, v6, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v5, v3, LX/2VE;->A02:J

    cmp-long v8, v5, v0

    if-lez v8, :cond_a

    const-string v6, "expected_ts"

    iget-wide v0, v3, LX/2VE;->A02:J

    new-instance v5, LX/3CP;

    invoke-direct {v5, v6, v0, v1}, LX/3CP;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v0

    invoke-static {v15, v4, v0}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_b
    const/16 v33, 0x1

    :cond_c
    iget-boolean v0, v3, LX/2VE;->A0D:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v3, LX/2VE;->A00:I

    if-lez v0, :cond_d

    iget v1, v3, LX/2VE;->A00:I

    new-instance v0, LX/3CP;

    invoke-direct {v0, v7, v1}, LX/3CP;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v3, LX/2VE;->A08:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string/jumbo v1, "persona_id"

    iget-object v0, v3, LX/2VE;->A08:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/3CP;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0yJ;->A1a(Ljava/util/AbstractCollection;I)[LX/3CP;

    move-result-object v0

    invoke-static {v13, v0}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-static {v2, v0, v4, v1}, LX/38n;->A0Q(LX/38n;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_f
    const/16 v36, 0x1

    :cond_10
    iget-object v0, v3, LX/2VE;->A07:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2f

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v10

    const-string v2, "jid"

    iget-object v1, v3, LX/2VE;->A07:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/3CP;

    invoke-direct {v0, v1, v2}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v10, v1

    :goto_4
    iget-boolean v0, v3, LX/2VE;->A0L:Z

    if-eqz v0, :cond_24

    iget-object v0, v3, LX/2VE;->A05:LX/2Pn;

    if-eqz v0, :cond_24

    iget-boolean v0, v3, LX/2VE;->A0L:Z

    if-eqz v0, :cond_18

    iget-object v2, v3, LX/2VE;->A05:LX/2Pn;

    if-eqz v2, :cond_18

    iget-object v0, v2, LX/2Pn;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    or-int/lit8 v27, v27, 0x1

    :cond_11
    iget-object v0, v2, LX/2Pn;->A01:LX/82N;

    invoke-virtual {v0}, LX/82N;->isEmpty()Z

    move-result v6

    const/4 v5, 0x3

    const/4 v1, 0x1

    if-nez v6, :cond_15

    invoke-static {v0}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v7

    :cond_12
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_13

    or-int/lit8 v27, v27, 0x4

    goto :goto_5

    :cond_13
    if-ne v0, v1, :cond_14

    or-int/lit8 v27, v27, 0x2

    goto :goto_5

    :cond_14
    if-ne v0, v5, :cond_12

    or-int/lit8 v27, v27, 0x8

    goto :goto_5

    :cond_15
    iget-object v0, v2, LX/2Pn;->A02:LX/82N;

    invoke-virtual {v0}, LX/82N;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v0}, LX/0yK;->A0K(LX/82N;)LX/81a;

    move-result-object v2

    :cond_16
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yG;->A06(Ljava/util/Map$Entry;)I

    move-result v0

    if-ne v0, v1, :cond_17

    or-int/lit8 v27, v27, 0x10

    goto :goto_6

    :cond_17
    if-ne v0, v5, :cond_16

    or-int/lit8 v27, v27, 0x20

    goto :goto_6

    :cond_18
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/2VE;->A05:LX/2Pn;

    iget-object v5, v1, LX/2Pn;->A00:Landroid/util/Pair;

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_19

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v7}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    new-array v7, v6, [LX/3CP;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v8, "dhash"

    invoke-static {v8, v5, v7, v0}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v5, "merchant_status"

    invoke-static {v5, v2, v7}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :cond_19
    and-int/lit8 v7, v27, 0x2

    const/4 v5, 0x2

    if-eq v7, v5, :cond_1a

    const/16 v7, 0x10

    and-int/lit8 v5, v27, 0x10

    const/4 v8, 0x0

    if-ne v5, v7, :cond_1b

    :cond_1a
    const/4 v8, 0x1

    :cond_1b
    const/4 v5, 0x0

    if-eqz v8, :cond_1e

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v8, v1, LX/2Pn;->A01:LX/82N;

    invoke-static {v8, v6}, LX/3Xs;->A02(LX/82N;I)LX/38n;

    move-result-object v9

    iget-object v8, v1, LX/2Pn;->A02:LX/82N;

    invoke-static {v8, v6}, LX/3Xs;->A03(LX/82N;I)LX/38n;

    move-result-object v8

    if-eqz v9, :cond_1c

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v7, v0}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v8

    const-string/jumbo v7, "upi"

    invoke-static {v7, v2, v5, v8}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    :cond_1e
    const/4 v8, 0x4

    and-int/lit8 v7, v27, 0x4

    if-ne v7, v8, :cond_1f

    new-array v6, v6, [LX/38n;

    iget-object v8, v1, LX/2Pn;->A01:LX/82N;

    const/4 v7, 0x2

    invoke-static {v8, v7}, LX/3Xs;->A02(LX/82N;I)LX/38n;

    move-result-object v7

    aput-object v7, v6, v0

    const-string/jumbo v7, "novi"

    invoke-static {v7, v2, v5, v6}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    :cond_1f
    and-int/lit8 v7, v27, 0x8

    const/16 v6, 0x8

    if-eq v7, v6, :cond_20

    const/16 v7, 0x20

    and-int/lit8 v6, v27, 0x20

    if-ne v6, v7, :cond_23

    :cond_20
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v8, v1, LX/2Pn;->A01:LX/82N;

    const/4 v7, 0x3

    invoke-static {v8, v7}, LX/3Xs;->A02(LX/82N;I)LX/38n;

    move-result-object v8

    iget-object v1, v1, LX/2Pn;->A02:LX/82N;

    invoke-static {v1, v7}, LX/3Xs;->A03(LX/82N;I)LX/38n;

    move-result-object v1

    if-eqz v8, :cond_21

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    if-eqz v1, :cond_22

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v6, v0}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v6

    const-string v1, "fbpay"

    invoke-static {v1, v2, v5, v6}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v2, v0}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v4, v5, v1}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    :cond_24
    iget-boolean v0, v3, LX/2VE;->A0I:Z

    if-eqz v0, :cond_25

    const/16 v34, 0x1

    :cond_25
    iget-boolean v0, v3, LX/2VE;->A0K:Z

    if-eqz v0, :cond_26

    const/16 v35, 0x1

    :cond_26
    iget-boolean v0, v3, LX/2VE;->A0P:Z

    if-eqz v0, :cond_27

    const/16 v37, 0x1

    :cond_27
    iget-boolean v0, v3, LX/2VE;->A0J:Z

    const-string/jumbo v5, "user"

    if-eqz v0, :cond_2d

    iget-boolean v0, v3, LX/2VE;->A0N:Z

    if-nez v0, :cond_28

    move/from16 v0, v32

    const/16 v32, 0x0

    if-eqz v0, :cond_29

    :cond_28
    const/16 v32, 0x1

    :cond_29
    iget-boolean v0, v3, LX/2VE;->A0G:Z

    if-eqz v0, :cond_2c

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v2, v12, v1}, LX/3CP;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, v25

    invoke-static {v0, v4, v1}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    :goto_7
    if-eqz v35, :cond_2a

    move-object/from16 v0, v40

    invoke-virtual {v0, v3, v4}, LX/3Xs;->A05(LX/2VE;Ljava/util/List;)V

    :cond_2a
    invoke-static {v4, v2}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v5, v0, v10, v1}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    iget-object v0, v3, LX/2VE;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/2VE;->A06:LX/3dS;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/3dS;->A0Q()Z

    :cond_2b
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_2c
    const/4 v2, 0x0

    goto :goto_7

    :cond_2d
    if-eqz v35, :cond_2e

    move-object/from16 v0, v40

    invoke-virtual {v0, v3, v4}, LX/3Xs;->A05(LX/2VE;Ljava/util/List;)V

    :cond_2e
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v5, v0, v10, v1}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    goto :goto_8

    :cond_2f
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_31
    iget-object v0, v3, LX/2VE;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v2, v3, LX/2VE;->A0B:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, LX/38n;

    invoke-direct {v5, v1, v2, v0}, LX/38n;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/3CP;)V

    goto/16 :goto_1

    :cond_32
    const/4 v5, 0x0

    iget-object v0, v3, LX/2VE;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v0

    invoke-static {v14, v5, v0}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v4, v0}, LX/38n;->A0T(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;)V

    goto/16 :goto_2

    :cond_33
    iget-object v11, v12, LX/2yk;->A01:LX/1wv;

    add-int v0, v28, v29

    add-int v0, v0, v31

    add-int v0, v0, v32

    add-int v0, v0, v30

    add-int v0, v0, v33

    invoke-static/range {v27 .. v27}, LX/000;->A1S(I)Z

    move-result v2

    add-int/2addr v0, v2

    add-int v0, v0, v34

    add-int v0, v0, v35

    add-int v0, v0, v37

    add-int v0, v0, v36

    new-array v4, v0, [LX/38n;

    const/4 v0, 0x0

    if-eqz v28, :cond_50

    invoke-static {v1, v0}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v4, v1

    const/4 v3, 0x1

    :goto_9
    if-eqz v29, :cond_34

    add-int/lit8 v1, v3, 0x1

    invoke-static {v6, v0, v4, v3}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    move v3, v1

    :cond_34
    if-eqz v31, :cond_35

    const/4 v1, 0x2

    new-array v2, v1, [LX/38n;

    invoke-static {v8, v0}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v1

    const-string/jumbo v6, "v"

    iget v5, v12, LX/2yk;->A00:I

    new-instance v0, LX/3CP;

    invoke-direct {v0, v6, v5}, LX/3CP;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v13, v1}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x0

    invoke-static {v9, v0, v2}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    aput-object v0, v4, v3

    move v3, v1

    :cond_35
    if-eqz v30, :cond_36

    sget-object v0, LX/1wv;->A07:LX/1wv;

    if-eq v11, v0, :cond_4e

    sget-object v0, LX/1wv;->A09:LX/1wv;

    if-eq v11, v0, :cond_4e

    const/4 v5, 0x0

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4d

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4d

    const-string/jumbo v1, "preview"

    :goto_a
    move-object/from16 v0, v18

    invoke-static {v0, v1, v2, v5}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :goto_b
    add-int/lit8 v0, v3, 0x1

    invoke-static {v10, v2, v4, v3}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    move v3, v0

    :cond_36
    if-eqz v32, :cond_37

    add-int/lit8 v2, v3, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-static {v0, v1, v4, v3}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    move v3, v2

    :cond_37
    if-eqz v33, :cond_38

    add-int/lit8 v5, v3, 0x1

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "version"

    const-string v0, "2"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v15, v2, v4, v3}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    move v3, v5

    :cond_38
    and-int/lit8 v0, v27, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    and-int/lit8 v2, v27, 0x4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_41

    and-int/lit8 v2, v27, 0x2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_41

    and-int/lit8 v2, v27, 0x8

    const/16 v1, 0x8

    if-eq v2, v1, :cond_41

    and-int/lit8 v2, v27, 0x10

    const/16 v1, 0x10

    if-eq v2, v1, :cond_41

    const/16 v2, 0x20

    and-int/lit8 v1, v27, 0x20

    if-eq v1, v2, :cond_41

    const/4 v1, 0x0

    :goto_c
    if-eqz v34, :cond_39

    add-int/lit8 v2, v3, 0x1

    const-string v0, "disappearing_mode"

    invoke-static {v0, v1, v4, v3}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    move v3, v2

    :cond_39
    if-eqz v35, :cond_3a

    add-int/lit8 v2, v3, 0x1

    const-string v0, "lid"

    invoke-static {v0, v1, v4, v3}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    move v3, v2

    :cond_3a
    if-eqz v37, :cond_3b

    add-int/lit8 v0, v3, 0x1

    invoke-static {v14, v1, v4, v3}, LX/38n;->A0W(Ljava/lang/String;[LX/3CP;[Ljava/lang/Object;I)V

    move v3, v0

    :cond_3b
    if-eqz v36, :cond_3c

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string/jumbo v1, "v"

    const-string v0, "1"

    invoke-static {v1, v0, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v2

    const/4 v1, 0x0

    move-object/from16 v0, v24

    invoke-static {v2, v0, v1}, LX/38n;->A0H(LX/38n;Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    aput-object v0, v4, v3

    :cond_3c
    invoke-static/range {v16 .. v16}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    invoke-static/range {v17 .. v17}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v6

    add-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v6

    new-array v3, v0, [LX/38n;

    const-string/jumbo v0, "query"

    const/4 v2, 0x0

    invoke-static {v0, v2, v4}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    if-eqz v1, :cond_40

    move-object/from16 v0, v16

    invoke-static {v0, v4}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string v0, "list"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x2

    :goto_d
    if-eqz v6, :cond_3d

    move-object/from16 v0, v17

    invoke-static {v0, v4}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v1

    const-string/jumbo v0, "side_list"

    invoke-static {v0, v2, v1}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    aput-object v0, v3, v5

    :cond_3d
    const/4 v0, 0x5

    new-array v1, v0, [LX/3CP;

    const-string/jumbo v0, "sid"

    move-object/from16 v4, p2

    invoke-static {v0, v4, v1}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "index"

    const-string v0, "0"

    invoke-static {v2, v0, v1}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "last"

    const-string/jumbo v0, "true"

    invoke-static {v2, v0, v1}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/1wv;->mode:LX/1wL;

    iget-object v2, v0, LX/1wL;->modeString:Ljava/lang/String;

    const-string/jumbo v0, "mode"

    invoke-static {v0, v2, v1}, LX/3CP;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "context"

    iget-object v0, v11, LX/1wv;->context:LX/1wl;

    iget-object v0, v0, LX/1wl;->contextString:Ljava/lang/String;

    invoke-static {v2, v0}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v2

    const/4 v0, 0x4

    aput-object v2, v1, v0

    const-string/jumbo v0, "usync"

    invoke-static {v0, v1, v3}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v2

    const/4 v1, 0x3

    new-array v1, v1, [LX/3CP;

    const-string/jumbo v3, "xmlns"

    invoke-static {v3, v0, v1}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v3, v23

    move-object/from16 v0, v19

    invoke-static {v3, v0, v1}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "get"

    move-object/from16 v0, v18

    invoke-static {v0, v3, v1}, LX/3CP;->A08(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v1

    iget-boolean v2, v12, LX/2yk;->A03:Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0xa

    if-eq v3, v0, :cond_3f

    const/16 v0, 0x17

    if-eq v3, v0, :cond_3f

    const-string/jumbo v25, "preview"

    :goto_e
    new-instance v0, LX/2Ux;

    move-object/from16 v24, v11

    move-object/from16 v26, v4

    move/from16 v38, v2

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v38}, LX/2Ux;-><init>(LX/1wv;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZ)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/2Ux;

    move-object/from16 v0, v40

    iget-object v1, v0, LX/3Xs;->A05:Ljava/util/Map;

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/1wv;->context:LX/1wl;

    sget-object v0, LX/1wl;->A08:LX/1wl;

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/38n;

    const/16 v7, 0x66

    invoke-static {v0}, LX/0yM;->A1X(Ljava/lang/Object;)Z

    move-result v10

    move-wide/from16 v8, p3

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object v5, v0

    move-object/from16 v6, v19

    if-eqz v1, :cond_3e

    invoke-virtual/range {v3 .. v10}, LX/32u;->A0M(LX/480;LX/38n;Ljava/lang/String;IJZ)Z

    :goto_f
    iget-object v0, v2, LX/2Ux;->A02:LX/3hG;

    return-object v0

    :cond_3e
    invoke-virtual/range {v3 .. v10}, LX/32u;->A0F(LX/480;LX/38n;Ljava/lang/String;IJZ)V

    goto :goto_f

    :cond_3f
    const-string v25, "image"

    goto :goto_e

    :cond_40
    const/4 v5, 0x1

    goto/16 :goto_d

    :cond_41
    const-string v1, "merchant_status"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v6

    const-string v1, "consumer_status"

    invoke-static {v1, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v9

    const-string v1, "eligible_offers"

    invoke-static {v1, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v10

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_42

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    and-int/lit8 v7, v27, 0x2

    const/4 v6, 0x2

    if-eq v7, v6, :cond_43

    and-int/lit8 v5, v27, 0x10

    const/16 v0, 0x10

    const/4 v8, 0x0

    if-ne v5, v0, :cond_44

    :cond_43
    const/4 v8, 0x1

    :cond_44
    const/4 v0, 0x0

    if-eqz v8, :cond_47

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-ne v7, v6, :cond_45

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    and-int/lit8 v7, v27, 0x10

    const/16 v6, 0x10

    if-ne v7, v6, :cond_46

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-static {v5, v0}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v6

    const-string/jumbo v5, "upi"

    invoke-static {v5, v1, v2, v6}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    :cond_47
    const/4 v6, 0x4

    and-int/lit8 v5, v27, 0x4

    if-ne v5, v6, :cond_48

    invoke-static {v9}, LX/0yI;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v0}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v6

    const-string/jumbo v5, "novi"

    invoke-static {v5, v1, v2, v6}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    :cond_48
    and-int/lit8 v7, v27, 0x8

    const/16 v6, 0x8

    if-eq v7, v6, :cond_49

    const/16 v8, 0x20

    and-int/lit8 v5, v27, 0x20

    if-ne v5, v8, :cond_4c

    :cond_49
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    if-ne v7, v6, :cond_4a

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4a
    const/16 v7, 0x20

    and-int/lit8 v6, v27, 0x20

    if-ne v6, v7, :cond_4b

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4b
    invoke-static {v5, v0}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v6

    const-string v5, "fbpay"

    invoke-static {v5, v1, v2, v6}, LX/38n;->A0U(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/3CP;[LX/38n;)V

    :cond_4c
    add-int/lit8 v6, v3, 0x1

    invoke-static {v1, v0}, LX/0yH;->A1a(Ljava/util/AbstractCollection;I)[LX/38n;

    move-result-object v5

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v2, v5}, LX/38n;->A0L(Ljava/lang/String;[LX/3CP;[LX/38n;)LX/38n;

    move-result-object v0

    aput-object v0, v4, v3

    move v3, v6

    goto/16 :goto_c

    :cond_4d
    const-string v1, "image"

    goto/16 :goto_a

    :cond_4e
    const/4 v0, 0x2

    new-array v2, v0, [LX/3CP;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4f

    const-string/jumbo v1, "preview"

    :goto_10
    move-object/from16 v0, v18

    invoke-static {v0, v1, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "format"

    const-string/jumbo v0, "url"

    invoke-static {v1, v0, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4f
    const-string v1, "image"

    goto :goto_10

    :cond_50
    const/4 v3, 0x0

    goto/16 :goto_9
.end method

.method public final A05(LX/2VE;Ljava/util/List;)V
    .locals 4

    iget-object v3, p1, LX/2VE;->A07:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v3, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3Xs;->A03:LX/1QX;

    const/16 v1, 0x764

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Xs;->A02:LX/2tU;

    check-cast v3, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v3}, LX/2tU;->A01(Lcom/whatsapp/jid/PhoneUserJid;)LX/1aF;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yO;->A0A()[LX/3CP;

    move-result-object v2

    const-string v0, "jid"

    new-instance v1, LX/3CP;

    invoke-direct {v1, v3, v0}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "lid"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BJs(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3Xs;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ux;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2Ux;->A02:LX/3hG;

    new-instance v0, LX/1ym;

    invoke-direct {v0, p1}, LX/1ym;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3hG;->BJr(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v0, "UniSyncProtocolHelper/onDeliveryFailure missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BLK(LX/38n;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/3Xs;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ux;

    if-eqz v2, :cond_2

    invoke-static {p1}, LX/38n;->A0D(LX/38n;)LX/38n;

    move-result-object v3

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_1

    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_0
    const-string v0, "backoff"

    invoke-virtual {v3, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yJ;->A0A(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/32 v0, 0x36ee80

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/2Ux;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " backoff="

    invoke-static {v0, v1, v8, v9}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v3, p0, LX/3Xs;->A01:LX/47T;

    iget-object v4, v2, LX/2Ux;->A01:LX/1wv;

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v9}, LX/47T;->B8X(LX/1wv;Ljava/lang/String;IIJ)V

    iget-object v1, v2, LX/2Ux;->A02:LX/3hG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "UniSyncProtocolHelper/onError missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public BVm(LX/38n;Ljava/lang/String;)V
    .locals 60

    move-object/from16 v59, p0

    move-object/from16 v0, v59

    iget-object v0, v0, LX/3Xs;->A05:Ljava/util/Map;

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ux;

    if-eqz v3, :cond_3e

    const-string/jumbo v0, "usync"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_3d

    const-string/jumbo v0, "result"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    iget-boolean v5, v3, LX/2Ux;->A08:Z

    const-string v4, " backoff="

    const-string v2, " code="

    const/16 v16, 0x0

    if-eqz v5, :cond_3b

    const-string v6, "contact"

    invoke-static {v0, v6}, LX/3Xs;->A00(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object v29

    move-object/from16 v5, v29

    iget-boolean v5, v5, LX/2cA;->A03:Z

    if-nez v5, :cond_0

    iget-boolean v5, v3, LX/2Ux;->A05:Z

    if-nez v5, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, "UniSyncProtocolHelper/handleSyncContactError sid="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v3, LX/2Ux;->A04:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    iget-object v8, v5, LX/2cA;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/2cA;->A01:Ljava/lang/Long;

    invoke-static {v7, v9}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v5, v59

    iget-object v9, v5, LX/3Xs;->A01:LX/47T;

    iget-object v10, v3, LX/2Ux;->A01:LX/1wv;

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface/range {v9 .. v15}, LX/47T;->B8X(LX/1wv;Ljava/lang/String;IIJ)V

    :cond_0
    invoke-virtual {v0, v6}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v7

    const-string/jumbo v6, "version"

    move-object/from16 v5, v16

    invoke-virtual {v7, v6, v5}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    :goto_0
    iget-boolean v5, v3, LX/2Ux;->A0F:Z

    if-eqz v5, :cond_3a

    const-string/jumbo v5, "sidelist"

    invoke-static {v0, v5}, LX/3Xs;->A00(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object v28

    move-object/from16 v5, v28

    iget-boolean v5, v5, LX/2cA;->A03:Z

    if-nez v5, :cond_1

    iget-boolean v5, v3, LX/2Ux;->A05:Z

    if-nez v5, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "UniSyncProtocolHelper/handleSyncSidelistError sid="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, LX/2Ux;->A04:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    iget-object v5, v2, LX/2cA;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LX/2cA;->A01:Ljava/lang/Long;

    invoke-static {v4, v6}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    move-object/from16 v2, v59

    iget-object v6, v2, LX/3Xs;->A01:LX/47T;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, LX/47T;->B8Z(IILjava/lang/String;J)V

    :cond_1
    :goto_1
    iget-boolean v2, v3, LX/2Ux;->A0D:Z

    if-eqz v2, :cond_39

    const-string/jumbo v2, "status"

    invoke-static {v0, v2}, LX/3Xs;->A00(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object v50

    :goto_2
    iget-boolean v2, v3, LX/2Ux;->A0C:Z

    if-eqz v2, :cond_38

    const-string/jumbo v2, "picture"

    invoke-static {v0, v2}, LX/3Xs;->A00(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object v51

    :goto_3
    iget-boolean v2, v3, LX/2Ux;->A07:Z

    const-string v27, "business"

    if-eqz v2, :cond_37

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/3Xs;->A00(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object v22

    :goto_4
    iget-boolean v2, v3, LX/2Ux;->A09:Z

    if-eqz v2, :cond_36

    const-string v2, "devices"

    invoke-static {v0, v2}, LX/3Xs;->A00(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object v52

    :goto_5
    iget v5, v3, LX/2Ux;->A00:I

    and-int/lit8 v4, v5, 0x1

    const/4 v2, 0x1

    if-eq v4, v2, :cond_35

    and-int/lit8 v4, v5, 0x4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_35

    and-int/lit8 v4, v5, 0x2

    const/4 v2, 0x2

    if-eq v4, v2, :cond_35

    and-int/lit8 v4, v5, 0x8

    const/16 v2, 0x8

    if-eq v4, v2, :cond_35

    and-int/lit8 v4, v5, 0x10

    const/16 v2, 0x10

    if-eq v4, v2, :cond_35

    const/16 v4, 0x20

    and-int/lit8 v2, v5, 0x20

    if-eq v2, v4, :cond_35

    move-object/from16 v53, v16

    :goto_6
    iget-boolean v2, v3, LX/2Ux;->A0A:Z

    if-eqz v2, :cond_34

    const-string v2, "disappearing_mode"

    invoke-static {v0, v2}, LX/3Xs;->A00(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object v54

    :goto_7
    iget-boolean v2, v3, LX/2Ux;->A0B:Z

    const-string v26, "lid"

    if-eqz v2, :cond_33

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/3Xs;->A00(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object v21

    :goto_8
    iget-boolean v2, v3, LX/2Ux;->A06:Z

    if-eqz v2, :cond_32

    const-string v2, "bot"

    invoke-static {v0, v2}, LX/3Xs;->A00(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object v56

    :goto_9
    iget-boolean v2, v3, LX/2Ux;->A0E:Z

    const-string/jumbo v25, "username"

    if-eqz v2, :cond_2

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/3Xs;->A00(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object v16

    :cond_2
    const-string v0, "list"

    invoke-virtual {v1, v0}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v0

    const-string/jumbo v2, "side_list"

    invoke-virtual {v1, v2}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v20

    iget-object v0, v0, LX/38n;->A03:[LX/38n;

    move-object/from16 v19, v0

    if-eqz v0, :cond_31

    array-length v0, v0

    move/from16 v18, v0

    :goto_a
    if-eqz v20, :cond_30

    move-object/from16 v0, v20

    iget-object v0, v0, LX/38n;->A03:[LX/38n;

    if-eqz v0, :cond_30

    array-length v0, v0

    move/from16 v17, v0

    :goto_b
    add-int v17, v17, v18

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v23

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v24

    const/4 v15, 0x0

    :goto_c
    move/from16 v0, v17

    if-ge v15, v0, :cond_3c

    move/from16 v0, v18

    if-ge v15, v0, :cond_2f

    aget-object v1, v19, v15

    const/16 v32, 0x0

    :goto_d
    const-class v0, Lcom/whatsapp/jid/UserJid;

    const-string v4, "jid"

    invoke-virtual {v1, v0, v4}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    if-nez v5, :cond_2d

    new-instance v0, LX/2VB;

    invoke-direct {v0}, LX/2VB;-><init>()V

    :goto_e
    move-object/from16 v2, v24

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f
    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iput-object v4, v0, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v32, :cond_2c

    const-string/jumbo v4, "sidelist"

    :goto_10
    invoke-virtual {v1, v4}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const-string/jumbo v13, "type"

    const/16 v36, 0x3

    const/16 v35, 0x2

    const/16 v34, 0x1

    if-nez v4, :cond_6

    iget-object v4, v0, LX/2VB;->A0K:Ljava/util/List;

    if-nez v4, :cond_3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, LX/2VB;->A0K:Ljava/util/List;

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v7}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v6

    invoke-virtual {v6, v13}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid contact type="

    invoke-static {v0, v5, v1}, LX/1zE;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1zE;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v4, "invalid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x3

    goto :goto_12

    :sswitch_1
    const-string/jumbo v4, "out"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    goto :goto_12

    :sswitch_2
    const-string v4, "in"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    :goto_12
    iput v4, v0, LX/2VB;->A04:I

    invoke-virtual {v6}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, v0, LX/2VB;->A0K:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_6
    move/from16 v4, v34

    iput v4, v0, LX/2VB;->A04:I

    :cond_7
    const-string v4, "devices"

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string v12, "code"

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v6

    const-string v8, "error"

    invoke-virtual {v6, v8}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_11

    const/4 v4, -0x1

    iput v4, v0, LX/2VB;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "UniSyncProtocolHelper/parseUser/partial error code="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5, v12, v4}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; text="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string/jumbo v4, "text"

    invoke-virtual {v5, v4, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; jid="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v7}, LX/0yF;->A1J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_13
    const-string v4, "bot"

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string/jumbo v4, "profile"

    invoke-virtual {v5, v4}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v6

    const-string/jumbo v4, "tag"

    invoke-static {v6, v4}, LX/38n;->A00(LX/38n;Ljava/lang/String;)I

    move-result v48

    const-string/jumbo v4, "persona_id"

    invoke-virtual {v6, v4, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    iget-object v4, v6, LX/38n;->A03:[LX/38n;

    if-eqz v4, :cond_1a

    const-string/jumbo v10, "name"

    invoke-virtual {v6, v10}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v7

    const-string v4, "default"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v33

    const-string v4, "attributes"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v31

    const-string v8, "description"

    invoke-virtual {v6, v8}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v14

    const-string v4, "category"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v11

    const-string/jumbo v4, "prompts"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string v4, "avatar"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v9

    const-string v4, "commands"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    const/16 v45, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4, v8}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v30

    :goto_14
    if-eqz v7, :cond_f

    invoke-virtual {v7}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v39

    :goto_15
    if-eqz v33, :cond_e

    const-string/jumbo v7, "true"

    invoke-virtual/range {v33 .. v33}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    :goto_16
    if-eqz v31, :cond_d

    invoke-virtual/range {v31 .. v31}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v40

    :goto_17
    if-eqz v14, :cond_c

    invoke-virtual {v14}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v41

    :goto_18
    if-eqz v11, :cond_b

    invoke-virtual {v11}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v42

    :goto_19
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v5, :cond_14

    const-string/jumbo v6, "prompt"

    invoke-static {v5, v6}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v14}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v5

    const-string/jumbo v6, "text"

    invoke-virtual {v5, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v6, "emoji"

    invoke-virtual {v5, v6}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-nez v5, :cond_a

    const/4 v6, 0x0

    :goto_1b
    new-instance v5, LX/2lC;

    invoke-direct {v5, v7, v6}, LX/2lC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_a
    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_b
    move-object/from16 v42, v2

    goto :goto_19

    :cond_c
    move-object/from16 v41, v2

    goto :goto_18

    :cond_d
    move-object/from16 v40, v2

    goto :goto_17

    :cond_e
    move-object/from16 v38, v2

    goto :goto_16

    :cond_f
    move-object/from16 v39, v2

    goto :goto_15

    :cond_10
    move-object/from16 v30, v2

    goto :goto_14

    :cond_11
    move/from16 v4, v34

    iput v4, v0, LX/2VB;->A00:I

    const-string v7, "device"

    const-wide/16 v9, 0x0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "unisyncprotocolhelper/parseDeviceData v2 user="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v4, v5}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v4, "device-list"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    invoke-virtual {v4, v7}, LX/38n;->A0t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v0, LX/2VB;->A0L:Ljava/util/Map;

    if-nez v4, :cond_12

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v0, LX/2VB;->A0L:Ljava/util/Map;

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v11}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v5

    const-string v4, "id"

    invoke-static {v5, v4}, LX/38n;->A01(LX/38n;Ljava/lang/String;)I

    move-result v8

    :try_start_0
    iget-object v7, v0, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v7}, LX/39J;->A06(Ljava/lang/Object;)V

    sget-object v4, Lcom/whatsapp/jid/DeviceJid;->Companion:LX/34k;

    invoke-virtual {v4, v7, v8}, LX/34k;->A01(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v0, LX/2VB;->A0L:Ljava/util/Map;

    const-string v4, "key-index"

    invoke-virtual {v5, v4, v9, v10}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v8, v7, v4, v5}, LX/0yG;->A1B(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_1c

    :cond_13
    const-string v7, "key-index-list"

    invoke-virtual {v6, v7}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v6, v7}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string/jumbo v4, "ts"

    invoke-static {v5, v4}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LX/2VB;->A06:J

    invoke-virtual {v6, v7}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string v4, "expected_ts"

    invoke-virtual {v5, v4, v9, v10}, LX/38n;->A0f(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, LX/2VB;->A05:J

    invoke-virtual {v6, v7}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    iget-object v4, v4, LX/38n;->A01:[B

    iput-object v4, v0, LX/2VB;->A0N:[B

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v4, "unisyncprotocolhelper/parseDeviceData v2 index list="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; ts="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/2VB;->A06:J

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; expectedTs="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/2VB;->A05:J

    invoke-static {v6, v4, v5}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    goto/16 :goto_13

    :cond_14
    if-eqz v9, :cond_18

    const-string v5, "behavior_graph"

    invoke-virtual {v9, v5}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v43

    :goto_1d
    if-eqz v30, :cond_15

    invoke-virtual/range {v30 .. v30}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v45

    :cond_15
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v4, :cond_19

    const-string v5, "command"

    invoke-static {v4, v5}, LX/38n;->A0O(LX/38n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v9}, LX/0yK;->A0Z(Ljava/util/Iterator;)LX/38n;

    move-result-object v4

    invoke-virtual {v4, v10}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v4, v8}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-nez v4, :cond_17

    const/4 v5, 0x0

    :goto_1f
    new-instance v4, LX/2lB;

    invoke-direct {v4, v6, v5}, LX/2lB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_17
    invoke-virtual {v4}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_18
    move-object/from16 v43, v2

    goto :goto_1d

    :cond_19
    const/16 v49, 0x0

    new-instance v4, LX/2ou;

    move-object/from16 v37, v4

    move-object/from16 v46, v11

    move-object/from16 v47, v7

    invoke-direct/range {v37 .. v49}, LX/2ou;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v4, v0, LX/2VB;->A0A:LX/2ou;

    goto :goto_20

    :cond_1a
    sget-object v46, LX/82D;->A00:LX/82D;

    new-instance v4, LX/2ou;

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move-object/from16 v45, v2

    move-object/from16 v37, v4

    move-object/from16 v38, v2

    move-object/from16 v47, v46

    move/from16 v49, v34

    invoke-direct/range {v37 .. v49}, LX/2ou;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v4, v0, LX/2VB;->A0A:LX/2ou;

    :cond_1b
    :goto_20
    const-string/jumbo v4, "status"

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string/jumbo v14, "t"

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v4}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v8

    invoke-static {v8, v14}, LX/38n;->A04(LX/38n;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v8, v12, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v13, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v10

    if-eqz v6, :cond_23

    const-string v9, "fail"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const-string v4, "401"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "403"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const-string v4, "404"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    const/4 v4, 0x0

    iput v4, v0, LX/2VB;->A03:I

    :cond_1c
    :goto_21
    const-string/jumbo v4, "picture"

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const-string v13, "id"

    if-eqz v5, :cond_21

    invoke-virtual {v1, v4}, LX/38n;->A0n(Ljava/lang/String;)LX/38n;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5, v13, v4}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LX/2VB;->A02:I

    const-string v4, "direct_path"

    invoke-virtual {v5, v4, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/2VB;->A0E:Ljava/lang/String;

    const-string/jumbo v4, "url"

    invoke-virtual {v5, v4, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/2VB;->A0I:Ljava/lang/String;

    const-string v4, "hash"

    invoke-virtual {v5, v4, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/2VB;->A0F:Ljava/lang/String;

    :goto_22
    const-string/jumbo v4, "pay"

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v4, LX/2Po;

    invoke-direct {v4}, LX/2Po;-><init>()V

    iput-object v4, v0, LX/2VB;->A0B:LX/2Po;

    const-string v4, "merchant_status"

    invoke-virtual {v8, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    const-string/jumbo v12, "value"

    const-string v7, "dhash"

    if-eqz v6, :cond_1d

    iget-object v5, v0, LX/2VB;->A0B:LX/2Po;

    const-string v4, "false"

    invoke-static {v6, v12, v4}, LX/38n;->A0Y(LX/38n;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, LX/2Po;->A03:Z

    iget-object v4, v0, LX/2VB;->A0B:LX/2Po;

    invoke-virtual {v6, v7, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LX/2Po;->A00:Ljava/lang/String;

    :cond_1d
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v6

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v4, "upi"

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v4, "novi"

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "fbpay"

    invoke-virtual {v6, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v31

    :cond_1e
    :goto_23
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static/range {v31 .. v31}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v30

    invoke-static/range {v30 .. v30}, LX/0yL;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_1e

    const-string v4, "consumer_status"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v10, v0, LX/2VB;->A0B:LX/2Po;

    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v12}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/2JB;

    invoke-direct {v4}, LX/2JB;-><init>()V

    iput-object v9, v4, LX/2JB;->A01:Ljava/lang/String;

    iput-object v5, v4, LX/2JB;->A00:Ljava/lang/String;

    iget-object v5, v10, LX/2Po;->A01:Ljava/util/HashMap;

    invoke-virtual {v5, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const-string v4, "eligible_offers"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_1e

    const-string/jumbo v4, "offer"

    invoke-virtual {v6, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v9

    iget-object v5, v0, LX/2VB;->A0B:LX/2Po;

    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_20

    invoke-virtual {v9, v13}, LX/38n;->A0r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v7, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/2JC;

    invoke-direct {v6}, LX/2JC;-><init>()V

    iput-object v10, v6, LX/2JC;->A01:Ljava/lang/String;

    iput-object v9, v6, LX/2JC;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/2Po;->A02:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_20
    const-string v10, ""

    invoke-virtual {v6, v7, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/2JC;

    invoke-direct {v6}, LX/2JC;-><init>()V

    iput-object v10, v6, LX/2JC;->A01:Ljava/lang/String;

    iput-object v9, v6, LX/2JC;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/2Po;->A02:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_21
    const/4 v4, -0x1

    iput v4, v0, LX/2VB;->A02:I

    goto/16 :goto_22

    :cond_22
    move/from16 v4, v35

    iput v4, v0, LX/2VB;->A03:I

    goto/16 :goto_21

    :cond_23
    invoke-virtual {v8}, LX/38n;->A0w()[LX/3CP;

    move-result-object v6

    if-eqz v6, :cond_24

    array-length v6, v6

    if-nez v6, :cond_25

    :cond_24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    move/from16 v4, v36

    iput v4, v0, LX/2VB;->A03:I

    goto/16 :goto_21

    :cond_25
    move/from16 v6, v34

    iput v6, v0, LX/2VB;->A03:I

    iput-wide v4, v0, LX/2VB;->A08:J

    iput-object v10, v0, LX/2VB;->A0H:Ljava/lang/String;

    goto/16 :goto_21

    :cond_26
    const-string v4, "disappearing_mode"

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_27

    const-string v6, "duration"

    const/4 v4, -0x1

    invoke-virtual {v5, v6, v4}, LX/38n;->A0c(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, LX/2VB;->A01:I

    invoke-static {v5, v14}, LX/38n;->A03(LX/38n;Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LX/2VB;->A07:J

    :cond_27
    move/from16 v4, v32

    iput-boolean v4, v0, LX/2VB;->A0M:Z

    iget-object v4, v3, LX/2Ux;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/2VB;->A0G:Ljava/lang/String;

    iget-object v4, v0, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_28

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v22, :cond_28

    move-object/from16 v4, v22

    iget-boolean v4, v4, LX/2cA;->A03:Z

    if-eqz v4, :cond_28

    if-eqz v5, :cond_28

    iget-object v4, v0, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    new-instance v7, LX/2N3;

    invoke-direct {v7}, LX/2N3;-><init>()V

    iput-object v4, v7, LX/2N3;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v5, v7, LX/2N3;->A02:LX/38n;

    const-string/jumbo v4, "verified_name"

    invoke-virtual {v5, v4}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v6

    if-eqz v6, :cond_2b

    new-instance v5, LX/2N2;

    invoke-direct {v5}, LX/2N2;-><init>()V

    iget-object v4, v6, LX/38n;->A01:[B

    iput-object v4, v5, LX/2N2;->A02:[B

    const-string/jumbo v4, "verified_level"

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/23O;->A00(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, LX/2N2;->A00:I

    const-string v4, "host_storage"

    invoke-virtual {v6, v4, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "actual_actors"

    invoke-virtual {v6, v8, v2}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "privacy_mode_ts"

    invoke-virtual {v6, v2, v9}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/3dO;

    invoke-direct {v2, v4, v8, v6}, LX/3dO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, LX/2N2;->A01:LX/3dO;

    iput-object v5, v7, LX/2N3;->A00:LX/2N2;

    :goto_24
    iput-object v7, v0, LX/2VB;->A09:LX/2N3;

    :cond_28
    if-eqz v21, :cond_29

    move-object/from16 v2, v21

    iget-boolean v2, v2, LX/2cA;->A03:Z

    if-eqz v2, :cond_29

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v5

    if-eqz v5, :cond_29

    const-class v4, LX/1aF;

    const-string/jumbo v2, "val"

    invoke-virtual {v5, v4, v2}, LX/38n;->A0h(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/1aF;

    iput-object v2, v0, LX/2VB;->A0C:LX/1aF;

    :cond_29
    if-eqz v16, :cond_2a

    move-object/from16 v2, v16

    iget-boolean v2, v2, LX/2cA;->A03:Z

    if-eqz v2, :cond_2a

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, LX/38n;->A0m(Ljava/lang/String;)LX/38n;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/38n;->A0o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2VB;->A0J:Ljava/lang/String;

    :cond_2a
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_c

    :cond_2b
    iput-object v2, v7, LX/2N3;->A00:LX/2N2;

    goto :goto_24

    :cond_2c
    const-string v4, "contact"

    goto/16 :goto_10

    :cond_2d
    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VB;

    goto/16 :goto_f

    :cond_2e
    new-instance v0, LX/2VB;

    invoke-direct {v0}, LX/2VB;-><init>()V

    move-object/from16 v2, v23

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_2f
    move-object/from16 v0, v20

    iget-object v0, v0, LX/38n;->A03:[LX/38n;

    sub-int v1, v15, v18

    aget-object v1, v0, v1

    const/16 v32, 0x1

    goto/16 :goto_d

    :cond_30
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_31
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_32
    move-object/from16 v56, v16

    goto/16 :goto_9

    :cond_33
    move-object/from16 v21, v16

    goto/16 :goto_8

    :cond_34
    move-object/from16 v54, v16

    goto/16 :goto_7

    :cond_35
    const-string/jumbo v2, "pay"

    invoke-static {v0, v2}, LX/3Xs;->A00(LX/38n;Ljava/lang/String;)LX/2cA;

    move-result-object v53

    goto/16 :goto_6

    :cond_36
    move-object/from16 v52, v16

    goto/16 :goto_5

    :cond_37
    move-object/from16 v22, v16

    goto/16 :goto_4

    :cond_38
    move-object/from16 v51, v16

    goto/16 :goto_3

    :cond_39
    move-object/from16 v50, v16

    goto/16 :goto_2

    :cond_3a
    move-object/from16 v28, v16

    goto/16 :goto_1

    :cond_3b
    move-object/from16 v58, v16

    move-object/from16 v29, v16

    goto/16 :goto_0

    :catch_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Invalid device id jid="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-static {v0, v2, v8}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1zE;->A01(Ljava/lang/String;)LX/1zE;

    move-result-object v0

    throw v0

    :cond_3c
    const/4 v1, 0x0

    new-array v0, v1, [LX/2VB;

    move-object/from16 v2, v24

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/2VB;

    new-instance v0, LX/2Ug;

    move-object/from16 v46, v0

    move-object/from16 v47, v29

    move-object/from16 v48, v28

    move-object/from16 v49, v22

    move-object/from16 v55, v21

    move-object/from16 v57, v16

    invoke-direct/range {v46 .. v58}, LX/2Ug;-><init>(LX/2cA;LX/2cA;LX/2cA;LX/2cA;LX/2cA;LX/2cA;LX/2cA;LX/2cA;LX/2cA;LX/2cA;LX/2cA;Ljava/lang/String;)V

    new-instance v5, LX/2JD;

    invoke-direct {v5, v0, v2}, LX/2JD;-><init>(LX/2Ug;[LX/2VB;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "UniSyncProtocolHelper/handleSyncResult sid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/2Ux;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " querySync="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/2Ux;->A05:Z

    invoke-static {v4, v0}, LX/0yE;->A1S(Ljava/lang/StringBuilder;Z)V

    move-object/from16 v0, v59

    iget-object v0, v0, LX/3Xs;->A01:LX/47T;

    invoke-interface {v0, v5, v2, v1}, LX/47T;->B8Y(LX/2JD;Ljava/lang/String;I)V

    :cond_3d
    iget-object v1, v3, LX/2Ux;->A02:LX/3hG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3hG;->BJt(Ljava/lang/Object;)V

    return-void

    :cond_3e
    const-string v0, "UniSyncProtocolHelper/onSuccess missing request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd25 -> :sswitch_2
        0x1af4e -> :sswitch_1
        0x74cff1f7 -> :sswitch_0
    .end sparse-switch
.end method
