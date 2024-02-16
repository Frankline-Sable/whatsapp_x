.class public LX/3Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48F;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/38d;

.field public final A02:LX/2iJ;

.field public final A03:LX/32w;

.field public final A04:LX/2t1;

.field public final A05:LX/32m;

.field public final A06:LX/2tS;

.field public final A07:LX/35z;

.field public final A08:LX/35x;

.field public final A09:LX/3QF;

.field public final A0A:LX/2tq;

.field public final A0B:LX/2rC;

.field public final A0C:LX/2ot;

.field public final A0D:LX/2jh;

.field public final A0E:LX/2mC;

.field public final A0F:LX/32p;

.field public final A0G:LX/1QX;

.field public final A0H:LX/35y;

.field public final A0I:LX/2qC;

.field public final A0J:LX/2te;


# direct methods
.method public constructor <init>(LX/2tx;LX/38d;LX/2iJ;LX/32w;LX/2t1;LX/32m;LX/2tS;LX/35z;LX/35x;LX/3QF;LX/2tq;LX/2rC;LX/2ot;LX/2jh;LX/2mC;LX/32p;LX/1QX;LX/35y;LX/2qC;LX/2te;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/3Fz;->A06:LX/2tS;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Fz;->A0G:LX/1QX;

    iput-object p1, p0, LX/3Fz;->A00:LX/2tx;

    iput-object p3, p0, LX/3Fz;->A02:LX/2iJ;

    iput-object p2, p0, LX/3Fz;->A01:LX/38d;

    iput-object p13, p0, LX/3Fz;->A0C:LX/2ot;

    iput-object p4, p0, LX/3Fz;->A03:LX/32w;

    iput-object p10, p0, LX/3Fz;->A09:LX/3QF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Fz;->A0F:LX/32p;

    iput-object p9, p0, LX/3Fz;->A08:LX/35x;

    iput-object p14, p0, LX/3Fz;->A0D:LX/2jh;

    iput-object p5, p0, LX/3Fz;->A04:LX/2t1;

    iput-object p8, p0, LX/3Fz;->A07:LX/35z;

    iput-object p6, p0, LX/3Fz;->A05:LX/32m;

    iput-object p12, p0, LX/3Fz;->A0B:LX/2rC;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3Fz;->A0J:LX/2te;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Fz;->A0H:LX/35y;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3Fz;->A0I:LX/2qC;

    iput-object p11, p0, LX/3Fz;->A0A:LX/2tq;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Fz;->A0E:LX/2mC;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 17

    const-string v0, "IdentityChangeManager/handleIdentityChangeSecurityNotification"

    invoke-static {v0}, LX/35O;->A01(Ljava/lang/String;)LX/35O;

    move-result-object v13

    :try_start_0
    move-object/from16 v6, p1

    iget-byte v0, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    if-nez p2, :cond_8

    iget-object v0, v5, LX/3Fz;->A00:LX/2tx;

    invoke-static {v0, v6}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v5, LX/3Fz;->A0D:LX/2jh;

    iget-object v11, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v5, LX/3Fz;->A0F:LX/32p;

    invoke-virtual {v0, v11}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v8

    invoke-static {v6}, LX/6eQ;->of(Ljava/lang/Object;)LX/6eQ;

    move-result-object v9

    invoke-static {v6}, LX/6eQ;->of(Ljava/lang/Object;)LX/6eQ;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/2jh;->A01(LX/6eQ;LX/6eQ;LX/6eQ;Lcom/whatsapp/jid/UserJid;Z)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, v5, LX/3Fz;->A07:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "security_notifications"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v12

    iget-object v10, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    if-eqz v12, :cond_2

    iget-object v0, v5, LX/3Fz;->A04:LX/2t1;

    invoke-virtual {v0, v10}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, v0, LX/2rT;->A01:I

    iget v0, v0, LX/2rT;->A00:I

    invoke-static {v1, v0}, LX/23A;->A00(II)I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v8, v5, LX/3Fz;->A09:LX/3QF;

    iget-object v2, v5, LX/3Fz;->A0J:LX/2te;

    iget-object v0, v5, LX/3Fz;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {v10, v2}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v2, LX/1gf;

    invoke-direct {v2, v4, v3, v0, v1}, LX/1gf;-><init>(LX/30h;IJ)V

    invoke-virtual {v2, v7}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v8, v2}, LX/3QF;->A0b(LX/373;)V

    :cond_2
    iget-object v0, v5, LX/3Fz;->A05:LX/32m;

    invoke-virtual {v0}, LX/32m;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v9

    iget-object v0, v5, LX/3Fz;->A0A:LX/2tq;

    iget-object v8, v0, LX/2tq;->A09:LX/35q;

    invoke-virtual {v8, v10}, LX/35q;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aX;

    if-eqz v12, :cond_3

    invoke-virtual {v8, v4}, LX/35q;->A06(LX/1aX;)LX/35v;

    move-result-object v1

    instance-of v0, v4, Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_4

    instance-of v0, v4, LX/1aI;

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/35v;->A03()LX/6eQ;

    move-result-object v0

    new-instance v3, LX/6eN;

    invoke-direct {v3}, LX/6eN;-><init>()V

    invoke-virtual {v0}, LX/87G;->iterator()LX/81a;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0yL;->A0R(Ljava/util/Iterator;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LX/6eN;->build()LX/6eQ;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/3Fz;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v4, LX/1aV;

    if-eqz v0, :cond_3

    :cond_7
    iget-object v7, v5, LX/3Fz;->A09:LX/3QF;

    iget-object v3, v5, LX/3Fz;->A0J:LX/2te;

    iget-object v0, v5, LX/3Fz;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    invoke-static {v4, v3}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v4

    const/16 v3, 0x12

    new-instance v0, LX/1gf;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1gf;-><init>(LX/30h;IJ)V

    invoke-virtual {v0, v10}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {v7, v0}, LX/3QF;->A0b(LX/373;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_19

    :cond_8
    :goto_2
    invoke-virtual {v13}, LX/35O;->A06()J

    iget-object v10, v6, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-byte v0, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_e

    iget-object v0, v5, LX/3Fz;->A00:LX/2tx;

    invoke-virtual {v0, v10}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v5, LX/3Fz;->A0F:LX/32p;

    const-string v0, "identity_changed"

    invoke-virtual {v1, v10, v0}, LX/32p;->A0F(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    iget-object v3, v5, LX/3Fz;->A0C:LX/2ot;

    iget-object v0, v3, LX/2ot;->A07:LX/2rC;

    invoke-virtual {v10}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v9, v0, LX/2rC;->A01:LX/1Nl;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v9, LX/2tT;->A04:LX/3hX;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, LX/3hX;->A04()LX/3cx;

    move-result-object v8

    :try_start_1
    iget-object v12, v8, LX/3cx;->A02:LX/2tm;

    const-string v11, "SELECT message_row_id FROM receipt_device WHERE receipt_device_jid_row_id = ? AND receipt_device_timestamp is NULL"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v4

    iget-object v7, v9, LX/2tT;->A02:LX/36x;

    invoke-virtual {v7, v1}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v0, "MessageReceiptDeviceStore/getUndeliveredMessageRowIds"

    invoke-virtual {v12, v11, v0, v4}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v11, "message_row_id"

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :try_start_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v3, v3, LX/2ot;->A08:LX/2n1;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v14

    iget-object v0, v3, LX/2n1;->A01:LX/36x;

    invoke-static {v0, v10}, LX/36x;->A05(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/2w1;->A0L:[Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v3, LX/2n1;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v8

    const/16 v0, 0x3cf

    :try_start_4
    new-instance v3, LX/3gu;

    invoke-direct {v3, v1, v0}, LX/3gu;-><init>([Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v3}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v0}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iget-object v12, v8, LX/3cx;->A02:LX/2tm;

    array-length v2, v0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SELECT message_row_id FROM receipt_user WHERE receipt_user_jid_row_id =? AND message_row_id IN "

    invoke-static {v0, v1, v2}, LX/2uP;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v13}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "getDeliveredMessageIds"

    invoke-virtual {v12, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/0yH;->A1K(Ljava/util/AbstractCollection;J)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_b
    invoke-virtual {v8}, LX/3cx;->close()V

    invoke-virtual {v10}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, LX/3hX;->A05()LX/3cx;

    move-result-object v3

    :try_start_7
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :try_start_8
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7, v0}, LX/36x;->A05(LX/36x;Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v13}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3gu;->A00([Ljava/lang/Object;)LX/3gu;

    move-result-object v12

    :goto_6
    invoke-virtual {v12}, LX/3gu;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v12}, LX/3gu;->A01(LX/3gu;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v2}, LX/0yL;->A1O(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iget-object v7, v3, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v4, "receipt_device"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "receipt_device_jid_row_id = ? AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "message_row_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-static {v1, v0}, LX/2uP;->A03(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v13}, LX/0yN;->A1b(Ljava/util/AbstractCollection;[Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "MessageReceiptDeviceStore/deleteMessageReceipts/DELETE_MESSAGE_RECEIPTS"

    invoke-virtual {v7, v4, v2, v0, v1}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, LX/3cw;->A00()V

    const/4 v0, 0x3

    invoke-static {v3, v9, v14, v0}, LX/3cx;->A02(LX/3cx;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v15}, LX/3cw;->close()V

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v15}, LX/3cw;->close()V

    goto/16 :goto_10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :catchall_1
    move-exception v1

    if-eqz v12, :cond_d

    :try_start_b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v8}, LX/3cx;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_17

    throw v1

    :goto_8
    invoke-virtual {v3}, LX/3cx;->close()V

    if-nez p2, :cond_e

    iget-object v0, v5, LX/3Fz;->A0I:LX/2qC;

    invoke-virtual {v0, v10}, LX/2qC;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_e
    iget-byte v0, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_f

    iget-object v0, v5, LX/3Fz;->A0E:LX/2mC;

    invoke-virtual {v0, v10}, LX/2mC;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_f
    iget-object v1, v5, LX/3Fz;->A0B:LX/2rC;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rC;->A04(Ljava/util/Set;)V

    iget-byte v0, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_13

    iget-object v2, v5, LX/3Fz;->A0G:LX/1QX;

    const/16 v1, 0x57b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v5, LX/3Fz;->A0A:LX/2tq;

    iget-object v0, v1, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v14

    :try_start_e
    invoke-virtual {v14}, LX/3cx;->A03()LX/3cw;

    move-result-object v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :try_start_f
    iget-object v9, v1, LX/2tq;->A09:LX/35q;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/resetSentSenderKeyFor/"

    invoke-static {v1, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    invoke-virtual {v12}, LX/3cx;->A03()LX/3cw;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v3, v9, LX/35q;->A0A:LX/2q8;

    move-object v2, v10

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-device-store/resetSentSenderKey/"

    invoke-static {v1, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A1W(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v0, "participant-user-store/invalid-jid"

    invoke-static {v1, v0}, LX/39J;->A0D(ZLjava/lang/String;)V

    iget-object v1, v3, LX/2q8;->A02:LX/36x;

    iget-object v0, v3, LX/2q8;->A01:LX/2tx;

    invoke-virtual {v0, v10}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/1ab;->A00:LX/1ab;

    :cond_10
    invoke-virtual {v1, v2}, LX/36x;->A06(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    iget-object v0, v3, LX/2q8;->A03:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v4, v8, LX/3cx;->A02:LX/2tm;

    const-string v3, "UPDATE group_participant_device SET sent_sender_key = ? WHERE group_participant_row_id IN (SELECT _id FROM group_participant_user WHERE user_jid_row_id = ?)"

    const-string/jumbo v0, "resetSentSenderKey/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_USER_SQL"

    invoke-virtual {v4, v3, v0}, LX/2tm;->A0G(Ljava/lang/String;Ljava/lang/String;)LX/2tX;

    move-result-object v7

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v4

    const-string v3, "0"

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-static {v4, v1, v2}, LX/0yF;->A1T([Ljava/lang/Object;J)V

    invoke-virtual {v7, v4}, LX/2tX;->A09([Ljava/lang/String;)V

    invoke-virtual {v7}, LX/2tX;->A00()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v8}, LX/3cx;->close()V

    iget-object v0, v9, LX/35q;->A07:LX/2Ph;

    iget-object v4, v0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/0yM;->A0t(Ljava/util/AbstractMap;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aX;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35v;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v10}, LX/35v;->A06(Lcom/whatsapp/jid/UserJid;)LX/30t;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/30t;->A00(LX/30t;)LX/81a;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2lv;->A01:Z

    goto :goto_9

    :cond_12
    invoke-virtual {v11}, LX/3cw;->A00()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v11}, LX/3cw;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v12}, LX/3cx;->close()V

    invoke-virtual {v13}, LX/3cw;->A00()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    invoke-virtual {v13}, LX/3cw;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    invoke-virtual {v14}, LX/3cx;->close()V

    goto/16 :goto_1a

    :catchall_4
    move-exception v1

    :try_start_17
    invoke-virtual {v8}, LX/3cx;->close()V

    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :catchall_5
    :try_start_18
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_19
    invoke-virtual {v11}, LX/3cw;->close()V

    goto :goto_b
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1b
    invoke-virtual {v12}, LX/3cx;->close()V

    goto :goto_c
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    :try_start_1c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v1

    :try_start_1d
    invoke-virtual {v13}, LX/3cw;->close()V

    goto :goto_d
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_1f
    invoke-virtual {v14}, LX/3cx;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    throw v1

    :cond_13
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identitychangemanager/onIdentityChangedOrDeleted/rotating sender key deviceJid="

    invoke-static {v1, v0, v6}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-byte v0, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    iget-object v4, v5, LX/3Fz;->A0A:LX/2tq;

    if-nez v0, :cond_18

    iget-object v7, v4, LX/2tq;->A09:LX/35q;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v2

    iget-object v0, v7, LX/35q;->A09:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v3

    :try_start_20
    iget-object v11, v3, LX/3cx;->A02:LX/2tm;

    const-string v9, "SELECT DISTINCT(group_jid_row_id) FROM group_participant_user AS user JOIN group_participant_device AS device ON  user._id =  device.group_participant_row_id WHERE user_jid_row_id = ? AND sent_sender_key = 1"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v10}, LX/35q;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/0yE;->A1U([Ljava/lang/Object;J)V

    const-string v0, "GET_PARTICIPANT_GROUPS_WITH_SENDER_KEY_SENT_BY_USER_JID_SQL"

    invoke-virtual {v11, v9, v0, v8}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :try_start_21
    const-string v0, "group_jid_row_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v9

    :goto_e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8, v9, v1}, LX/0yE;->A0N(Landroid/database/Cursor;Ljava/util/AbstractCollection;I)V

    goto :goto_e

    :cond_14
    iget-object v1, v7, LX/35q;->A08:LX/36x;

    const-class v0, LX/1aX;

    invoke-virtual {v1, v0, v9}, LX/36x;->A0E(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aX;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :cond_16
    :try_start_22
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_d
    move-exception v1

    if-eqz v8, :cond_17

    :try_start_23
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_24
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_17
    :goto_10
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v1

    :try_start_25
    invoke-virtual {v3}, LX/3cx;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    throw v1

    :cond_18
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v7, v4, LX/2tq;->A09:LX/35q;

    invoke-virtual {v7, v0}, LX/35q;->A0B(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_12

    :goto_11
    invoke-virtual {v3}, LX/3cx;->close()V

    :goto_12
    iget-byte v0, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_19

    const/4 v13, 0x1

    if-nez p2, :cond_1a

    :cond_19
    const/4 v13, 0x0

    :cond_1a
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_1b
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1aX;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identitychangemanager/rotateSenderKey/ gid="

    invoke-static {v1, v0, v8}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8}, LX/2tq;->A0C(LX/1af;)Z

    move-result v1

    iget-object v0, v5, LX/3Fz;->A00:LX/2tx;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    new-instance v3, LX/2pc;

    invoke-direct {v3, v0, v9}, LX/2pc;-><init>(LX/2pp;Ljava/lang/String;)V

    iget-object v1, v5, LX/3Fz;->A08:LX/35x;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/35x;->A0c(LX/2pc;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v5, LX/3Fz;->A01:LX/38d;

    const/4 v0, 0x3

    if-eqz v13, :cond_1c

    const/4 v0, 0x2

    :cond_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/38d;->A0H(LX/1aX;Ljava/lang/Integer;)V

    const/4 v11, 0x1

    goto :goto_13

    :cond_1d
    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    goto :goto_14

    :cond_1e
    if-eqz v11, :cond_21

    iget-object v0, v4, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v9

    :try_start_26
    invoke-virtual {v9}, LX/3cx;->A03()LX/3cw;

    move-result-object v8
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_16

    :try_start_27
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/resetSentSenderKeyForAllParticipants/"

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :try_start_28
    invoke-virtual {v4}, LX/3cx;->A03()LX/3cw;

    move-result-object v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    :try_start_29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1aX;

    iget-object v0, v7, LX/35q;->A0A:LX/2q8;

    invoke-virtual {v0, v1}, LX/2q8;->A02(LX/1aX;)V

    iget-object v0, v7, LX/35q;->A07:LX/2Ph;

    iget-object v0, v0, LX/2Ph;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35v;

    if-eqz v0, :cond_1f

    invoke-virtual {v7, v0}, LX/35q;->A0F(LX/35v;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v3}, LX/3cw;->A00()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    :try_start_2a
    invoke-virtual {v3}, LX/3cw;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    :try_start_2b
    invoke-virtual {v4}, LX/3cx;->close()V

    invoke-virtual {v8}, LX/3cw;->A00()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :try_start_2c
    invoke-virtual {v8}, LX/3cw;->close()V

    goto :goto_19
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    :catchall_10
    move-exception v1

    :try_start_2d
    invoke-virtual {v3}, LX/3cw;->close()V

    goto :goto_16
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_2e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    :catchall_12
    move-exception v1

    :try_start_2f
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_17
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :catchall_13
    :try_start_30
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    :catchall_14
    move-exception v1

    :try_start_31
    invoke-virtual {v8}, LX/3cw;->close()V

    goto :goto_18
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_16

    :catchall_16
    move-exception v1

    :try_start_33
    invoke-virtual {v9}, LX/3cx;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    throw v1

    :catchall_17
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :goto_19
    invoke-virtual {v9}, LX/3cx;->close()V

    :cond_21
    :goto_1a
    iget-byte v0, v6, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_26

    iget-object v4, v5, LX/3Fz;->A0H:LX/35y;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationSharingManager/onUserIdentityChange; jid="

    invoke-static {v1, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v4, LX/35y;->A0Q:Ljava/lang/Object;

    monitor-enter v7

    :try_start_34
    invoke-virtual {v4}, LX/35y;->A0C()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/000;->A0p(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q9;

    iget-object v3, v0, LX/2Q9;->A03:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/35y;->A0J:LX/2t6;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v0}, LX/2t6;->A02(LX/1af;Ljava/util/Collection;Z)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Q9;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Q9;->A02:LX/30h;

    invoke-static {v4, v0}, LX/35y;->A01(LX/35y;LX/30h;)V

    :cond_23
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    invoke-virtual {v4}, LX/35y;->A0M()V

    monitor-exit v7
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_18

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4}, LX/35y;->A0O()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/35y;->A06:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-static {v1, v4, v2, v0}, LX/3fx;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1c

    :catchall_18
    move-exception v0

    :try_start_35
    monitor-exit v7
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_18

    throw v0

    :cond_25
    iget-object v2, v5, LX/3Fz;->A0G:LX/1QX;

    const/16 v1, 0x1389

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v5, LX/3Fz;->A03:LX/32w;

    invoke-virtual {v0, v10}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v4, v0, LX/3dS;->A0F:LX/2rT;

    if-eqz v4, :cond_26

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identitychangemanager/onIdentityChangedOrDeleted/attempting to confirm vname cert; jid="

    invoke-static {v1, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v5, LX/3Fz;->A04:LX/2t1;

    invoke-virtual {v3, v10}, LX/2t1;->A07(Lcom/whatsapp/jid/UserJid;)[B

    move-result-object v2

    if-eqz v2, :cond_27

    iget v1, v4, LX/2rT;->A03:I

    invoke-virtual {v4}, LX/2rT;->A01()LX/3dO;

    move-result-object v0

    invoke-virtual {v3, v10, v0, v2, v1}, LX/2t1;->A05(Lcom/whatsapp/jid/UserJid;LX/3dO;[BI)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v5, LX/3Fz;->A09:LX/3QF;

    invoke-static {v4}, LX/37R;->A00(LX/2rT;)LX/37R;

    move-result-object v0

    invoke-virtual {v0}, LX/37R;->A01()LX/2jN;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/3QF;->A0U(LX/1af;LX/2jN;)V

    :cond_26
    return-void

    :cond_27
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "identitychangemanager/onIdentityChangedOrDeleted/refreshing verified name due to identity change; jid="

    invoke-static {v1, v0, v10}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/2t1;->A0A:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, LX/2t1;->A02(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v5, LX/3Fz;->A02:LX/2iJ;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;

    invoke-direct {v0, v10}, Lcom/gbwhatsapp/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :catchall_19
    move-exception v0

    invoke-virtual {v13}, LX/35O;->A06()J

    throw v0
.end method

.method public BMq(Lcom/whatsapp/jid/DeviceJid;I)V
    .locals 0

    return-void
.end method

.method public BNE(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 8

    iget-object v4, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3Fz;->A03:LX/32w;

    invoke-virtual {v0, v4}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/3dS;->A0F:LX/2rT;

    if-eqz v7, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirming unconfirmed vname cert; jid="

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, p0, LX/3Fz;->A04:LX/2t1;

    iget-object v0, v6, LX/2t1;->A04:LX/1py;

    invoke-virtual {v0, v4}, LX/1py;->A06(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v1, LX/37R;

    invoke-direct {v1}, LX/37R;-><init>()V

    invoke-static {v5, v1}, LX/2rT;->A00(LX/2rT;LX/37R;)V

    invoke-static {v5}, LX/36w;->A00(LX/2rT;)I

    move-result v0

    iput v0, v1, LX/37R;->A02:I

    iget v0, v7, LX/2rT;->A03:I

    iput v0, v1, LX/37R;->A01:I

    iget-object v0, v7, LX/2rT;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/37R;->A06:Ljava/lang/String;

    invoke-virtual {v7}, LX/2rT;->A01()LX/3dO;

    move-result-object v0

    iput-object v0, v1, LX/37R;->A04:LX/3dO;

    invoke-static {v7}, LX/36w;->A00(LX/2rT;)I

    move-result v0

    iput v0, v1, LX/37R;->A00:I

    :goto_0
    invoke-virtual {v1}, LX/37R;->A01()LX/2jN;

    move-result-object v3

    invoke-virtual {v6, v4}, LX/2t1;->A07(Lcom/whatsapp/jid/UserJid;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v7, LX/2rT;->A03:I

    invoke-virtual {v7}, LX/2rT;->A01()LX/3dO;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v2, v1}, LX/2t1;->A05(Lcom/whatsapp/jid/UserJid;LX/3dO;[BI)Z

    :cond_0
    iget-object v0, p0, LX/3Fz;->A09:LX/3QF;

    invoke-virtual {v0, v4, v3}, LX/3QF;->A0U(LX/1af;LX/2jN;)V

    :cond_1
    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Fz;->A0E:LX/2mC;

    invoke-virtual {v0, v4}, LX/2mC;->A02(Lcom/whatsapp/jid/UserJid;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7}, LX/37R;->A00(LX/2rT;)LX/37R;

    move-result-object v1

    goto :goto_0
.end method

.method public BNF(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3Fz;->A00(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method

.method public BNG(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/3Fz;->A00(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void
.end method
