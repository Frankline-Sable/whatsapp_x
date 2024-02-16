.class public LX/2qi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/1eS;

.field public final A02:LX/2tv;

.field public final A03:LX/3QF;

.field public final A04:LX/2ik;

.field public final A05:LX/3hX;

.field public final A06:LX/21S;

.field public final A07:LX/2tI;

.field public final A08:LX/2iX;

.field public final A09:LX/2fm;

.field public final A0A:LX/2te;

.field public final A0B:LX/2pl;


# direct methods
.method public constructor <init>(LX/2tx;LX/1eS;LX/2tv;LX/3QF;LX/2ik;LX/3hX;LX/21S;LX/2tI;LX/2iX;LX/2fm;LX/2te;LX/2pl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2qi;->A02:LX/2tv;

    iput-object p1, p0, LX/2qi;->A00:LX/2tx;

    iput-object p5, p0, LX/2qi;->A04:LX/2ik;

    iput-object p12, p0, LX/2qi;->A0B:LX/2pl;

    iput-object p4, p0, LX/2qi;->A03:LX/3QF;

    iput-object p2, p0, LX/2qi;->A01:LX/1eS;

    iput-object p8, p0, LX/2qi;->A07:LX/2tI;

    iput-object p9, p0, LX/2qi;->A08:LX/2iX;

    iput-object p6, p0, LX/2qi;->A05:LX/3hX;

    iput-object p11, p0, LX/2qi;->A0A:LX/2te;

    iput-object p10, p0, LX/2qi;->A09:LX/2fm;

    iput-object p7, p0, LX/2qi;->A06:LX/21S;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;)Ljava/util/Map;
    .locals 5

    iget-object v3, p0, LX/2qi;->A07:LX/2tI;

    iget-object v0, p0, LX/2qi;->A02:LX/2tv;

    invoke-virtual {v0, p1}, LX/2tv;->A07(LX/1af;)J

    move-result-wide v1

    iget-object v0, p0, LX/2qi;->A09:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A00()I

    move-result v0

    invoke-virtual {v3, v0, v1, v2}, LX/2tI;->A07(IJ)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedAddOns size:"

    invoke-static {v0, v1, v2}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ge;

    iget-object v2, p0, LX/2qi;->A0B:LX/2pl;

    invoke-virtual {v1}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    invoke-static {v0, v1, v4}, LX/0yK;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0

    :cond_1
    iget-wide v0, v1, LX/1ge;->A02:J

    invoke-static {v2, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnPinInChatManager/getPinnedMessagesParentsInLimit/pinnedParentMessages size:"

    invoke-static {v0, v1, v4}, LX/0yM;->A05(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    return-object v4
.end method

.method public A01(LX/3cx;LX/3cw;J)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/2qi;->A09:LX/2fm;

    invoke-virtual {v0}, LX/2fm;->A00()I

    move-result v4

    iget-object v11, v5, LX/2qi;->A07:LX/2tI;

    const/4 v0, -0x1

    move-wide/from16 v1, p3

    invoke-virtual {v11, v0, v1, v2}, LX/2tI;->A07(IJ)Ljava/util/List;

    move-result-object v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageAddOnPinInChatManager/unpinOldPinsIfExceedLimit/pinnedAddOns size:"

    invoke-static {v0, v1, v10}, LX/0yE;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1h2;

    const/4 v2, 0x0

    iput v2, v3, LX/1h2;->A00:I

    iget-wide v7, v3, LX/373;->A1K:J

    iget-object v0, v11, LX/2tI;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v9

    :try_start_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/0yN;->A08(I)Landroid/content/ContentValues;

    move-result-object v6

    const-string v1, "key_id"

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "timestamp"

    iget-wide v0, v3, LX/373;->A0K:J

    invoke-static {v6, v12, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string/jumbo v1, "status"

    iget v0, v3, LX/373;->A0D:I

    invoke-static {v6, v1, v0}, LX/0yF;->A0p(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v1, "expiry_duration_in_secs"

    iget v0, v3, LX/1ge;->A00:I

    const/4 v14, 0x0

    if-gtz v0, :cond_0

    move-object v0, v14

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v13, "expiry_timestamp"

    iget-wide v0, v3, LX/1ge;->A01:J

    const-wide/16 v15, 0x0

    cmp-long v12, v0, v15

    if-lez v12, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_1
    invoke-virtual {v6, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v12, "server_timestamp"

    iget-wide v0, v3, LX/1ge;->A03:J

    invoke-static {v6, v12, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v15, "_id = ?"

    iget-object v12, v9, LX/3cx;->A02:LX/2tm;

    const-string v14, "message_add_on"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7, v8}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v16, "MessageAddOnStore/updateMessageAddOn"

    move-object v13, v6

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, LX/3cx;->close()V

    iget-wide v0, v3, LX/373;->A1K:J

    move-object/from16 v6, p1

    iget-object v12, v6, LX/3cx;->A02:LX/2tm;

    const-string v14, "message_add_on_pin_in_chat"

    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v13

    const-string v6, "message_add_on_row_id"

    invoke-static {v13, v6, v0, v1}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget v6, v3, LX/1h2;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v6, "pin_in_chat_state"

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v6, v3, LX/1h2;->A01:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string/jumbo v6, "sender_timestamp"

    invoke-virtual {v13, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v15, "message_add_on_row_id = ?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v0, v1}, LX/0yG;->A1Q([Ljava/lang/Object;IJ)V

    const-string v16, "MessageAddOnPinInChatStore/updateMessageAddOnPinInChat"

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v6, v5, LX/2qi;->A0B:LX/2pl;

    invoke-virtual {v3}, LX/1ge;->A26()LX/30h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, LX/2pl;->A08(LX/30h;)LX/373;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_2

    invoke-static {v6, v3}, LX/1ge;->A02(LX/373;LX/1ge;)V

    move-object/from16 v0, p2

    invoke-virtual {v5, v0, v6, v3}, LX/2qi;->A02(LX/3cw;LX/373;LX/1h2;)V

    iget-object v0, v5, LX/2qi;->A04:LX/2ik;

    iget-object v3, v0, LX/2ik;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    const/16 v0, 0x22

    invoke-static {v3, v6, v1, v0, v2}, LX/0yI;->A1A(Landroid/os/Handler;Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    iget-wide v0, v3, LX/1ge;->A02:J

    invoke-static {v6, v0, v1}, LX/2pl;->A04(LX/2pl;J)LX/373;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-void
.end method

.method public A02(LX/3cw;LX/373;LX/1h2;)V
    .locals 2

    invoke-virtual {p1}, LX/3cw;->A01()Z

    move-result v1

    const-string v0, "CoreMessageStore methods must be called within a live DB transaction"

    invoke-static {v1, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    iput-object p3, p2, LX/373;->A1S:LX/1h2;

    const/16 v1, 0x8

    iget v0, p2, LX/373;->A08:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/373;->A0P(LX/373;I)V

    iget-object v0, p0, LX/2qi;->A03:LX/3QF;

    invoke-virtual {v0, p2}, LX/3QF;->A0d(LX/373;)V

    :cond_0
    iget-object v0, p0, LX/2qi;->A03:LX/3QF;

    iget-object v0, v0, LX/3QF;->A12:LX/2rB;

    invoke-virtual {v0, p2}, LX/2rB;->A02(LX/373;)V

    return-void
.end method

.method public A03(LX/1h2;)V
    .locals 7

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-object v6, v0, LX/30h;->A00:LX/1af;

    if-eqz v6, :cond_0

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2qi;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    :goto_0
    iget v1, p1, LX/1h2;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/2qi;->A03:LX/3QF;

    iget-object v0, p0, LX/2qi;->A0A:LX/2te;

    iget-wide v2, p1, LX/373;->A0K:J

    invoke-static {v6, v0}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v1

    new-instance v0, LX/1i9;

    invoke-direct {v0, v1, v2, v3}, LX/1i9;-><init>(LX/30h;J)V

    invoke-virtual {v0, v5}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v4, v0}, LX/3QF;->A0b(LX/373;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    goto :goto_0
.end method
