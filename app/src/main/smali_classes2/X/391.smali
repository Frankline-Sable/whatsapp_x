.class public LX/391;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;


# instance fields
.field public A00:LX/48K;

.field public final A01:LX/2tx;

.field public final A02:LX/2tS;

.field public final A03:LX/36x;

.field public final A04:LX/3hX;

.field public final A05:LX/2sa;

.field public final A06:LX/34Q;

.field public final A07:LX/3HD;

.field public final A08:LX/2qv;

.field public final A09:LX/35Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    const-string v25, "key_remote_jid"

    const-string v26, "key_from_me"

    const-string v2, "key_id"

    const-string v4, "id"

    const-string/jumbo v5, "timestamp"

    const-string v6, "init_timestamp"

    const-string/jumbo v7, "status"

    const-string v8, "error_code"

    const-string/jumbo v33, "sender"

    const-string/jumbo v34, "receiver"

    const-string/jumbo v11, "type"

    const-string v36, "currency"

    const-string v13, "amount_1000"

    const-string v14, "credential_id"

    const-string/jumbo v15, "methods"

    const-string v16, "bank_transaction_id"

    const-string/jumbo v17, "request_key_id"

    const-string v18, "metadata"

    const-string v19, "country"

    const-string/jumbo v20, "version"

    const-string v21, "future_data"

    const-string/jumbo v22, "service_id"

    const-string v23, "background_id"

    const-string/jumbo v24, "purchase_initiator"

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v35, v11

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    move-object/from16 v40, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v19

    move-object/from16 v44, v20

    move-object/from16 v45, v21

    move-object/from16 v46, v22

    move-object/from16 v47, v23

    move-object/from16 v48, v24

    filled-new-array/range {v25 .. v48}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/391;->A0A:[Ljava/lang/String;

    const-string v0, "message_row_id"

    const-string/jumbo v1, "remote_jid_row_id"

    const-string v3, "interop_id"

    const-string/jumbo v9, "sender_jid_row_id"

    const-string/jumbo v10, "receiver_jid_row_id"

    const-string v12, "currency_code"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/391;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/2tx;LX/2tS;LX/36x;LX/3hX;LX/2sa;LX/34Q;LX/3HD;LX/2qv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "database"

    const-string v1, "COMMON"

    const-string v0, "PaymentTransactionStore"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/391;->A09:LX/35Z;

    iput-object p2, p0, LX/391;->A02:LX/2tS;

    iput-object p3, p0, LX/391;->A03:LX/36x;

    iput-object p1, p0, LX/391;->A01:LX/2tx;

    iput-object p7, p0, LX/391;->A07:LX/3HD;

    iput-object p5, p0, LX/391;->A05:LX/2sa;

    iput-object p4, p0, LX/391;->A04:LX/3hX;

    iput-object p8, p0, LX/391;->A08:LX/2qv;

    iput-object p6, p0, LX/391;->A06:LX/34Q;

    return-void
.end method

.method public static final A00(Landroid/content/ContentValues;LX/3cx;LX/371;)I
    .locals 6

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v0, p2, LX/371;->A0K:Ljava/lang/String;

    aput-object v0, v5, v1

    const-string v3, "id=?"

    iget-object v0, p1, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "pay_transaction"

    const-string v4, "expireOldPendingRequestsV2/UPDATE_PAY_TRANSACTION"

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A01()Landroid/util/Pair;
    .locals 3

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x260

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "(type=? AND status=?)"

    invoke-static {v0, v2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02()Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "((type=? AND status=?) OR (type=? AND (status=? OR status=?)))"

    invoke-static {v0, v2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A03()Landroid/util/Pair;
    .locals 7

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/16 v0, 0x260

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    invoke-static {v2, v5, v0}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v2, v4, v0}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v2, v4

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v2, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    aput-object v0, v2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aput-object v0, v2, v1

    invoke-static {v2, v4, v5}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x64

    invoke-static {v2, v0, v6}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const/16 v0, 0x19f

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    invoke-static {v2, v0, v3}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    const-string v0, "((status!=?) AND (status!=?) AND (status!=?) AND (status!=?) AND (type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND (status=? OR status=? OR status=?))))"

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0yK;->A0w()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final A05(Landroid/util/Pair;Z)Landroid/util/Pair;
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "currency_code"

    :goto_0
    invoke-static {}, LX/0yK;->A0w()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " !=? OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "metadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIKE ?)"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1Ok;->A06:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v1, v0, LX/3Lc;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "%money%"

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "AND"

    invoke-static {p0, v1, v0}, LX/391;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "currency"

    goto :goto_0
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v3, :cond_3

    if-nez v1, :cond_2

    invoke-static {p0}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    aput-object p1, v1, v0

    const-string v0, "key_id=? OR id=?"

    :goto_0
    invoke-static {v0, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    aput-object p0, v1, v2

    const-string v0, "key_id=?"

    goto :goto_0

    :cond_3
    new-array v1, v0, [Ljava/lang/String;

    aput-object p1, v1, v2

    const-string v0, "id=?"

    goto :goto_0
.end method

.method public static A07(Z)Landroid/util/Pair;
    .locals 3

    if-eqz p0, :cond_0

    const-string p0, "(status IN (?, ?, ?, ?))"

    :goto_0
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/16 v0, 0x195

    invoke-static {v2, v0}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    const/16 v0, 0x6a

    invoke-static {v2, v0}, LX/0yF;->A1R([Ljava/lang/Object;I)V

    const/16 v0, 0x25c

    invoke-static {v2, v0}, LX/0yM;->A1U([Ljava/lang/Object;I)V

    const/16 v0, 0x198

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "(status NOT IN (?, ?, ?, ?))"

    goto :goto_0
.end method

.method public static A08([I[I)Landroid/util/Pair;
    .locals 9

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v8, p0

    array-length v7, p1

    add-int v0, v8, v7

    new-array v3, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v4, " OR "

    if-ge v1, v8, :cond_1

    const-string/jumbo v0, "status=?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v8, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    aget v0, p0, v1

    invoke-static {v3, v0, v1}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_1
    if-ge v5, v7, :cond_3

    const-string/jumbo v0, "type=?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v7, -0x1

    if-eq v5, v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int v1, v8, v5

    aget v0, p1, v5

    invoke-static {v3, v0, v1}, LX/0yH;->A1P([Ljava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, LX/391;->A0P(Ljava/lang/String;Ljava/lang/String;J)LX/371;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " status: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A0B()J
    .locals 6

    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string v2, "SELECT COUNT(*) as count FROM pay_transaction"

    const-string v1, "COUNT_TRANSACTIONS_SQL"

    :goto_0
    iget-object v0, p0, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v2, "SELECT COUNT(*) as count FROM pay_transactions"

    const-string v1, "COUNT_TRANSACTIONS_SQL_DEPRECATED"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/3cx;->A02:LX/2tm;

    invoke-static {v0, v2, v1}, LX/2tm;->A02(LX/2tm;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "count"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionStore/countAllTransactions/version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/db no message"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-wide v0

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
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

.method public A0C(LX/371;LX/371;)Landroid/content/ContentValues;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LX/371;->A0T(LX/371;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "writeTransactionToCValues skipping transaction with: "

    invoke-static {p2, v0, v3}, LX/371;->A01(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " as status is not updated  old ts: "

    invoke-static {p1, v0, v3}, LX/371;->A03(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " counter: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1On;->A07()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-static {p2, v0, v3}, LX/371;->A03(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1On;->A07()I

    move-result v1

    :cond_0
    invoke-static {v3, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v0, p2, LX/371;->A0C:LX/1af;

    const-string v2, "key_from_me"

    const-string v1, "key_remote_jid"

    if-eqz v0, :cond_1c

    invoke-static {v3, v0, v1}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-boolean v0, p2, LX/371;->A0Q:Z

    :goto_1
    invoke-static {v3, v2, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p2, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "key_id"

    iget-object v0, p2, LX/371;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v1, p2, LX/371;->A03:I

    if-eqz v1, :cond_5

    const-string/jumbo v0, "type"

    invoke-static {v3, v0, v1}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p2, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "id"

    iget-object v0, p2, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p2, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_7

    const-string/jumbo v0, "sender"

    invoke-static {v3, v1, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p2, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    const-string/jumbo v0, "receiver"

    invoke-static {v3, v1, v0}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    iget-object v0, p2, LX/371;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p2, LX/371;->A0I:Ljava/lang/String;

    sget-object v0, LX/1Ok;->A06:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v1, "currency"

    iget-object v0, p2, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p2, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/3CK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, LX/371;->A08:LX/3CK;

    iget-object v1, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_b
    iget-wide v1, p2, LX/371;->A05:J

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_c

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_c
    iget v1, p2, LX/371;->A02:I

    const-string/jumbo v0, "status"

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    iget v1, p1, LX/371;->A02:I

    :cond_d
    invoke-static {v3, v0, v1}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_e
    iget-wide v1, p2, LX/371;->A06:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_f

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    iget-object v0, p2, LX/371;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v1, "credential_id"

    iget-object v0, p2, LX/371;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p2, LX/371;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "error_code"

    iget-object v0, p2, LX/371;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p2, LX/371;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "bank_transaction_id"

    iget-object v0, p2, LX/371;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p2, LX/371;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v1, "request_key_id"

    iget-object v0, p2, LX/371;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, p2, LX/371;->A0N:Ljava/util/ArrayList;

    const-string/jumbo v1, "methods"

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1b

    :goto_2
    invoke-static {v2}, LX/396;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "metadata"

    if-eqz p1, :cond_1a

    iget-object v1, p1, LX/371;->A0A:LX/1On;

    if-eqz v1, :cond_1a

    iget-object v0, p2, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, LX/1On;->A0W(LX/1On;)V

    iget-object v1, p1, LX/371;->A0A:LX/1On;

    iget v0, p1, LX/371;->A02:I

    invoke-virtual {v1, v0}, LX/1On;->A0R(I)V

    :cond_15
    :goto_3
    invoke-virtual {v1}, LX/1On;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p2, LX/371;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "country"

    iget-object v0, p2, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget v0, p2, LX/371;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/371;->A0R:[B

    if-eqz v1, :cond_18

    const-string v0, "future_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_18
    iget v0, p2, LX/371;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "service_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/371;->A06()LX/3CL;

    move-result-object v2

    if-eqz v2, :cond_19

    const-string v1, "background_id"

    iget-object v0, v2, LX/3CL;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/391;->A08:LX/2qv;

    invoke-virtual {v0, v2}, LX/2qv;->A04(LX/3CL;)V

    :cond_19
    iget v0, p2, LX/371;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "purchase_initiator"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    :cond_1a
    iget-object v1, p2, LX/371;->A0A:LX/1On;

    if-eqz v1, :cond_16

    goto :goto_3

    :cond_1b
    if-eqz p1, :cond_14

    iget-object v2, p1, LX/371;->A0N:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_1c
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/371;->A0C:LX/1af;

    if-eqz v0, :cond_3

    invoke-static {v3, v0, v1}, LX/0yG;->A0k(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/371;->A0Q:Z

    goto/16 :goto_1
.end method

.method public A0D(LX/371;LX/371;)Landroid/content/ContentValues;
    .locals 8

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, LX/371;->A0T(LX/371;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "writeTransactionToCValuesV2 skipping transaction with: "

    invoke-static {p2, v0, v3}, LX/371;->A01(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " as status is not updated  old ts: "

    invoke-static {p1, v0, v3}, LX/371;->A03(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, " counter: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/371;->A0A:LX/1On;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1On;->A07()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-static {p2, v0, v3}, LX/371;->A03(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1On;->A07()I

    move-result v1

    :cond_0
    invoke-static {v3, v1}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v3

    iget-object v1, p2, LX/371;->A0C:LX/1af;

    const-string/jumbo v6, "remote_jid_row_id"

    const-wide/16 v4, -0x1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/371;->A0C:LX/1af;

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, LX/391;->A03:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    invoke-static {v3, v6, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    :cond_4
    iget-object v0, p2, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "key_id"

    iget-object v0, p2, LX/371;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v1, p2, LX/371;->A03:I

    if-eqz v1, :cond_6

    const-string/jumbo v0, "type"

    invoke-static {v3, v0, v1}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p2, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "id"

    iget-object v0, p2, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p2, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/391;->A03:LX/36x;

    invoke-static {v0, v1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_8
    iget-object v1, p2, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/391;->A03:LX/36x;

    invoke-static {v0, v1}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "receiver_jid_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, p2, LX/371;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p2, LX/371;->A0I:Ljava/lang/String;

    sget-object v0, LX/1Ok;->A06:LX/49W;

    check-cast v0, LX/3Lc;

    iget-object v0, v0, LX/3Lc;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const-string v1, "currency_code"

    iget-object v0, p2, LX/371;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p2, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/3CK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/371;->A08:LX/3CK;

    iget-object v1, v0, LX/3CK;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A0b(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_1000"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    iget-wide v1, p2, LX/371;->A05:J

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_d

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    iget v1, p2, LX/371;->A02:I

    const-string/jumbo v0, "status"

    if-nez v1, :cond_e

    if-eqz p1, :cond_f

    iget v1, p1, LX/371;->A02:I

    :cond_e
    invoke-static {v3, v0, v1}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    :cond_f
    iget-wide v1, p2, LX/371;->A06:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_10

    div-long/2addr v1, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_10
    iget-object v0, p2, LX/371;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "credential_id"

    iget-object v0, p2, LX/371;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, p2, LX/371;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v1, "error_code"

    iget-object v0, p2, LX/371;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p2, LX/371;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "bank_transaction_id"

    iget-object v0, p2, LX/371;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v0, p2, LX/371;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v1, "request_key_id"

    iget-object v0, p2, LX/371;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v2, p2, LX/371;->A0N:Ljava/util/ArrayList;

    const-string/jumbo v1, "methods"

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1c

    :goto_1
    invoke-static {v2}, LX/396;->A05(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const-string v2, "metadata"

    if-eqz p1, :cond_1b

    iget-object v1, p1, LX/371;->A0A:LX/1On;

    if-eqz v1, :cond_1b

    iget-object v0, p2, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, LX/1On;->A0W(LX/1On;)V

    :cond_16
    iget-object v0, p1, LX/371;->A0A:LX/1On;

    :goto_2
    invoke-virtual {v0}, LX/1On;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v0, p2, LX/371;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v1, "country"

    iget-object v0, p2, LX/371;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v0, p2, LX/371;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p2, LX/371;->A0R:[B

    if-eqz v1, :cond_19

    const-string v0, "future_data"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_19
    iget v0, p2, LX/371;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "service_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, LX/371;->A06()LX/3CL;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v1, "background_id"

    iget-object v0, v2, LX/3CL;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/391;->A08:LX/2qv;

    invoke-virtual {v0, v2}, LX/2qv;->A04(LX/3CL;)V

    :cond_1a
    iget v0, p2, LX/371;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "purchase_initiator"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3

    :cond_1b
    iget-object v0, p2, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_17

    goto :goto_2

    :cond_1c
    if-eqz p1, :cond_15

    iget-object v2, p1, LX/371;->A0N:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    goto :goto_1
.end method

.method public final A0E(Ljava/lang/Integer;)Landroid/database/Cursor;
    .locals 13

    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v3

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v8, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/001;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    const-string v0, "%\"isPendingRequestViewed\":true%"

    aput-object v0, v8, v1

    if-eqz v3, :cond_0

    const-string v12, "getUnviewedPendingRequestsCursor/QUERY_PAY_TRANSACTION"

    :goto_0
    iget-object v0, p0, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v12, "getUnviewedPendingRequestsCursor/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v2, LX/3cx;->A02:LX/2tm;

    if-eqz v3, :cond_1

    const-string/jumbo v5, "pay_transaction"

    goto :goto_2

    :cond_1
    const-string/jumbo v5, "pay_transactions"

    :goto_2
    if-eqz v3, :cond_2

    sget-object v6, LX/391;->A0B:[Ljava/lang/String;

    goto :goto_3

    :cond_2
    sget-object v6, LX/391;->A0A:[Ljava/lang/String;

    :goto_3
    const-string v7, "((type=? AND status=?) OR (type=? AND status=?)) AND metadata NOT LIKE ?"

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_4
    move-object v10, v9

    invoke-virtual/range {v4 .. v12}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_5

    :cond_3
    const/4 v11, 0x0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v2}, LX/3cx;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0F()Landroid/util/Pair;
    .locals 3

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x25a

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "(type=? AND status=?)"

    invoke-static {v0, v2}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/391;->A01()Landroid/util/Pair;

    move-result-object v1

    const-string v0, "OR"

    invoke-static {v2, v1, v0}, LX/391;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "AND"

    invoke-static {v2, v1, v0}, LX/391;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A0G()Landroid/util/Pair;
    .locals 3

    invoke-static {}, LX/391;->A02()Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "AND"

    invoke-static {v2, v1, v0}, LX/391;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(I)Landroid/util/Pair;
    .locals 16

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x2

    move-object/from16 v0, p0

    const/4 v11, 0x0

    move/from16 v1, p1

    if-ne v1, v2, :cond_2

    const-string v3, "( sender_jid_row_id=? OR receiver_jid_row_id=? )"

    invoke-virtual {v0}, LX/391;->A0Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, v0, LX/391;->A03:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    aput-object v1, v0, v11

    aput-object v1, v0, v10

    invoke-static {v0, v3}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "( type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR type=? OR (type=? AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") OR ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=? AND "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=? AND "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!=?) OR ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? AND ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=? OR "

    invoke-static {v6, v0, v3}, LX/0yK;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=?)) OR ("

    invoke-static {v0, v5, v4, v3, v6}, LX/0yE;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!=?))"

    invoke-static {v0, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    new-array v0, v11, [Ljava/lang/String;

    invoke-static {v0, v7}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v7}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND credential_id=?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    add-int/lit8 v0, v15, 0x15

    array-length v5, v6

    add-int/2addr v0, v5

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v4, v11

    invoke-static {v4, v2, v10}, LX/0yL;->A1R([Ljava/lang/Object;II)V

    const/16 v0, 0x64

    invoke-static {v4, v0, v2}, LX/0yL;->A1R([Ljava/lang/Object;II)V

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/16 v2, 0x9

    invoke-static {v4, v2, v14}, LX/0yL;->A1R([Ljava/lang/Object;II)V

    const/16 v0, 0x3e8

    invoke-static {v4, v0, v12}, LX/0yL;->A1R([Ljava/lang/Object;II)V

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    aget-object v0, v1, v11

    aput-object v0, v4, v9

    aget-object v0, v1, v10

    aput-object v0, v4, v2

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v9, 0xa

    aput-object v0, v4, v9

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xb

    aput-object v11, v4, v0

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v1

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v4, v0

    const/16 v0, 0x19f

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v4, v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4, v9, v2}, LX/0yL;->A1R([Ljava/lang/Object;II)V

    const/16 v0, 0x12

    aput-object v11, v4, v0

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v10, v4, v12

    const/16 v2, 0x15

    :goto_1
    if-ge v3, v5, :cond_3

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v6, v3

    aput-object v0, v4, v2

    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const-string v3, "( sender=? OR receiver=? )"

    invoke-virtual {v0}, LX/391;->A0Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    if-eqz v15, :cond_4

    aput-object v7, v4, v2

    :cond_4
    invoke-static {v8, v4}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(LX/1af;I)Landroid/util/Pair;
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0, p2}, LX/391;->A0H(I)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {p0}, LX/391;->A0G()Landroid/util/Pair;

    move-result-object v9

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    const/4 v7, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v1, v0

    new-array v6, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    if-ne p2, v7, :cond_0

    invoke-static {p1, v6, v5}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "key_remote_jid=?"

    :goto_0
    invoke-static {}, LX/0yK;->A0w()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OR "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v1, v5, v6, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    move-object v0, v2

    check-cast v0, [Ljava/lang/String;

    array-length v0, v0

    invoke-static {v2, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v6}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/391;->A03:LX/36x;

    invoke-virtual {v0, p1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v6, v5, v3, v4}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string/jumbo v0, "remote_jid_row_id=?"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPendingRequestsAndTransactionsQueryAndParams/no row id for jid/jid="

    invoke-static {p1, v0, v1}, LX/0yE;->A03(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    return-object v10
.end method

.method public final A0J(LX/2Tk;)Landroid/util/Pair;
    .locals 6

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/2Tk;->A01:LX/3BH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3BH;->A01:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p1, LX/2Tk;->A01:LX/3BH;

    iget-object v0, v0, LX/3BH;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p1, LX/2Tk;->A06:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const-string v0, "(type=? OR type=? OR type=?)"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "( sender=? OR receiver=?)"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/391;->A0Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LX/2Tk;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/391;->A07(Z)Landroid/util/Pair;

    move-result-object v1

    :goto_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0yK;->A0w()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p1, LX/2Tk;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/391;->A07(Z)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/2Tk;->A00:LX/232;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v2, 0x14

    const/4 v1, 0x2

    const-string v0, "(type=? OR type=?)"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, LX/2Tk;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/391;->A03()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final A0K(LX/2Tk;)Landroid/util/Pair;
    .locals 7

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/2Tk;->A01:LX/3BH;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3BH;->A01:[Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p1, LX/2Tk;->A01:LX/3BH;

    iget-object v0, v0, LX/3BH;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/391;->A0Q()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    iget-object v0, p0, LX/391;->A03:LX/36x;

    invoke-virtual {v0, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v0, p1, LX/2Tk;->A06:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const-string v0, "(type=? OR type=? OR type=?)"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "( receiver_jid_row_id=? OR sender_jid_row_id=? OR (service_id=? AND (type=? OR type=? OR type=? OR type=?)))"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/0yL;->A1N(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/0yL;->A1N(Ljava/util/AbstractCollection;I)V

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/0yL;->A1N(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/0yL;->A1N(Ljava/util/AbstractCollection;I)V

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/0yL;->A1N(Ljava/util/AbstractCollection;I)V

    iget-boolean v0, p1, LX/2Tk;->A02:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/391;->A07(Z)Landroid/util/Pair;

    move-result-object v1

    :goto_2
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0yK;->A0w()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yF;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, p1, LX/2Tk;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/391;->A07(Z)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v0, p1, LX/2Tk;->A00:LX/232;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    const/16 v2, 0x14

    const/4 v1, 0x2

    const-string v0, "(type=? OR type=?)"

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, LX/2Tk;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/391;->A03()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final A0L(Landroid/database/Cursor;)LX/371;
    .locals 47

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/391;->A0m()Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_11

    iget-object v4, v5, LX/391;->A03:LX/36x;

    const-string/jumbo v0, "remote_jid_row_id"

    invoke-static {v3, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/36x;->A09(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A04(Lcom/whatsapp/jid/Jid;)LX/1af;

    move-result-object v26

    const-string v0, "key_id"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "id"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "init_timestamp"

    invoke-static {v3, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    const-string/jumbo v2, "timestamp"

    invoke-static {v3, v2}, LX/0yH;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, LX/0yM;->A06(J)J

    move-result-wide v14

    const-string/jumbo v2, "status"

    invoke-static {v3, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v23

    const-string/jumbo v2, "sender_jid_row_id"

    invoke-static {v3, v2}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v22

    const-string/jumbo v2, "receiver_jid_row_id"

    invoke-static {v3, v2}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    const-string/jumbo v2, "type"

    invoke-static {v3, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v2, "currency_code"

    invoke-static {v3, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "amount_1000"

    invoke-static {v3, v2}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    const-string v2, "credential_id"

    invoke-static {v3, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v2, "error_code"

    invoke-static {v3, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v2, "bank_transaction_id"

    invoke-static {v3, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string/jumbo v2, "methods"

    invoke-static {v3, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "metadata"

    invoke-static {v3, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string/jumbo v2, "request_key_id"

    invoke-static {v3, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "country"

    invoke-static {v3, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v35, "IN"

    :cond_0
    const-string/jumbo v2, "version"

    invoke-static {v3, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    const-string v2, "future_data"

    invoke-static {v3, v2}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v17

    const-string/jumbo v2, "service_id"

    invoke-static {v3, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v16

    const-string v2, "background_id"

    invoke-static {v3, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v5, LX/391;->A08:LX/2qv;

    invoke-virtual {v2, v4}, LX/2qv;->A01(Ljava/lang/String;)LX/3CL;

    move-result-object v10

    :goto_0
    const-string/jumbo v2, "purchase_initiator"

    invoke-static {v3, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v42

    iget-object v4, v5, LX/391;->A01:LX/2tx;

    invoke-virtual {v4, v7}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x14

    if-eq v6, v2, :cond_1

    const/16 v2, 0x28

    if-eq v6, v2, :cond_1

    const/16 v2, 0xa

    if-eq v6, v2, :cond_1

    const/16 v2, 0x1e

    if-ne v6, v2, :cond_e

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v2, "interop_id"

    invoke-static {v3, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v5, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v2, "readTransactionInfoByTransId got from db: id: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " service_id: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " type: "

    move/from16 v2, v23

    invoke-static {v8, v9, v6, v2}, LX/391;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, " description:  peer: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v9}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v8}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    if-ne v6, v8, :cond_d

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v29, 0x5

    const/16 v31, 0x0

    new-instance v6, LX/371;

    move-object/from16 v27, v6

    move-object/from16 v28, v35

    move/from16 v30, v40

    move-wide/from16 v32, v0

    invoke-direct/range {v27 .. v33}, LX/371;-><init>(Ljava/lang/String;IIIJ)V

    move-object/from16 v0, v17

    iput-object v0, v6, LX/371;->A0R:[B

    const-wide/16 v12, 0x0

    :goto_3
    invoke-virtual {v6, v10}, LX/371;->A0D(LX/3CL;)V

    move-object/from16 v0, v26

    iput-object v0, v6, LX/371;->A0C:LX/1af;

    iput-boolean v4, v6, LX/371;->A0Q:Z

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v0, v25

    iput-object v0, v6, LX/371;->A0L:Ljava/lang/String;

    :cond_2
    :goto_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    iput-object v0, v6, LX/371;->A0M:Ljava/lang/String;

    :cond_3
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/371;->A05()LX/49W;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/396;->A06(LX/49W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/371;->A0F(Ljava/util/List;)V

    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/371;->A0P:Z

    :cond_5
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v5, LX/391;->A00:LX/48K;

    if-eqz v1, :cond_8

    iget v0, v6, LX/371;->A01:I

    if-eqz v0, :cond_b

    invoke-interface {v1, v0}, LX/48K;->B4Z(I)LX/495;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/495;->B9T()LX/1On;

    move-result-object v0

    iput-object v0, v6, LX/371;->A0A:LX/1On;

    :cond_6
    iget-object v1, v6, LX/371;->A0A:LX/1On;

    if-eqz v1, :cond_8

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/3B2;->A06(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/371;->A0N()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/371;->A0A:LX/1On;

    invoke-virtual {v0}, LX/1On;->A0A()J

    move-result-wide v9

    cmp-long v0, v9, v12

    if-lez v0, :cond_8

    iget-object v0, v5, LX/391;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v7

    cmp-long v0, v9, v7

    if-gez v0, :cond_8

    iget v4, v6, LX/371;->A03:I

    const/16 v1, 0x8

    const/16 v0, 0x10

    if-ne v4, v1, :cond_7

    const/16 v0, 0x25f

    :cond_7
    iput v0, v6, LX/371;->A02:I

    :cond_8
    iget v0, v6, LX/371;->A01:I

    if-nez v0, :cond_9

    iget-object v0, v5, LX/391;->A00:LX/48K;

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, LX/371;->A00(LX/48K;LX/371;)LX/495;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/495;->B6J()I

    move-result v0

    :goto_6
    iput v0, v6, LX/371;->A01:I

    :cond_9
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionFromCursor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countryData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/371;->A0A:LX/1On;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v6

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    invoke-static {v1, v6}, LX/371;->A00(LX/48K;LX/371;)LX/495;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v11, v6, LX/371;->A0L:Ljava/lang/String;

    goto/16 :goto_4

    :cond_d
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v8, -0x3

    invoke-virtual {v9, v8}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v36

    iget-object v9, v5, LX/391;->A06:LX/34Q;

    move-object/from16 v8, v21

    invoke-virtual {v9, v8}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v27

    const-wide/16 v12, 0x0

    move-object/from16 v28, v22

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v24

    move-object/from16 v37, v17

    move/from16 v38, v6

    move/from16 v39, v23

    move/from16 v41, v16

    move-wide/from16 v43, v0

    move-wide/from16 v45, v14

    invoke-static/range {v27 .. v46}, LX/396;->A02(LX/49W;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BIIIIIJJ)LX/371;

    move-result-object v6

    goto/16 :goto_3

    :cond_e
    move-object/from16 v2, v22

    invoke-virtual {v4, v2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v6, v2, :cond_1

    const/16 v2, 0xc8

    if-eq v6, v2, :cond_1

    if-eq v6, v4, :cond_1

    const/16 v2, 0x64

    if-eq v6, v2, :cond_1

    const/4 v2, 0x3

    if-ne v6, v2, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v5, v3}, LX/391;->A0M(Landroid/database/Cursor;)LX/371;

    move-result-object v6

    return-object v6
.end method

.method public final A0M(Landroid/database/Cursor;)LX/371;
    .locals 45

    const-string v0, "key_remote_jid"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v10

    const-string v0, "key_id"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "key_from_me"

    invoke-static {v4, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v23

    const-string v0, "id"

    invoke-static {v4, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "init_timestamp"

    invoke-static {v4, v0}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    const-string/jumbo v2, "timestamp"

    invoke-static {v4, v2}, LX/0yH;->A04(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v5

    invoke-static {v2, v3}, LX/0yM;->A06(J)J

    move-result-wide v13

    const-string/jumbo v2, "status"

    invoke-static {v4, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v21

    const-string/jumbo v2, "sender"

    invoke-static {v4, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v26

    const-string/jumbo v2, "receiver"

    invoke-static {v4, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v20

    const-string/jumbo v2, "type"

    invoke-static {v4, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v2, "currency"

    invoke-static {v4, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "amount_1000"

    invoke-static {v4, v2}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v11

    const-string v2, "credential_id"

    invoke-static {v4, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v2, "error_code"

    invoke-static {v4, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v2, "bank_transaction_id"

    invoke-static {v4, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string/jumbo v2, "methods"

    invoke-static {v4, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "metadata"

    invoke-static {v4, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v2, "request_key_id"

    invoke-static {v4, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "country"

    invoke-static {v4, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v33, "IN"

    :cond_0
    const-string/jumbo v2, "version"

    invoke-static {v4, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v38

    const-string v2, "future_data"

    invoke-static {v4, v2}, LX/0yG;->A1Z(Landroid/database/Cursor;Ljava/lang/String;)[B

    move-result-object v16

    const-string/jumbo v2, "service_id"

    invoke-static {v4, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v39

    const-string v2, "background_id"

    invoke-static {v4, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v3, p0

    if-nez v2, :cond_c

    iget-object v2, v3, LX/391;->A08:LX/2qv;

    invoke-virtual {v2, v7}, LX/2qv;->A01(Ljava/lang/String;)LX/3CL;

    move-result-object v9

    :goto_0
    const-string/jumbo v2, "purchase_initiator"

    invoke-static {v4, v2}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v40

    iget-object v4, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v2, "readTransactionInfoByTransId got from db: id: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " type: "

    move/from16 v2, v21

    invoke-static {v8, v6, v5, v2}, LX/391;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v2, " description:  peer: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " background_id: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v2, v6}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v6}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    if-ne v5, v6, :cond_b

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v27, 0x5

    const/16 v29, 0x0

    new-instance v5, LX/371;

    move-object/from16 v25, v5

    move-object/from16 v26, v33

    move/from16 v28, v38

    move-wide/from16 v30, v0

    invoke-direct/range {v25 .. v31}, LX/371;-><init>(Ljava/lang/String;IIIJ)V

    move-object/from16 v0, v16

    iput-object v0, v5, LX/371;->A0R:[B

    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v5, v9}, LX/371;->A0D(LX/3CL;)V

    iput-object v10, v5, LX/371;->A0C:LX/1af;

    if-nez v10, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/371;->A0P:Z

    :cond_1
    move/from16 v0, v23

    iput-boolean v0, v5, LX/371;->A0Q:Z

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    iput-object v0, v5, LX/371;->A0L:Ljava/lang/String;

    :cond_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    iput-object v0, v5, LX/371;->A0M:Ljava/lang/String;

    :cond_3
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/371;->A05()LX/49W;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/396;->A06(LX/49W;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/371;->A0F(Ljava/util/List;)V

    :cond_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v3, LX/391;->A00:LX/48K;

    if-eqz v1, :cond_7

    iget v0, v5, LX/371;->A01:I

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, LX/48K;->B4Z(I)LX/495;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/495;->B9T()LX/1On;

    move-result-object v0

    iput-object v0, v5, LX/371;->A0A:LX/1On;

    :cond_5
    iget-object v1, v5, LX/371;->A0A:LX/1On;

    if-eqz v1, :cond_7

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/3B2;->A06(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/371;->A0N()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/371;->A0A:LX/1On;

    invoke-virtual {v0}, LX/1On;->A0A()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-lez v0, :cond_7

    iget-object v0, v3, LX/391;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6

    cmp-long v0, v8, v6

    if-gez v0, :cond_7

    iget v6, v5, LX/371;->A03:I

    const/16 v1, 0x8

    const/16 v0, 0x10

    if-ne v6, v1, :cond_6

    const/16 v0, 0x25f

    :cond_6
    iput v0, v5, LX/371;->A02:I

    :cond_7
    iget v0, v5, LX/371;->A01:I

    if-nez v0, :cond_8

    iget-object v0, v3, LX/391;->A00:LX/48K;

    if-eqz v0, :cond_9

    invoke-static {v0, v5}, LX/371;->A00(LX/48K;LX/371;)LX/495;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/495;->B6J()I

    move-result v0

    :goto_3
    iput v0, v5, LX/371;->A01:I

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionFromCursor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " countryData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/371;->A0A:LX/1On;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v5

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    invoke-static {v1, v5}, LX/371;->A00(LX/48K;LX/371;)LX/495;

    move-result-object v0

    goto :goto_2

    :cond_b
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v6, -0x3

    invoke-virtual {v7, v6}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v34

    iget-object v6, v3, LX/391;->A06:LX/34Q;

    invoke-virtual {v6, v15}, LX/34Q;->A01(Ljava/lang/String;)LX/49W;

    move-result-object v25

    const-wide/16 v6, 0x0

    move-object/from16 v27, v20

    move-object/from16 v28, v15

    move-object/from16 v29, v22

    move-object/from16 v35, v16

    move/from16 v36, v5

    move/from16 v37, v21

    move-wide/from16 v41, v0

    move-wide/from16 v43, v13

    invoke-static/range {v25 .. v44}, LX/396;->A02(LX/49W;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;[BIIIIIJJ)LX/371;

    move-result-object v5

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public A0N(Ljava/lang/String;)LX/371;
    .locals 17

    const-string/jumbo v11, "request_key_id=?"

    const/4 v6, 0x1

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v16, "readTransactionInfoByRequestMessageId/QUERY_PAY_TRANSACTION"

    :goto_0
    iget-object v0, v1, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string/jumbo v16, "readTransactionInfoByRequestMessageId/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v4, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v1}, LX/391;->A0R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/391;->A0s()[Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    move-object v15, v13

    move-object v14, v13

    invoke-virtual/range {v8 .. v16}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v5}, LX/391;->A0L(Landroid/database/Cursor;)LX/371;

    move-result-object v3

    goto :goto_2
    :try_end_2
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, v1, LX/391;->A09:LX/35Z;

    const-string v0, "PaymentTransactionStore/readTransactionInfoByRequestMessageId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    return-object v13

    :cond_1
    :goto_2
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v4}, LX/3cx;->close()V

    iget-object v2, v1, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionInfoByRequestMessageId/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/0yH;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v3, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-static {v1, v6}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0O(Ljava/lang/String;)LX/371;
    .locals 13

    const-string v7, "id=?"

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0yJ;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v12, "readTransactionInfoByTransId/QUERY_PAY_TRANSACTION"

    :goto_0
    iget-object v0, p0, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string/jumbo v12, "readTransactionInfoByTransId/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v2, LX/3cx;->A02:LX/2tm;

    invoke-virtual {p0}, LX/391;->A0R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/391;->A0s()[Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v4 .. v12}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v5}, LX/391;->A0L(Landroid/database/Cursor;)LX/371;

    move-result-object v4

    goto :goto_2
    :try_end_2
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v4

    :try_start_3
    iget-object v1, p0, LX/391;->A09:LX/35Z;

    const-string v0, "PaymentTransactionStore/readTransactionInfoByTransId/InvalidJidException - Cannot read TransactionInfo from a message with invalid JID"

    invoke-virtual {v1, v0, v4}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, LX/3cx;->close()V

    iget-object v2, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionInfoByTransId/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/0yH;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-static {v1, v3}, LX/0yK;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0P(Ljava/lang/String;Ljava/lang/String;J)LX/371;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/391;->A0m()Z

    move-result v1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    if-eqz v1, :cond_b

    const-wide/16 v6, -0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    cmp-long v1, p3, v6

    if-lez v1, :cond_2

    const-string v1, "message_row_id=?"

    invoke-static {v1}, LX/0yN;->A19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v2, LX/3ir;

    invoke-direct {v2, v0}, LX/3ir;-><init>(LX/391;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " OR key_id=?"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " OR id=?"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v5}, LX/0yH;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_7

    :goto_0
    iget-object v1, v0, LX/391;->A04:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-static {v3}, LX/0yK;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    aput-object p1, v8, v2

    const-string v7, "key_id=? OR interop_id=?"

    goto :goto_0

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-array v8, v2, [Ljava/lang/String;

    aput-object p2, v8, v5

    const-string v7, "id=?"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v3, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v5, "pay_transaction"

    sget-object v6, LX/391;->A0B:[Ljava/lang/String;

    const-string v12, "getMessagePaymentInfoV2/QUERY_PAY_TRANSACTION"

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v4 .. v12}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v4}, LX/391;->A0L(Landroid/database/Cursor;)LX/371;

    move-result-object v9

    goto :goto_2
    :try_end_2
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, v0, LX/391;->A09:LX/35Z;

    const-string v0, "getMessagePaymentInfoV2/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v9

    :cond_4
    :goto_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v1

    :cond_6
    if-nez v9, :cond_a

    :cond_7
    iget-object v2, v0, LX/391;->A09:LX/35Z;

    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, txn is null"

    goto :goto_6

    :goto_4
    invoke-virtual {v3}, LX/3cx;->close()V

    if-eqz v9, :cond_8

    iget-object v3, v9, LX/371;->A0A:LX/1On;

    if-nez v3, :cond_9

    :cond_8
    iget-object v1, v0, LX/391;->A00:LX/48K;

    if-eqz v1, :cond_6

    if-eqz v9, :cond_7

    invoke-static {v1, v9}, LX/371;->A00(LX/48K;LX/371;)LX/495;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/495;->B9T()LX/1On;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {v3}, LX/1On;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/391;->A07:LX/3HD;

    invoke-virtual {v1, v3, v2}, LX/3HD;->A0E(LX/1On;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IN- HANDLE_SEND_AGAIN PaymentTransactionStore#getMessagePaymentInfoV2 fetching from db, and interop is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v9, LX/371;->A0P:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-static {v3, v4}, LX/391;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v9, 0x0

    if-nez v1, :cond_c

    iget-object v2, v0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMessagePaymentInfoFromV1 got null query and params for message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return-object v9

    :cond_c
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/String;

    iget-object v1, v0, LX/391;->A04:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A04()LX/3cx;

    move-result-object v5

    :try_start_9
    iget-object v10, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v11, "pay_transactions"

    sget-object v12, LX/391;->A0A:[Ljava/lang/String;

    const-string v18, "getMessagePaymentInfoFromV1/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    move-object v4, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v15, v9

    invoke-virtual/range {v10 .. v18}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v0, v7}, LX/391;->A0M(Landroid/database/Cursor;)LX/371;

    move-result-object v6

    goto :goto_7
    :try_end_b
    .catch LX/1z2; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_1
    move-exception v2

    :try_start_c
    iget-object v1, v0, LX/391;->A09:LX/35Z;

    const-string v0, "PaymentTransactionStore/getMessagePaymentInfoFromV1/InvalidJidException - Cannot get PaymentInfo from a message with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-virtual {v5}, LX/3cx;->close()V

    return-object v9

    :cond_d
    move-object v6, v9

    :goto_7
    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    invoke-virtual {v5}, LX/3cx;->close()V

    if-eqz v6, :cond_e

    iget-object v5, v6, LX/371;->A0A:LX/1On;

    if-nez v5, :cond_f

    :cond_e
    iget-object v1, v0, LX/391;->A00:LX/48K;

    if-eqz v1, :cond_10

    if-eqz v6, :cond_12

    invoke-static {v1, v6}, LX/371;->A00(LX/48K;LX/371;)LX/495;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/495;->B9T()LX/1On;

    move-result-object v5

    if-eqz v5, :cond_10

    :cond_f
    invoke-virtual {v5}, LX/1On;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/391;->A07:LX/3HD;

    invoke-virtual {v1, v5, v2}, LX/3HD;->A0E(LX/1On;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionStore/getMessagePaymentInfoFromV1/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/0yH;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " country data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_11

    iget-object v9, v6, LX/371;->A0A:LX/1On;

    :cond_11
    invoke-static {v9, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v6

    :cond_12
    invoke-interface {v1}, LX/48K;->B6H()LX/495;

    move-result-object v1

    goto :goto_8

    :catchall_3
    move-exception v1

    if-eqz v7, :cond_13

    :try_start_f
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_11
    invoke-virtual {v5}, LX/3cx;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A0Q()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/391;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pay_transaction"

    return-object v0

    :cond_0
    const-string/jumbo v0, "pay_transactions"

    return-object v0
.end method

.method public A0S(LX/373;Z)Ljava/lang/String;
    .locals 25

    move-object/from16 v4, p1

    iget-object v0, v4, LX/373;->A0O:LX/371;

    if-eqz v0, :cond_14

    const/4 v11, 0x0

    :try_start_0
    move-object/from16 v3, p0

    iget-object v14, v3, LX/391;->A04:LX/3hX;

    invoke-virtual {v14}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v1, v0, LX/371;->A0A:LX/1On;

    const/16 v18, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/1On;->A0J()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/1On;->A0B()J

    move-result-wide v15

    if-eqz v7, :cond_4

    iget-object v5, v3, LX/391;->A07:LX/3HD;

    iget-object v0, v5, LX/3HD;->A01:LX/48K;

    invoke-interface {v0}, LX/48K;->B6H()LX/495;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/495;->B9T()LX/1On;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v5, v10, v7}, LX/3HD;->A0E(LX/1On;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/3HD;->A00:LX/1Nv;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-virtual {v5}, LX/3cx;->A03()LX/3cw;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v6

    const-string/jumbo v0, "tmp_id"

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1On;->A0O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "tmp_metadata"

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "tmp_ts"

    invoke-static/range {v15 .. v16}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v6, v9, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    if-eqz v10, :cond_3

    invoke-virtual {v10}, LX/1On;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v21, "tmp_transactions"

    const-string/jumbo v22, "tmp_id=?"

    new-array v0, v8, [Ljava/lang/String;

    aput-object v7, v0, v18

    const-string/jumbo v23, "storePaymentTransactionTmpInfo/UPDATE_SCHEMA_PAY_TRANSACTIONS_TMP"

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    move-object/from16 v24, v0

    invoke-virtual/range {v19 .. v24}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    :goto_2
    invoke-virtual {v12}, LX/3cw;->A00()V

    goto :goto_3

    :cond_3
    iget-object v7, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "tmp_transactions"

    const-string/jumbo v0, "storePaymentTransactionTmpInfo/INSERT_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v7, v1, v0, v6}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v12}, LX/3cw;->close()V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :goto_6
    invoke-virtual {v5}, LX/3cx;->close()V

    :cond_4
    iget-object v5, v3, LX/391;->A07:LX/3HD;

    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3HD;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Oo;

    move-result-object v6

    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0A:LX/1On;

    invoke-virtual {v0}, LX/1On;->A0M()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/1Oo;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, LX/1Oo;->A0B(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/3HD;->A0H(LX/1Oo;)Z

    iget-object v5, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updated the contact for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/373;->A0O:LX/371;

    invoke-virtual {v3, v0}, LX/391;->A0o(LX/371;)Z

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_7

    :cond_7
    move-object v10, v11

    goto :goto_8

    :goto_7
    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v11}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v10

    :goto_8
    iget-object v0, v4, LX/373;->A0O:LX/371;

    invoke-virtual {v3, v10, v0}, LX/391;->A0C(LX/371;LX/371;)Landroid/content/ContentValues;

    move-result-object v7

    if-nez v7, :cond_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v2}, LX/3cx;->close()V

    return-object v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_8
    :try_start_a
    iget-object v9, v4, LX/373;->A1I:LX/30h;

    iget-object v6, v9, LX/30h;->A00:LX/1af;

    invoke-static {v6}, LX/0yK;->A0o(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v10, :cond_9

    iget-object v0, v10, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "insertMessagePaymentInfo already exists with old message id: "

    invoke-static {v10, v0, v5}, LX/371;->A02(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; new message id: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0, v5}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v3}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/373;->A0O:LX/371;

    invoke-virtual {v3, v10, v0}, LX/391;->A0D(LX/371;LX/371;)Landroid/content/ContentValues;

    move-result-object v12

    if-eqz v12, :cond_c

    goto :goto_a

    :cond_9
    const-string v0, "key_remote_jid"

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_from_me"

    iget-boolean v0, v9, LX/30h;->A02:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_b
    invoke-static {v7, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "key_id"

    iget-object v0, v9, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    if-eqz v10, :cond_a

    iget-object v0, v10, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v3, LX/391;->A03:LX/36x;

    invoke-static {v0, v6}, LX/36x;->A04(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "remote_jid_row_id"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/30h;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v12, v4}, LX/373;->A0H(Landroid/content/ContentValues;LX/373;)V

    const-string v13, "/"

    if-nez v10, :cond_d

    iget-object v5, v2, LX/3cx;->A02:LX/2tm;

    const-string v1, "insertOrUpdateMessagePaymentInfoV2/REPLACE_PAY_TRANSACTION"

    const-string/jumbo v0, "pay_transaction"

    invoke-virtual {v5, v0, v1, v12}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iget-object v12, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v5, "insertMessagePaymentInfoV2/"

    :goto_b
    invoke-static {v6, v5, v13, v15}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v15, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_c
    invoke-static {v2, v14}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_d
    iget-wide v0, v4, LX/373;->A1K:J

    const-wide/16 v16, -0x1

    const-string v5, "insertMessagePaymentInfoV2/found old row and updating "

    cmp-long v15, v0, v16

    if-eqz v15, :cond_e

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/373;->A0a(LX/373;[Ljava/lang/Object;)V

    iget-object v0, v10, LX/371;->A0K:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-object v0, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v21, "pay_transaction"

    const-string v22, "message_row_id=? OR id=?"

    const-string v23, "insertOrUpdateMessagePaymentInfoV2/withMessageId/UPDATE_PAY_TRANSACTION"

    :goto_c
    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-object v12, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v15

    goto :goto_b

    :cond_e
    new-array v1, v8, [Ljava/lang/String;

    iget-object v0, v10, LX/371;->A0K:Ljava/lang/String;

    aput-object v0, v1, v18

    iget-object v0, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v21, "pay_transaction"

    const-string v22, "id=?"

    const-string v23, "insertOrUpdateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION"

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_d
    const-string v5, "/"

    if-nez v10, :cond_f

    goto :goto_e

    :cond_f
    :try_start_c
    new-array v1, v8, [Ljava/lang/String;

    iget-object v0, v9, LX/30h;->A01:Ljava/lang/String;

    aput-object v0, v1, v18

    iget-object v12, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v14, "pay_transactions"

    const-string v15, "key_id=?"

    const-string v16, "insertOrUpdateMessagePaymentInfo/UPDATE_PAY_TRANSACTIONS_DEPRECATED"

    move-object v13, v7

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iget-object v9, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "insertMessagePaymentInfo/found old row and updating "

    invoke-static {v6, v7, v5, v8}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    iget-object v8, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "pay_transactions"

    const-string v0, "insertMessagePaymentInfo/REPLACE_PAY_TRANSACTIONS_DEPRECATED"

    invoke-virtual {v8, v1, v0, v7}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iget-object v9, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "insertMessagePaymentInfo/"

    invoke-static {v6, v7, v5, v8}, LX/000;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_10
    :goto_f
    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, "UNSET"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_11
    :try_start_d
    invoke-virtual {v2}, LX/3cx;->close()V

    return-object v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_0

    :cond_12
    :try_start_e
    iget-object v5, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertMessagePaymentInfo/found no columns to update: "

    invoke-static {v9, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    if-eqz v10, :cond_13

    iget-object v0, v10, LX/371;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_13

    goto :goto_10

    :cond_13
    iget-object v0, v4, LX/373;->A0O:LX/371;

    iget-object v0, v0, LX/371;->A0K:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_10
    :try_start_f
    invoke-virtual {v2}, LX/3cx;->close()V

    return-object v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_4
    move-exception v1

    :try_start_10
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/391;->A09:LX/35Z;

    const-string v0, "insertMessagePaymentInfo"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_14
    const-string v1, "PaymentTransactionStore"

    const-string v0, "insertMessagePaymentInfo transaction info is null"

    invoke-static {v1, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A0T(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/QUERY_PAY_TRANSACTION"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    goto :goto_0
.end method

.method public A0U()Ljava/util/List;
    .locals 26

    const/16 v16, 0x4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "status"

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/391;->A0m()Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =? AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type"

    invoke-virtual {v4}, LX/391;->A0m()Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "init_timestamp"

    invoke-virtual {v4}, LX/391;->A0m()Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " <=? AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "receiver_jid_row_id"

    move-object/from16 v25, v1

    const-string/jumbo v15, "receiver"

    invoke-virtual {v4}, LX/391;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v15

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not null"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x34fd9000

    int-to-long v6, v2

    sub-long/2addr v0, v6

    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x195

    invoke-static {v7, v2}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    const/4 v2, 0x2

    invoke-static {v7, v2, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string/jumbo v0, "readMostFrequentSuccessfulTransactions/QUERY_SUCCESSFUL_TRANSACTIONS"

    invoke-virtual {v4, v0}, LX/391;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, LX/391;->A0m()Z

    move-result v0

    const-string v2, ","

    if-eqz v0, :cond_2

    const-string/jumbo v1, "sender_jid_row_id"

    move-object/from16 v0, v25

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const-string v6, "frequency"

    const-string/jumbo v2, "recentTransactionTs"

    invoke-virtual {v4}, LX/391;->A0m()Z

    move-result v13

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    if-eqz v13, :cond_1

    const-string/jumbo v0, "sender_jid_row_id"

    aput-object v0, v1, v8

    move-object/from16 v0, v25

    :goto_1
    aput-object v0, v1, v9

    aput-object v5, v1, v10

    aput-object v3, v1, v11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "COUNT("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") AS "

    invoke-static {v0, v6, v8}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "MAX(init_timestamp) AS "

    invoke-static {v0, v2, v8}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v12

    iget-object v0, v4, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v14

    goto :goto_2

    :cond_1
    const-string/jumbo v0, "sender"

    aput-object v0, v1, v8

    move-object v0, v15

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "sender"

    move-object v0, v15

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v14, LX/3cx;->A02:LX/2tm;

    invoke-virtual {v4}, LX/391;->A0R()Ljava/lang/String;

    move-result-object v17

    const-string v22, "frequency DESC"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v1

    move-object/from16 v20, v7

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v24}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v8}, LX/000;->A0n(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8, v5}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    iget-object v11, v4, LX/391;->A03:LX/36x;

    const-string/jumbo v0, "sender_jid_row_id"

    invoke-static {v8, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/36x;->A02(LX/36x;J)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-static {v8, v3}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v8, v6}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8, v2}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v20

    iget-object v11, v4, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionInfoByTransId got from db: type: "

    invoke-static {v0, v1, v13, v9}, LX/391;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " peer: "

    invoke-static {v12, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v1}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, LX/0yN;->A04(Ljava/lang/String;)I

    move-result v19

    :goto_4
    new-instance v0, LX/3dc;

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/3dc;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;IJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v8, v5}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string/jumbo v0, "sender"

    invoke-static {v8, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    invoke-static {v8, v15}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    invoke-static {v8, v3}, LX/0yG;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-static {v8, v6}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v8, v2}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v4, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionInfoByTransId got from db: type: "

    invoke-static {v0, v1, v11, v13}, LX/391;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, " peer: "

    invoke-static {v12, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LX/0yN;->A04(Ljava/lang/String;)I

    move-result v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    goto :goto_4
    :try_end_2
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v9

    iget-object v1, v4, LX/391;->A09:LX/35Z;

    const-string v0, "extractPaymentTransactionInfo/InvalidJidException - Skipped transaction with invalid JID"

    invoke-virtual {v1, v0, v9}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, v4, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readMostFrequentSuccessfulTransactions returned: "

    invoke-static {v0, v1, v7}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v14}, LX/3cx;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    invoke-virtual {v14}, LX/3cx;->close()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v14}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized A0V()Ljava/util/List;
    .locals 4

    move-object v3, p0

    const/4 v2, -0x1

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, LX/391;->A0G()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, LX/391;->A0d(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {p0}, LX/391;->A0G()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v2}, LX/391;->A0c(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized A0W(I)Ljava/util/List;
    .locals 5

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/0yO;->A0C()[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {}, LX/391;->A02()Landroid/util/Pair;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/391;->A05(Landroid/util/Pair;Z)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/391;->A01()Landroid/util/Pair;

    move-result-object v1

    const-string v0, "OR"

    invoke-static {v2, v1, v0}, LX/391;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "AND"

    invoke-static {v2, v1, v0}, LX/391;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, LX/391;->A0d(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {}, LX/391;->A02()Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2}, LX/391;->A05(Landroid/util/Pair;Z)Landroid/util/Pair;

    move-result-object v2

    invoke-static {}, LX/391;->A01()Landroid/util/Pair;

    move-result-object v1

    const-string v0, "OR"

    invoke-static {v2, v1, v0}, LX/391;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "AND"

    invoke-static {v2, v1, v0}, LX/391;->A04(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, LX/391;->A0c(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v4

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A0X(I)Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v9, LX/371;->A0T:[I

    array-length v8, v9

    sget-object v7, LX/371;->A0V:[I

    array-length v6, v7

    add-int v0, v8, v6

    sget-object v5, LX/371;->A0U:[I

    array-length v3, v5

    add-int/2addr v0, v3

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget v0, v9, v1

    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    aget v0, v7, v1

    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget v0, v5, v1

    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array v0, v4, [Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v2, v1, v4}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0yI;->A1T([Ljava/lang/Object;I)V

    const/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0x64

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/0yG;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/0yG;->A1P([Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/0yI;->A1T([Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/0yI;->A1T([Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0yI;->A1T([Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, p1}, LX/391;->A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, LX/000;->A0n(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/391;->A0L(Landroid/database/Cursor;)LX/371;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionStore/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/InvalidJidException- Skipped pending transaction with invalid JID"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A0Z(LX/1af;I)Ljava/util/List;
    .locals 10

    const/4 v6, 0x0

    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LX/391;->A0H(I)Landroid/util/Pair;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    iget-object v1, p0, LX/391;->A09:LX/35Z;

    const-string/jumbo v0, "readTransactionsV2/null queryPair"

    :goto_1
    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-virtual {p0, p1, v0}, LX/391;->A0I(LX/1af;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, LX/391;->A0H(I)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    iget-object v1, p0, LX/391;->A09:LX/35Z;

    const-string v0, "PaymentTransactionStore/readTransactions/null queryPair"

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, LX/391;->A0I(LX/1af;I)Landroid/util/Pair;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    const-string v7, "init_timestamp DESC"

    if-lez p2, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v9, "readTransactionsV2/QUERY_PAY_TRANSACTION"

    :goto_4
    iget-object v0, p0, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v0

    goto :goto_5

    :cond_4
    const-string/jumbo v9, "readTransactionsV2/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    goto :goto_4

    :cond_5
    const-string v8, ""

    goto :goto_3

    :goto_5
    :try_start_0
    iget-object v1, v0, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "pay_transaction"

    sget-object v3, LX/391;->A0B:[Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string/jumbo v1, "readTransactionsV2"

    invoke-virtual {p0, v4, v1}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v3, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "readTransactionsV2 returned: "

    invoke-static {v1, v2, v5}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_6
    :try_start_3
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    invoke-virtual {v0}, LX/3cx;->close()V

    return-object v5

    :catchall_0
    move-exception v2

    if-eqz v4, :cond_a

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    const-string v7, "init_timestamp DESC"

    if-lez p2, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    iget-object v0, p0, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v0

    goto :goto_8

    :cond_8
    const-string v8, ""

    goto :goto_7

    :goto_8
    :try_start_5
    iget-object v1, v0, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "pay_transactions"

    sget-object v3, LX/391;->A0A:[Ljava/lang/String;

    const-string/jumbo v9, "readTransactions/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    invoke-virtual/range {v1 .. v9}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    const-string/jumbo v1, "readTransactions"

    invoke-virtual {p0, v5, v1}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "readTransactions returned: "

    invoke-static {v1, v2, v4}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_9
    :try_start_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    invoke-virtual {v0}, LX/3cx;->close()V

    return-object v4

    :catchall_1
    move-exception v2

    if-eqz v5, :cond_a

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v0}, LX/3cx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A0a(LX/2Tk;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/391;->A0K(LX/2Tk;)Landroid/util/Pair;

    move-result-object v0

    const-string/jumbo v11, "readTransactionsWithFilters/QUERY_PAY_TRANSACTION"

    :goto_0
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    const-string v9, "init_timestamp DESC"

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LX/391;->A0J(LX/2Tk;)Landroid/util/Pair;

    move-result-object v0

    const-string/jumbo v11, "readTransactionsWithFilters/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v2, LX/3cx;->A02:LX/2tm;

    invoke-virtual {p0}, LX/391;->A0R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/391;->A0s()[Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    move-object v10, v8

    invoke-virtual/range {v3 .. v11}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string/jumbo v0, "readTransactionsWithFilters"

    invoke-virtual {p0, v5, v0}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionsWithFilters returned: "

    invoke-static {v0, v1, v4}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/3cx;->close()V

    return-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_1
    :try_start_7
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/391;->A09:LX/35Z;

    const-string v0, "PaymentTransactionStore/readTransactionsWithFilters "

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized A0b(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/391;->A04:LX/3hX;

    invoke-static {v3}, LX/3hX;->A01(LX/3hX;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_9

    :cond_0
    array-length v0, p2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x2

    if-lez v0, :cond_2

    const-string v2, "(%s IN (\"%s\"))"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "status"

    aput-object v0, v1, v7

    const-string v0, "\",\""

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object/from16 v5, p3

    array-length v0, v5

    if-lez v0, :cond_1

    const-string v2, "(%s IN (\"%s\"))"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v0, "type"

    aput-object v0, v1, v7

    const-string v0, "\",\""

    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    const-string v5, ""

    goto :goto_1

    :cond_2
    const-string v6, ""

    goto :goto_0

    :goto_2
    move-object v6, v11

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "credential_id="

    invoke-static {v0, p1, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_5
    move-object v5, v6

    goto :goto_3

    :goto_4
    move-object v5, v2

    goto :goto_5

    :cond_6
    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND "

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_9

    :cond_8
    const-string v2, "(%s) AND (%s IS NOT NULL)"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v7

    const-string v0, "id"

    aput-object v0, v1, v8

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "pending txns query: "

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v2, v11, v0}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "timestamp DESC"

    if-lez p4, :cond_9

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v12, "readTransactionsWithTypeAndStatus/QUERY_PAY_TRANSACTION"

    goto :goto_6

    :cond_a
    const-string/jumbo v12, "readTransactionsWithTypeAndStatus/QUERY_PAY_TRANSACTIONS_DEPRECATED"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_6
    :try_start_1
    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v3, LX/3cx;->A02:LX/2tm;

    invoke-virtual {p0}, LX/391;->A0R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/391;->A0s()[Ljava/lang/String;

    move-result-object v6

    move-object v9, v8

    invoke-virtual/range {v4 .. v12}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, "readTransactionsWithTypeStatusAndCredentialId"

    invoke-virtual {p0, v4, v0}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readPendingTransactions returned: "

    invoke-static {v0, v1, v5}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_c

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v1

    :try_start_a
    const-string/jumbo v0, "readPendingTransactions/IllegalStateException "

    invoke-virtual {v2, v0, v1}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_9
    monitor-exit p0

    return-object v5

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0c(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v10, "init_timestamp DESC"

    if-lez p3, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    const-string v11, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v3, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v5, "pay_transactions"

    sget-object v6, LX/391;->A0A:[Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v12, "queryPaymentTransactionInfos/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v12}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, "queryPaymentTransactionInfos"

    invoke-virtual {p0, v5, v0}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readPendingRequests returned: "

    invoke-static {v0, v1, v4}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v2

    :try_start_a
    iget-object v1, p0, LX/391;->A09:LX/35Z;

    const-string v0, "PaymentTransactionStore/queryPaymentTransactionInfos/IllegalStateException "

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0d(Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;
    .locals 13

    monitor-enter p0

    :try_start_0
    const-string v10, "init_timestamp DESC"

    if-lez p3, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v12, "readPendingRequestsV2/QUERY_PAY_TRANSACTION"

    goto :goto_1

    :cond_0
    const-string v11, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v12, "readPendingRequestsV2/QUERY_PAY_TRANSACTIONS_DEPRECATED"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v4, v3, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v5, "pay_transaction"

    sget-object v6, LX/391;->A0B:[Ljava/lang/String;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v12}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string/jumbo v0, "queryPaymentTransactionInfosV2"

    invoke-virtual {p0, v5, v0}, LX/391;->A0Y(Landroid/database/Cursor;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readPendingRequests returned: "

    invoke-static {v0, v1, v4}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v2

    :try_start_a
    iget-object v1, p0, LX/391;->A09:LX/35Z;

    const-string/jumbo v0, "queryPaymentTransactionInfosV2/IllegalStateException "

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0e(Ljava/util/List;)Ljava/util/List;
    .locals 13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id IN (\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v12, "readTransactionsByIds/QUERY_PAY_TRANSACTION"

    :goto_0
    iget-object v0, p0, LX/391;->A04:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string/jumbo v12, "readTransactionsByIds/QUERY_PAY_TRANSACTIONS_DEPRECATED"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v3, LX/3cx;->A02:LX/2tm;

    invoke-virtual {p0}, LX/391;->A0R()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/391;->A0s()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v11, "100"

    move-object v10, v8

    move-object v9, v8

    invoke-virtual/range {v4 .. v12}, LX/2tm;->A0F(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, LX/000;->A0n(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v5}, LX/391;->A0L(Landroid/database/Cursor;)LX/371;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch LX/1z2; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/391;->A09:LX/35Z;

    const-string/jumbo v0, "readTransactionsByIds/InvalidJidException - Skipped transaction with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "readTransactionsByIds returned: "

    invoke-static {v0, v1, v4}, LX/0yE;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/3cx;->close()V

    return-object v4

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_2
    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized A0f(Z)Ljava/util/List;
    .locals 20

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/391;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v12

    const/4 v6, -0x1

    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v9, LX/371;->A0T:[I

    array-length v8, v9

    sget-object v7, LX/371;->A0U:[I

    array-length v3, v7

    add-int v0, v8, v3

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_0

    aget v0, v9, v1

    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget v0, v7, v1

    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v2, v1, v5}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0xc8

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v2, v0, v1}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v6}, LX/391;->A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_2
    invoke-virtual {v4, v6}, LX/391;->A0X(I)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v6, v4, LX/391;->A04:LX/3hX;

    invoke-virtual {v6}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual {v2}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/371;

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v15

    iget-object v1, v7, LX/371;->A0L:Ljava/lang/String;

    iget-object v0, v7, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/391;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v1, "status"

    const/4 v0, 0x0

    invoke-static {v15, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v9, "timestamp"

    invoke-static {v12, v13}, LX/0yI;->A09(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v15, v9, v8}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v8, v4, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed transaction/key_id="

    invoke-static {v7, v0, v1}, LX/371;->A02(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", transaction_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v16, "pay_transaction"

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v18, "failPendingTransactionV2/UPDATE_PAY_TRANSACTION"

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    invoke-static {v2, v6}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v14, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v16, "pay_transactions"

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v18, "failPendingTransactions/UPDATE_PAY_TRANSACTIONS_DEPRECATED"

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    iget-object v3, v7, LX/371;->A0C:LX/1af;

    iget-boolean v1, v7, LX/371;->A0Q:Z

    iget-object v0, v7, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/30h;->A08(LX/1af;Ljava/lang/String;Z)LX/30h;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v11}, LX/3cw;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v3

    :try_start_c
    iget-object v2, v4, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentTransactionStore/failPendingTransactions/failed: "

    invoke-static {v3, v0, v1}, LX/000;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_6
    monitor-exit v4

    return-object v5

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, LX/391;->A0b(Ljava/lang/String;[Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0h()V
    .locals 5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/391;->A0E(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v3}, LX/391;->A0L(Landroid/database/Cursor;)LX/371;

    move-result-object v2

    iget-object v0, p0, LX/391;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v2, LX/371;->A06:J

    iget-object v1, v2, LX/371;->A0A:LX/1On;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1On;->A03:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catch LX/1z2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/391;->A09:LX/35Z;

    const-string/jumbo v0, "setAllPendingRequestViewed/InvalidJidException - Skipped pending transaction with invalid JID"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0, v4}, LX/391;->A0r(Ljava/util/List;)Z

    return-void

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    throw v1
.end method

.method public declared-synchronized A0i(LX/371;)V
    .locals 17

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/391;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v8, v2, LX/391;->A04:LX/3hX;

    invoke-virtual {v8}, LX/3hX;->A05()LX/3cx;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v12

    move-object/from16 v9, p1

    iget-object v1, v9, LX/371;->A0L:Ljava/lang/String;

    iget-object v0, v9, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/391;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    const-string/jumbo v1, "status"

    const/16 v0, 0x10

    invoke-static {v12, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "timestamp"

    invoke-static {v6, v7}, LX/0yI;->A09(J)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-static {v12, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v4, v2, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expirePendingRequest key id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12, v3, v9}, LX/391;->A00(Landroid/content/ContentValues;LX/3cx;LX/371;)I

    :cond_0
    invoke-static {v3, v8}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v3, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v13, "pay_transactions"

    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const-string v15, "expirePendingRequest/UPDATE_PAY_TRANSACTIONS_DEPRECATED"

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v10}, LX/3cw;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, LX/3cw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v10}, LX/3cw;->close()V

    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    iget-object v1, v2, LX/391;->A09:LX/35Z;

    const-string v0, "expirePendingRequest failed."

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2
    monitor-exit v2

    return-void

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0j(LX/373;)V
    .locals 3

    iget-byte v0, p1, LX/373;->A1H:B

    if-nez v0, :cond_2

    iget-object v0, p1, LX/373;->A14:Ljava/lang/String;

    const-string v2, "UNSET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v1, v0, LX/30h;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p1, LX/373;->A0O:LX/371;

    invoke-static {v0}, LX/396;->A08(LX/371;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/391;->A0S(LX/373;Z)Ljava/lang/String;

    :cond_0
    iput-object v1, p1, LX/373;->A0O:LX/371;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/371;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p1, LX/373;->A14:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public A0k(Ljava/lang/String;IIJJ)V
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p2, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_4

    cmp-long v0, p6, v1

    if-lez v0, :cond_4

    if-lez p3, :cond_4

    invoke-virtual {p0, p1}, LX/391;->A0O(Ljava/lang/String;)LX/371;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/371;->A0A:LX/1On;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/391;->A00:LX/48K;

    invoke-static {v0, v2}, LX/371;->A00(LX/48K;LX/371;)LX/495;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/495;->B9T()LX/1On;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget v0, v2, LX/371;->A03:I

    invoke-virtual {v1, v0}, LX/1On;->A0S(I)V

    :cond_1
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v4

    const-string/jumbo v0, "type"

    invoke-static {v4, v0, p2}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-wide/16 v2, 0x3e8

    div-long/2addr p4, v2

    long-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "init_timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "status"

    invoke-static {v4, v0, p3}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    div-long/2addr p6, v2

    long-to-int v0, p6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/0yN;->A1a(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/391;->A04:LX/3hX;

    invoke-virtual {v1}, LX/3hX;->A05()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v5, "pay_transaction"

    const-string v6, "id=?"

    const-string/jumbo v7, "updateTransactionTypeStatusTimestampsByIdV2/UPDATE_PAY_TRANSACTION"

    invoke-virtual/range {v3 .. v8}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    invoke-static {v2, v1}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v5, "pay_transactions"

    const-string v6, "id=?"

    const-string/jumbo v7, "updateTransactionTypeStatusTimestampsById/UPDATE_PAY_TRANSACTIONS_DEPRECATED"

    invoke-virtual/range {v3 .. v8}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    iget-object v3, p0, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "updateTransactionTypeById/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1, v4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, LX/391;->A0m()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    invoke-virtual {v2}, LX/3cx;->close()V

    :cond_4
    return-void
.end method

.method public A0l()Z
    .locals 3

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/391;->A0E(Ljava/lang/Integer;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    throw v1
.end method

.method public A0m()Z
    .locals 7

    iget-object v1, p0, LX/391;->A05:LX/2sa;

    const-string/jumbo v0, "new_pay_transaction_ready"

    invoke-static {v1, v0}, LX/2sa;->A00(LX/2sa;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v1, 0x1

    const/4 v4, 0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/391;->A04:LX/3hX;

    invoke-virtual {v3}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-static {v3}, LX/3hX;->A00(LX/3hX;)LX/0zb;

    move-result-object v1

    invoke-static {v2, v1}, LX/0zb;->A04(LX/3cx;LX/0zb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, LX/0zb;->A03(LX/3cx;LX/3hX;LX/0zb;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "pay_transactions"

    iget-object v0, v2, LX/3cx;->A02:LX/2tm;

    invoke-static {v0, v1}, LX/38C;->A04(LX/2tm;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3cx;->close()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    return v4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return v4
.end method

.method public A0n(LX/371;)Z
    .locals 3

    iget-object v1, p1, LX/371;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/391;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, p1, LX/371;->A06:J

    iget-object v0, p1, LX/371;->A0L:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, LX/391;->A0p(LX/371;LX/371;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized A0o(LX/371;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LX/371;->A0A:LX/1On;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/1On;->A00:LX/3CG;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/391;->A01:LX/2tx;

    iget-object v0, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/391;->A07:LX/3HD;

    invoke-virtual {v4, v2}, LX/3HD;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Oo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/364;->A01(LX/1af;)LX/36c;

    move-result-object v0

    iget-object v1, p0, LX/391;->A00:LX/48K;

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, LX/48K;->B6I(Ljava/lang/String;Ljava/lang/String;)LX/495;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/495;->B9Q()LX/1Oo;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v2, v3, LX/1Oo;->A05:Lcom/whatsapp/jid/UserJid;

    :cond_2
    :goto_1
    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v3, LX/1Oo;->A04:LX/3Bi;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/3CG;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3Bi;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_7

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    move-object v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    iget v0, p1, LX/371;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/391;->A09:LX/35Z;

    const-string v0, "There\'s no valid transaction status. Updating the incentive record in the payment contacts table failed."

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_0
    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p1, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v1, v5, LX/3CG;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1Oo;->A04:LX/3Bi;

    if-nez v0, :cond_5

    new-instance v0, LX/3Bi;

    invoke-direct {v0}, LX/3Bi;-><init>()V

    iput-object v0, v3, LX/1Oo;->A04:LX/3Bi;

    :cond_5
    iget-object v0, v0, LX/3Bi;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/3HD;->A0H(LX/1Oo;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v1, p0, LX/391;->A09:LX/35Z;

    const-string v0, "There was a problem parsing the paymentTransactionInfo.id"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/391;->A09:LX/35Z;

    const-string v0, "insertOrUpdateIncentivePaymentContactInfo/ Receiver Jid or transaction id are null. Updating the incentive record in the payment contacts table failed."

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_4
    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0p(LX/371;LX/371;Ljava/lang/String;)Z
    .locals 24

    const/16 v17, 0x0

    :try_start_0
    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    iput-object v6, v8, LX/371;->A0L:Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-virtual {v3, v11, v8}, LX/391;->A0C(LX/371;LX/371;)Landroid/content/ContentValues;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v1, v3, LX/391;->A09:LX/35Z;

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessage() content-values are null, nothing to update"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return v17

    :cond_0
    invoke-virtual {v4}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v9, v3, LX/391;->A04:LX/3hX;

    invoke-virtual {v9}, LX/3hX;->A05()LX/3cx;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, LX/391;->A0m()Z

    move-result v0

    const-wide/16 v15, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v11, v8}, LX/391;->A0D(LX/371;LX/371;)Landroid/content/ContentValues;

    move-result-object v10

    const-wide/16 v1, 0x0

    if-nez v10, :cond_2

    iget-object v12, v3, LX/391;->A09:LX/35Z;

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 content values are null, nothing to update"

    :goto_0
    invoke-virtual {v12, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v5, v9}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    goto/16 :goto_8

    :cond_2
    iget-boolean v0, v8, LX/371;->A0P:Z

    const-string v7, "key_id"

    if-nez v0, :cond_7

    invoke-virtual {v10, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v7, "/"

    if-nez p2, :cond_3

    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const-string v1, "insertOrUpdatePaymentInfoWithoutMessageV2/REPLACE_PAY_TRANSACTION"

    const-string/jumbo v0, "pay_transaction"

    invoke-virtual {v2, v0, v1, v10}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    iget-object v12, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2/"

    :goto_3
    invoke-static {v0, v6, v7, v10}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v10, v1, v2}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v11, v8}, LX/371;->A0T(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, v8, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v14, :cond_4

    if-eqz v12, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v2, 0x2

    const/4 v0, 0x1

    if-nez v14, :cond_6

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    new-array v1, v2, [Ljava/lang/String;

    aput-object p3, v1, v17

    aput-object p3, v1, v0

    const-string v0, "key_id=? OR interop_id=?"

    goto :goto_5

    :cond_6
    new-array v1, v0, [Ljava/lang/String;

    aput-object v13, v1, v17

    const-string v0, "id=?"

    goto :goto_5

    :goto_4
    invoke-static {}, LX/0yN;->A1Y()[Ljava/lang/String;

    move-result-object v1

    aput-object p3, v1, v17

    aput-object p3, v1, v0

    aput-object v13, v1, v2

    const-string v0, "key_id=? OR interop_id=? OR id=?"

    :goto_5
    invoke-static {v0, v1}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v12, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 already exists with old message id: "

    invoke-static {v11, v0, v13}, LX/371;->A02(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; new key id: "

    invoke-static {v8, v0, v13}, LX/371;->A02(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " old transaction id: "

    invoke-static {v11, v0, v13}, LX/371;->A01(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " new transaction id: "

    invoke-static {v8, v0, v13}, LX/371;->A01(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " query: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v13}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v20, "pay_transaction"

    const-string v22, "insertOrUpdatePaymentInfoWithoutMessageV2/UPDATE_PAY_TRANSACTION"

    move-object/from16 v21, v2

    move-object/from16 v23, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v23}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2/found old row and updating transaction id: "

    invoke-static {v8, v0, v10}, LX/371;->A01(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " message id: "

    goto/16 :goto_3

    :cond_7
    const-string v0, "interop_id"

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    iget-object v7, v3, LX/391;->A09:LX/35Z;

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 interop_id is added to content values"

    invoke-virtual {v7, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is empty"

    :goto_6
    invoke-virtual {v7, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "IN- HANDLE_SEND_AGAIN insertOrUpdatePaymentInfoWithoutMessageV2 keyId is not empty"

    goto :goto_6

    :goto_7
    iget-object v10, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessageV2 got null query and params for interop id: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0, v7}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :goto_8
    const/4 v12, 0x1

    if-eqz v0, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "/"

    if-nez p2, :cond_a

    :try_start_2
    iget-object v2, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "pay_transactions"

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage/REPLACE_PAY_TRANSACTIONS_DEPRECATED"

    invoke-virtual {v2, v1, v0, v4}, LX/2tm;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v4, v1, v2}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    goto/16 :goto_9

    :cond_a
    iget-object v0, v8, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v6, v0}, LX/391;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage got null query and params for message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, LX/3cx;->close()V

    return v17
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    :try_start_4
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget-object v7, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage already exists with old message id: "

    invoke-static {v11, v0, v1}, LX/371;->A02(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "; new key id: "

    invoke-static {v8, v0, v1}, LX/371;->A02(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " old transaction id: "

    invoke-static {v11, v0, v1}, LX/371;->A01(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " new transaction id: "

    invoke-static {v8, v0, v1}, LX/371;->A01(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " query: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v20, "pay_transactions"

    const-string v22, "insertOrUpdatePaymentInfoWithoutMessage/UPDATE_PAY_TRANSACTIONS_DEPRECATED"

    move-object/from16 v19, v4

    move-object/from16 v21, v10

    move-object/from16 v23, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v23}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage/found old row and updating transaction id: "

    invoke-static {v8, v0, v4}, LX/371;->A01(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " message id: "

    invoke-static {v0, v6, v9, v4}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1, v2}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_c
    :goto_9
    cmp-long v0, v1, v15

    if-gtz v0, :cond_d

    const/4 v12, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    :try_start_5
    invoke-virtual {v5}, LX/3cx;->close()V

    return v12
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-virtual {v5}, LX/3cx;->close()V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_e
    iget-object v2, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage/found no columns to update: "

    invoke-static {v0, v6, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    return v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/391;->A09:LX/35Z;

    const-string v0, "insertOrUpdatePaymentInfoWithoutMessage"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v17
.end method

.method public A0q(LX/371;LX/30h;IIJ)Z
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/391;->A00:LX/48K;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/371;->A00(LX/48K;LX/371;)LX/495;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/495;->B9T()LX/1On;

    move-result-object v1

    if-eqz v1, :cond_2

    monitor-enter v4

    move/from16 v2, p3

    if-lez p3, :cond_1

    :try_start_0
    iget v0, v4, LX/371;->A02:I

    if-eq v0, v2, :cond_1

    iget-object v0, v4, LX/371;->A0A:LX/1On;

    if-nez v0, :cond_0

    iput-object v1, v4, LX/371;->A0A:LX/1On;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, LX/1On;->A0R(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    :goto_0
    monitor-exit v4

    move-wide/from16 v5, p5

    invoke-virtual {v4, v1, v5, v6}, LX/371;->A0B(LX/1On;J)V

    move/from16 v0, p4

    invoke-virtual {v4, v1, v0}, LX/371;->A0A(LX/1On;I)V

    :cond_2
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v11

    iget v0, v4, LX/371;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v4, LX/371;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v4, LX/371;->A06:J

    invoke-static {v0, v1}, LX/0yI;->A09(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "id"

    iget-object v0, v4, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/371;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "credential_id"

    iget-object v0, v4, LX/371;->A0H:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/371;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "error_code"

    iget-object v0, v4, LX/371;->A0J:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/371;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "bank_transaction_id"

    iget-object v0, v4, LX/371;->A0F:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_7

    const-string v1, "metadata"

    invoke-virtual {v0}, LX/1On;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/String;

    move-object/from16 v1, p2

    iget-object v7, v1, LX/30h;->A01:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v7, v0, v9

    :try_start_1
    iget-object v8, v3, LX/391;->A04:LX/3hX;

    invoke-virtual {v8}, LX/3hX;->A05()LX/3cx;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v3}, LX/391;->A0m()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v4, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v7, v6}, LX/391;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    iget-object v13, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, [Ljava/lang/String;

    iget-object v10, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v12, "pay_transaction"

    const-string/jumbo v14, "updateMessagePaymentInfoV2/UPDATE_PAY_TRANSACTION"

    invoke-virtual/range {v10 .. v15}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_9

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :cond_9
    :goto_1
    invoke-static {v2, v8}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v10, v2, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v12, "pay_transactions"

    const-string v13, "key_id=?"

    const-string/jumbo v14, "updateMessagePaymentInfo/UPDATE_PAY_TRANSACTIONS_DEPRECATED"

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    iget-object v7, v3, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "PaymentTransactionStore/insertMessagePaymentInfo/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v6, v8}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/35Z;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz v8, :cond_a

    const/4 v5, 0x0

    :cond_a
    move v7, v5

    :cond_b
    iget-object v0, v4, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_c

    if-eqz v7, :cond_c

    invoke-virtual {v3, v4}, LX/391;->A0o(LX/371;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    :try_start_3
    invoke-virtual {v2}, LX/3cx;->close()V

    return v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2}, LX/3cx;->close()V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v3, LX/391;->A09:LX/35Z;

    const-string v0, "PaymentTransactionStore/insertMessagePaymentInfo"

    invoke-virtual {v1, v0, v2}, LX/35Z;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9
.end method

.method public A0r(Ljava/util/List;)Z
    .locals 27

    const-string v9, " counter: "

    const/16 v20, 0x0

    move-object/from16 v8, p0

    move-object/from16 v10, p1

    if-eqz p1, :cond_e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v7, v8, LX/391;->A04:LX/3hX;

    invoke-virtual {v7}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/371;

    iget-object v0, v4, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/391;->A0O(Ljava/lang/String;)LX/371;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, LX/371;->A0T(LX/371;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v8, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "storeTransactions skipping store transaction with: "

    invoke-static {v4, v0, v2}, LX/371;->A01(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " as status is not updated  old ts: "

    invoke-static {v3, v0, v2}, LX/371;->A03(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1On;->A07()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new ts: "

    invoke-static {v4, v0, v2}, LX/371;->A03(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1On;->A07()I

    move-result v0

    :goto_2
    invoke-static {v2, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8, v3, v4}, LX/391;->A0D(LX/371;LX/371;)Landroid/content/ContentValues;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v0, v4, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/371;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    const/4 v0, 0x1

    :cond_5
    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/371;->A0K:Ljava/lang/String;

    aput-object v0, v1, v20

    const-string v24, "id=?"

    if-nez v2, :cond_6

    invoke-static/range {v24 .. v24}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " OR key_id=?"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v4, LX/371;->A0L:Ljava/lang/String;

    aput-object v0, v1, v16

    :cond_6
    iget-object v11, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v2, "pay_transaction"

    const-string/jumbo v25, "storeTransactionV2/UPDATE_PAY_TRANSACTION"

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v14, 0x1

    cmp-long v13, v0, v14

    if-eqz v13, :cond_7

    const-string/jumbo v0, "storeTransactionV2/INSERT_PAY_TRANSACTION"

    invoke-virtual {v11, v2, v0, v12}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-ltz v0, :cond_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    :cond_8
    invoke-static {v6, v7}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v3, v4}, LX/391;->A0C(LX/371;LX/371;)Landroid/content/ContentValues;

    move-result-object v12

    if-eqz v12, :cond_0

    const-string v14, "id=?"

    iget-object v0, v4, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    const/4 v0, 0x2

    :cond_9
    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, v4, LX/371;->A0K:Ljava/lang/String;

    aput-object v0, v2, v20

    if-nez v1, :cond_a

    invoke-static {v14}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " OR key_id=?"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/371;->A0L:Ljava/lang/String;

    aput-object v0, v2, v16

    :cond_a
    iget-object v11, v6, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v1, "pay_transactions"

    const-string/jumbo v15, "storeTransactions/UPDATE_PAY_TRANSACTIONS_DEPRECATED"

    move-object v13, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v13, 0x1

    cmp-long v0, v2, v13

    if-eqz v0, :cond_b

    const-string/jumbo v0, "storeTransactions/INSERT_PAY_TRANSACTIONS_DEPRECATED"

    invoke-virtual {v11, v1, v0, v12}, LX/2tm;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-gez v11, :cond_b

    iget-object v13, v8, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v11, "could not update or insert transaction: "

    invoke-static {v4, v11, v12}, LX/371;->A01(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, " update returned: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " insert returned: "

    invoke-static {v2, v12, v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v13, v8, LX/391;->A09:LX/35Z;

    const-string v0, "could not update or insert transaction with empty transaction id"

    :goto_3
    invoke-virtual {v13, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {v19 .. v19}, LX/3cw;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual/range {v19 .. v19}, LX/3cw;->close()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
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

    :cond_e
    iget-object v1, v8, LX/391;->A09:LX/35Z;

    const-string/jumbo v0, "storeTransactions not storing transactions"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    goto :goto_7

    :goto_5
    invoke-virtual {v6}, LX/3cx;->close()V

    invoke-virtual {v8}, LX/391;->A0m()Z

    move-result v0

    if-nez v0, :cond_f

    move/from16 v5, v17

    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v8, LX/391;->A09:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v5, v0, :cond_11

    const-string/jumbo v0, "storeTransactions stored: "

    :goto_6
    invoke-static {v0, v1, v5}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v5, v0, :cond_10

    :goto_7
    const/4 v1, 0x0

    :cond_10
    return v1

    :cond_11
    const-string/jumbo v0, "storeTransactions got: "

    invoke-static {v0, v1, v10}, LX/000;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " transactions but stored: "

    goto :goto_6
.end method

.method public final A0s()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/391;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/391;->A0B:[Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, LX/391;->A0A:[Ljava/lang/String;

    return-object v0
.end method
