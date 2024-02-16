.class public LX/3eR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/3eR;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eR;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3eR;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3eR;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/48z;LX/2q3;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/1Uc;
    .locals 3

    new-instance v2, LX/1UA;

    invoke-direct {v2}, LX/1UA;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/1UA;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/31J;->A00(LX/2q3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1UA;->A01:Ljava/lang/Integer;

    iput-object p3, v2, LX/1UA;->A04:Ljava/lang/String;

    iput-object p4, v2, LX/1UA;->A03:Ljava/lang/String;

    invoke-interface {p0, v2}, LX/48z;->BZI(LX/3dR;)V

    new-instance v2, LX/1Uc;

    invoke-direct {v2}, LX/1Uc;-><init>()V

    iput-object v1, v2, LX/1Uc;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/31J;->A00(LX/2q3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1Uc;->A01:Ljava/lang/Integer;

    iget-object v0, p2, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Uc;->A03:Ljava/lang/Long;

    return-object v2
.end method

.method public static A01(LX/49C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/3eR;

    invoke-direct {v0, p1, p2, p3, p4}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 50

    move-object/from16 v8, p0

    iget v0, v8, LX/3eR;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Q9;

    iget-object v3, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aX;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, LX/35v;

    iget-object v0, v4, LX/3Q9;->A0c:LX/2tq;

    invoke-virtual {v0, v1}, LX/2tq;->A06(LX/35v;)V

    invoke-virtual {v0, v3}, LX/2tq;->A0C(LX/1af;)Z

    move-result v1

    iget-object v0, v4, LX/3Q9;->A07:LX/2tx;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/38j;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/2pp;

    move-result-object v0

    invoke-static {v0, v3}, LX/2pc;->A00(LX/2pp;Lcom/whatsapp/jid/Jid;)LX/2pc;

    move-result-object v2

    iget-object v1, v4, LX/3Q9;->A0Q:LX/35x;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/35x;->A0c(LX/2pc;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3Q9;->A08:LX/38d;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/38d;->A0H(LX/1aX;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v4, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v4, LX/2cF;

    iget-object v3, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v3, LX/32X;

    iget-object v5, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v2, v4, LX/2cF;->A00:LX/1QX;

    const/16 v1, 0x740

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/32X;->A04:LX/373;

    iget-byte v0, v2, LX/373;->A1H:B

    invoke-static {v0}, LX/32X;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/2cF;->A02:LX/2yN;

    invoke-static {v2}, LX/2yN;->A00(LX/373;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, LX/2yN;->A01(LX/373;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, LX/32X;->A03([B)V

    :cond_2
    iget-object v0, v4, LX/2cF;->A01:LX/3R2;

    invoke-virtual {v0, v3}, LX/3R2;->A00(LX/32X;)V

    goto/16 :goto_16

    :pswitch_2
    iget-object v5, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v5, LX/2rO;

    iget-object v4, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v5, LX/2rO;->A05:LX/1QX;

    const/16 v0, 0x11b5

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x13f0

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/2rO;->A03:LX/2tU;

    invoke-virtual {v0, v4}, LX/2tU;->A07(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yJ;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v3}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/2rO;->A02(LX/6eQ;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A0s:LX/1e9;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    iget-object v4, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Q9;

    iget-object v3, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v3, LX/1aQ;

    iget-object v5, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v2, v4, LX/3Q9;->A0X:LX/2dI;

    iget-object v0, v4, LX/3Q9;->A0N:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/2dI;->A00(LX/1aQ;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gk;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1gk;->A07:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1gk;->A01:J

    iget-object v0, v4, LX/3Q9;->A0V:LX/3QF;

    invoke-virtual {v0, v2}, LX/3QF;->A0e(LX/373;)V

    goto :goto_4

    :pswitch_5
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v0, v0, LX/3Q9;->A0s:LX/1e9;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :pswitch_6
    iget-object v9, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v9, LX/2Ra;

    iget-object v2, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v2, LX/2np;

    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/5EJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    return-void

    :cond_5
    iget-object v5, v9, LX/2Ra;->A00:LX/2pd;

    iget-object v7, v2, LX/2np;->A01:LX/1aQ;

    iget-object v4, v2, LX/2np;->A04:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/0yN;->A1X()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v3, v2

    invoke-static {v4, v3, v1}, LX/0yH;->A11(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2pd;->A01:LX/1O0;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v6

    :try_start_0
    iget-object v2, v6, LX/3cx;->A02:LX/2tm;

    const-string v1, "SELECT EXISTS ( SELECT 1 FROM group_membership_approval_requests WHERE group_jid = ? AND requester_jid = ?) AS request_exists"

    const-string v0, "GROUP_MEMBERSHIP_APPROVAL_REQUEST_EXISTS_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1a

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "request_exists"

    invoke-static {v5, v0}, LX/0yG;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    const/4 v8, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_18

    :cond_6
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1a

    invoke-virtual {v6}, LX/3cx;->close()V

    if-eqz v8, :cond_0

    iget-object v2, v9, LX/2Ra;->A01:LX/3Gr;

    invoke-static {v7}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/40R;

    invoke-direct {v1, v0}, LX/40R;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/3Gr;->A00:LX/2iJ;

    invoke-virtual {v0, v1}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_7
    iget-object v3, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getPnhDailyActionLoggingStore$chat_consumerRelease()LX/2XP;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->getChatsCache$chat_consumerRelease()LX/2ty;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ty;->A05(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0}, LX/2XP;->A00(Lcom/whatsapp/jid/GroupJid;II)V

    return-void

    :pswitch_8
    iget-object v1, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v1, LX/2UO;

    iget-object v0, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v4, LX/1vO;

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/2UO;->A01:LX/32w;

    invoke-virtual {v2, v0}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v0, "SurveyManager/validateContact contact is null"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v3}, LX/3dS;->A0Q()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v0, "SurveyManager/validateContact contact is not business"

    goto :goto_6

    :cond_8
    iget-object v2, v3, LX/3dS;->A0F:LX/2rT;

    if-nez v2, :cond_9

    const-string v0, "SurveyManager/validateContact verifiedNameDetails is null"

    goto :goto_6

    :cond_9
    iget-object v5, v1, LX/2UO;->A06:LX/1fX;

    invoke-virtual {v5, v0}, LX/2sW;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SurveyManager/registerConversionEvent already existing conversion with business="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/0yI;->A1H(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    const-string v0, " skipping"

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {}, LX/0yG;->A0V()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/7cX;->A0C(Ljava/lang/Object;)V

    sget-object v7, LX/1vV;->A02:LX/1vV;

    iget-object v2, v3, LX/3dS;->A0F:LX/2rT;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/2rT;->A03()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_b

    sget-object v7, LX/1vV;->A03:LX/1vV;

    :cond_b
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v12, LX/2q3;

    move-object v6, v12

    move-object v8, v4

    move-object v9, v0

    invoke-direct/range {v6 .. v11}, LX/2q3;-><init>(LX/1vV;LX/1vO;Lcom/whatsapp/jid/UserJid;J)V

    iget-object v3, v1, LX/2UO;->A05:LX/31J;

    const/4 v6, 0x0

    new-instance v7, LX/1UA;

    invoke-direct {v7}, LX/1UA;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, LX/1UA;->A02:Ljava/lang/Integer;

    invoke-static {v12}, LX/31J;->A00(LX/2q3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/1UA;->A01:Ljava/lang/Integer;

    iput-object v14, v7, LX/1UA;->A04:Ljava/lang/String;

    iget-object v4, v3, LX/31J;->A01:LX/48z;

    invoke-interface {v4, v7}, LX/48z;->BZI(LX/3dR;)V

    new-instance v7, LX/1Uc;

    invoke-direct {v7}, LX/1Uc;-><init>()V

    iput-object v8, v7, LX/1Uc;->A02:Ljava/lang/Integer;

    invoke-static {v12}, LX/31J;->A00(LX/2q3;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, LX/1Uc;->A01:Ljava/lang/Integer;

    iget-object v13, v12, LX/2q3;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v13, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/1Uc;->A03:Ljava/lang/Long;

    iput-object v15, v7, LX/1Uc;->A04:Ljava/lang/String;

    invoke-interface {v4, v7}, LX/48z;->BZI(LX/3dR;)V

    invoke-virtual {v5, v12}, LX/2sW;->A05(Ljava/lang/Object;)V

    iget-object v5, v1, LX/2UO;->A07:LX/1fY;

    invoke-virtual {v5, v0}, LX/2sW;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SurveyManager/createSurveySession already existing survey with business={"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/0yI;->A1H(Lcom/whatsapp/jid/Jid;Ljava/lang/StringBuilder;)V

    const-string v0, " skipping"

    invoke-static {v2, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v5, "SurveyManager/createSurveySession survey already exists with business skipping"

    :goto_8
    iget-object v2, v3, LX/31J;->A00:LX/1QX;

    const/16 v1, 0x1275

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v12, v13, v14, v5}, LX/3eR;->A00(LX/48z;LX/2q3;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/1Uc;

    move-result-object v0

    iput-object v15, v0, LX/1Uc;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/1Uc;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_c
    invoke-virtual {v5}, LX/2sW;->A02()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0yK;->A1W(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v0, "SurveyManager/createSurveySession already existing surveys skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v5, "SurveyManager/createSurveySession survey already exists"

    goto :goto_8

    :cond_d
    iget-object v2, v1, LX/2UO;->A03:LX/2ZN;

    const-string v8, "force_pass_sampling_rate"

    const/4 v9, 0x0

    iget-object v10, v2, LX/2ZN;->A01:LX/1QX;

    const/16 v7, 0xf8e

    invoke-static {v10, v7}, LX/2tw;->A08(LX/2tw;I)Ljava/lang/String;

    move-result-object v10

    :try_start_3
    invoke-static {v10}, LX/0yN;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v8, v2, LX/2ZN;->A00:LX/2rn;

    const-string v7, "WABISurveyFeatureConfigParse"

    invoke-virtual {v8, v7, v6, v10}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v7, 0x0

    :goto_9
    const/4 v8, 0x1

    if-eqz v7, :cond_10

    const-string v2, "SurveyManager/passesSurveySamplingRate force_pass_sampling_rate=true"

    iget-object v7, v3, LX/31J;->A00:LX/1QX;

    const/16 v6, 0x1275

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v3, v6}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v12, v13, v14, v2}, LX/3eR;->A00(LX/48z;LX/2q3;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/1Uc;

    move-result-object v0

    iput-object v15, v0, LX/1Uc;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/1Uc;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/48z;->BZI(LX/3dR;)V

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v11, LX/2nY;

    invoke-direct/range {v11 .. v17}, LX/2nY;-><init>(LX/2q3;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v11}, LX/2sW;->A05(Ljava/lang/Object;)V

    const-string v2, "SurveyManager/passesSurveySamplingRate before notifyObservers"

    invoke-virtual {v7, v3, v6}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v4, v12, v13, v14, v2}, LX/3eR;->A00(LX/48z;LX/2q3;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/1Uc;

    move-result-object v0

    iput-object v15, v0, LX/1Uc;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/1Uc;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/48z;->BZI(LX/3dR;)V

    :cond_f
    iget-object v0, v1, LX/2UO;->A04:LX/1dD;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2DK;

    iget-object v0, v0, LX/2DK;->A00:Lcom/gbwhatsapp/conversation/viewmodel/SurveyViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/viewmodel/SurveyViewModel;->A02:LX/8Wp;

    invoke-static {v0}, LX/0yN;->A0J(LX/8Wp;)LX/0Xk;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object v7, v1, LX/2UO;->A00:LX/32i;

    invoke-virtual {v7, v0}, LX/32i;->A01(Lcom/whatsapp/jid/UserJid;)LX/3CC;

    move-result-object v7

    if-nez v7, :cond_16

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "SurveyManager/createSurveySession business profile null "

    invoke-static {v0, v11, v10}, LX/0yL;->A0k(Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_11
    const-string v0, "default_survey_sampling_rate"

    invoke-virtual {v2, v0, v6}, LX/2ZN;->A00(Ljava/lang/String;I)I

    move-result v6

    :goto_b
    sget-object v0, LX/7Wp;->A00:LX/8FM;

    invoke-virtual {v0}, LX/7Wp;->A01()I

    move-result v0

    if-le v0, v6, :cond_12

    const/4 v8, 0x0

    :cond_12
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SurveyManager/passesSurveySamplingRate business profile_null="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_13

    const/4 v9, 0x1

    :cond_13
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " profile_sample_rate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/3CC;->A09:Ljava/lang/Integer;

    :goto_c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sample_rate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " eval_pass={"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/31J;->A00:LX/1QX;

    const/16 v6, 0x1275

    sget-object v3, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v7, v3, v6}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v12, v13, v14, v2}, LX/3eR;->A00(LX/48z;LX/2q3;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;)LX/1Uc;

    move-result-object v0

    iput-object v15, v0, LX/1Uc;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/1Uc;->A05:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/48z;->BZI(LX/3dR;)V

    :cond_14
    if-nez v8, :cond_e

    const-string v0, "SurveyManager/createSurveySession didn\'t pass survey sampling rate"

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    iget-object v0, v7, LX/3CC;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_b

    :pswitch_9
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v0, LX/32h;

    iget-object v8, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v8, LX/2fd;

    const-string v1, "Profile Pictures"

    invoke-virtual {v0, v1}, LX/32h;->A08(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/0yG;->A0x(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v4, v5

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_19

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v6, v1}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v8, v2, v1}, LX/39T;->A0P(LX/2fd;Ljava/io/File;Ljava/io/File;)Z

    :cond_17
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_19
    const-string v0, ".nomedia"

    invoke-static {v7, v0}, LX/0yI;->A1J(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app-init/moveprofilephotos/rmdir/failed"

    goto :goto_e

    :pswitch_a
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/35N;

    iget-object v6, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const-string v5, "ReferenceCountedFileManager/deleteFileFromMediaProvider"

    if-eqz v6, :cond_0

    iget-object v0, v0, LX/35N;->A02:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v4

    if-nez v4, :cond_5c

    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null"

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v3, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v3, LX/5rK;

    iget-object v1, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v1, LX/5WB;

    iget-object v2, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Vw;

    iget-object v0, v1, LX/5WB;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A02:Landroid/view/View;

    if-nez v0, :cond_1a

    const-string/jumbo v0, "titleBar"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5WB;->A02()V

    iget-object v1, v3, LX/5rK;->A0I:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A04(Z)V

    invoke-virtual {v2}, LX/5Vw;->A00()V

    invoke-virtual {v2}, LX/5Vw;->A01()V

    const/16 v1, 0x504

    iget-object v0, v3, LX/5rK;->A0L:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_c
    iget-object v1, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v1, LX/3gL;

    iget-object v6, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v5, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v5, LX/2Nv;

    iget-boolean v0, v1, LX/3gL;->A03:Z

    if-nez v0, :cond_0

    iget-object v4, v1, LX/3gL;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v4}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_1b

    iget-object v3, v5, LX/2Nv;->A00:Lcom/gbwhatsapp/mediaview/PhotoView;

    iget-object v2, v5, LX/2Nv;->A01:LX/1gr;

    invoke-static {v4}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/0zd;

    invoke-direct {v0, v1, v6, v2}, LX/0zd;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1gr;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->A07(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_1b
    iget-object v2, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/1gr;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/2Nv;->A01:LX/1gr;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1t:Z

    invoke-static {v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    return-void

    :pswitch_d
    iget-object v3, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ka;

    iget-object v10, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/DeviceJid;

    iget-object v2, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v2, LX/1El;

    iget-object v1, v3, LX/3Ka;->A03:LX/2tx;

    invoke-static {v1, v10}, LX/2tx;->A0C(LX/2tx;Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/3Ka;->A0g:LX/49J;

    invoke-interface {v0}, LX/49J;->B5P()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    :goto_f
    iget-object v4, v3, LX/3Ka;->A0K:LX/35h;

    iget v1, v2, LX/1El;->bitField0_:I

    invoke-static {v1}, LX/0yG;->A1X(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1d

    iget-object v8, v2, LX/1El;->senderKeyHash_:LX/7zi;

    :goto_10
    iget-wide v6, v2, LX/1El;->senderTimestamp_:J

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1c

    iget-object v9, v2, LX/1El;->recipientKeyHash_:LX/7zi;

    :cond_1c
    iget-wide v0, v2, LX/1El;->recipientTimestamp_:J

    iget-object v2, v2, LX/1El;->recipientKeyIndexes_:LX/8ba;

    invoke-static {v2}, LX/0yN;->A1B(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v14

    new-instance v3, LX/2RR;

    move-object v11, v3

    move-object v12, v8

    move-object v13, v9

    move-wide v15, v6

    move-wide/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/2RR;-><init>(LX/7zi;LX/7zi;Ljava/util/Set;JJ)V

    iget-object v6, v10, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    iget-byte v0, v10, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/2RR;->A03:LX/7zi;

    if-nez v0, :cond_21

    iget-wide v13, v3, LX/2RR;->A01:J

    iget-object v1, v4, LX/35h;->A0E:LX/32p;

    invoke-virtual {v1, v6}, LX/32p;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v8

    cmp-long v0, v13, v8

    if-ltz v0, :cond_21

    iget-object v2, v4, LX/35h;->A02:LX/2tx;

    invoke-virtual {v2, v6}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v4, LX/35h;->A05:LX/2fJ;

    const-string v0, "invalid_adv_status"

    invoke-virtual {v1, v0, v7, v7}, LX/2fJ;->A01(Ljava/lang/String;ZZ)V

    return-void

    :cond_1d
    move-object v8, v9

    goto :goto_10

    :cond_1e
    invoke-static {v1}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v5

    goto :goto_f

    :cond_1f
    const-string v0, "DeviceADVInfoHandler/handleADVMetadata hash is null, try to remove all devices"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v10

    invoke-virtual {v6}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v8

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v8, v0}, LX/82N;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/82N;

    move-result-object v0

    if-nez v10, :cond_20

    const/4 v10, 0x0

    :goto_11
    const/4 v8, 0x0

    invoke-virtual {v1, v0, v10, v6, v8}, LX/32p;->A0H(LX/82N;LX/300;Lcom/whatsapp/jid/UserJid;Z)Z

    goto :goto_12

    :cond_20
    iget v11, v10, LX/300;->A01:I

    const-wide/16 v8, 0x1

    add-long/2addr v13, v8

    const-wide/16 v15, 0x0

    iget v12, v10, LX/300;->A00:I

    new-instance v10, LX/300;

    move-wide/from16 v19, v15

    move-wide/from16 v17, v15

    invoke-direct/range {v10 .. v20}, LX/300;-><init>(IIJJJJ)V

    goto :goto_11

    :cond_21
    iget-object v2, v4, LX/35h;->A02:LX/2tx;

    invoke-virtual {v2, v6}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    iget-wide v0, v3, LX/2RR;->A01:J

    iget-object v11, v4, LX/35h;->A0E:LX/32p;

    invoke-virtual {v11, v6}, LX/32p;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v9

    cmp-long v8, v0, v9

    if-lez v8, :cond_23

    invoke-virtual {v11, v6}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v8

    if-eqz v8, :cond_24

    invoke-virtual {v11, v8, v0, v1}, LX/32p;->A05(LX/300;J)LX/300;

    move-result-object v0

    invoke-virtual {v11, v0, v6}, LX/32p;->A0E(LX/300;Lcom/whatsapp/jid/UserJid;)V

    :cond_23
    :goto_12
    invoke-virtual {v2, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-wide v0, v3, LX/2RR;->A00:J

    iget-object v11, v4, LX/35h;->A0E:LX/32p;

    invoke-virtual {v11, v5}, LX/32p;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v9

    cmp-long v8, v0, v9

    if-lez v8, :cond_25

    invoke-virtual {v11, v5}, LX/32p;->A0C(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v7, :cond_25

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_25

    const-string v0, "DeviceADVInfoHandler/handleADVMetadata detect larger self timestamp, mark the list as dirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/35h;->A04:LX/3LW;

    invoke-virtual {v0}, LX/3LW;->A00()V

    return-void

    :cond_24
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/updateDeviceInfoWithExpectedTs user has no device info, user="

    invoke-static {v1, v0, v6}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    if-eqz v5, :cond_0

    invoke-virtual {v2, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v2}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_26
    iget-wide v1, v3, LX/2RR;->A00:J

    iget-object v6, v4, LX/35h;->A0E:LX/32p;

    invoke-virtual {v6, v5}, LX/32p;->A01(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {v6, v5}, LX/32p;->A06(Lcom/whatsapp/jid/UserJid;)LX/300;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v6, v0, v1, v2}, LX/32p;->A05(LX/300;J)LX/300;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, LX/32p;->A0E(LX/300;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_e
    iget-object v1, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v1, LX/35g;

    iget-object v0, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v4, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    iget-object v5, v1, LX/35g;->A05:LX/2eT;

    invoke-static {v2}, LX/0yL;->A0Q(Ljava/util/Map$Entry;)LX/1af;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-wide v7, v0, LX/373;->A1K:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-wide v9, v0, LX/373;->A1L:J

    invoke-virtual/range {v5 .. v10}, LX/2eT;->A00(LX/1af;JJ)V

    goto :goto_13

    :cond_27
    invoke-static {v4}, LX/001;->A0q(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/001;->A0v(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iget-object v3, v1, LX/35g;->A05:LX/2eT;

    invoke-static {v0}, LX/0yM;->A0S(Ljava/util/Map$Entry;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v0}, LX/0yI;->A0B(Ljava/util/Map$Entry;)J

    move-result-wide v4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "msgstore/setstatusreadreceiptssent/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v2, v4, v5}, LX/0yE;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v9, v3, LX/2eT;->A08:LX/35p;

    invoke-virtual {v9, v8}, LX/35p;->A06(Lcom/whatsapp/jid/UserJid;)LX/35j;

    move-result-object v10

    if-nez v10, :cond_28

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "msgstore/setstatusreadreceiptssent/no status for "

    invoke-static {v2, v0, v8}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_28
    monitor-enter v10

    :try_start_4
    iget-wide v6, v10, LX/35j;->A07:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_29

    iput-wide v4, v10, LX/35j;->A07:J

    :cond_29
    invoke-virtual {v10}, LX/35j;->A06()LX/35j;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1c

    monitor-exit v10

    :try_start_5
    monitor-enter v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_c

    :try_start_6
    iget-wide v5, v2, LX/35j;->A07:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v2

    const/4 v7, 0x0

    iget-object v0, v9, LX/35p;->A02:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_c

    :try_start_8
    invoke-static {}, LX/0yN;->A07()Landroid/content/ContentValues;

    move-result-object v13

    const-string v0, "last_read_receipt_sent_message_table_id"

    invoke-static {v13, v0, v5, v6}, LX/0yF;->A0q(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v12, v4, LX/3cx;->A02:LX/2tm;

    const-string/jumbo v14, "status"

    const-string v15, "jid_row_id=?"

    invoke-virtual {v9, v8}, LX/35p;->A0I(Lcom/whatsapp/jid/UserJid;)[Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v0, "updateLastReadReceiptSentMessageRowId/UPDATE"

    invoke-static {v0}, LX/35p;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v12 .. v17}, LX/2tm;->A06(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StatusStore/updateLastReadReceiptSentMessageTableId/no status saved for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-static {v0, v2, v7}, LX/0yF;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2a
    :try_start_9
    invoke-virtual {v4}, LX/3cx;->close()V

    goto/16 :goto_14
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_c

    :catchall_0
    move-exception v2

    :try_start_a
    invoke-virtual {v4}, LX/3cx;->close()V

    goto :goto_15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    :try_start_b
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_c

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/2eT;->A06:LX/2r6;

    invoke-virtual {v0}, LX/2r6;->A03()V

    goto/16 :goto_14

    :pswitch_f
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/2rl;

    iget-object v3, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v3, LX/2oe;

    iget-object v5, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    iget-object v2, v0, LX/2rl;->A0O:LX/2mQ;

    iget-object v0, v3, LX/2oe;->A05:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v3, LX/2oe;->A03:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0, v1}, LX/2mQ;->A02(Lcom/whatsapp/jid/DeviceJid;LX/30h;)V

    if-eqz v5, :cond_0

    :goto_16
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/31I;

    iget-object v3, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v3, LX/1vz;

    iget-object v2, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v2, LX/1aK;

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46Y;

    invoke-interface {v0, v2, v3}, LX/46Y;->BFH(LX/1aK;LX/1vz;)V

    goto :goto_17

    :pswitch_11
    iget-object v6, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v6, LX/2qb;

    iget-object v5, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v5, LX/1aK;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, LX/0yI;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/7cX;->A0B(Ljava/lang/Object;)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {v2}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v0

    iget-wide v0, v0, LX/373;->A1L:J

    invoke-static {v3, v0, v1}, LX/0yG;->A1L(Ljava/util/AbstractCollection;J)V

    goto :goto_18

    :pswitch_12
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3LX;

    iget-object v2, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v2, LX/2gz;

    iget-object v7, v8, LX/3eR;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/3LX;->A01:LX/1dn;

    iget-object v5, v6, LX/1dn;->A0P:Ljava/lang/Object;

    monitor-enter v5

    :try_start_c
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "companion-device-manager/critical sync successful. DeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, LX/2gz;->A02:LX/35H;

    iget-object v8, v9, LX/35H;->A07:Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v8, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v6}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48v;

    invoke-interface {v0, v2}, LX/48v;->BK0(LX/2gz;)V

    goto :goto_19

    :cond_2b
    iget-object v2, v6, LX/1dn;->A09:LX/7Ws;

    const/4 v1, 0x2

    const-string v0, "CompanionDevice"

    invoke-virtual {v2, v0, v1}, LX/7Ws;->A02(Ljava/lang/String;I)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v10, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v10, v1

    if-lez v0, :cond_2e

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompanionDevice/location/last "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0yE;->A1E(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v6, v3, v9}, LX/1dn;->A0B(Landroid/location/Location;LX/35H;)V

    :goto_1a
    iget-object v4, v6, LX/1dn;->A0F:LX/35z;

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "companion_device_verification_ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v3, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_2c
    invoke-static {v4}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0yF;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1dn;->A0E:LX/2pP;

    iget-object v9, v0, LX/2pP;->A00:Landroid/content/Context;

    const-class v10, Lcom/gbwhatsapp/companiondevice/CompanionDeviceVerificationReceiver;

    invoke-static {v9, v10}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    const/4 v8, 0x0

    invoke-static {v9, v8, v1, v0}, LX/37u;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_2d

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    const-wide v2, 0x4164997000000000L    # 1.08E7

    mul-double/2addr v0, v2

    double-to-long v3, v0

    const-wide/32 v0, 0x36ee80

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v9, v10}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/37u;->A03(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v0, v6, LX/1dn;->A0C:LX/2kC;

    invoke-virtual {v0, v3, v8, v1, v2}, LX/2kC;->A01(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "CompanionDevice/scheduleCompanionDeviceVerificationAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2d
    const/4 v0, 0x0

    iput-object v0, v6, LX/1dn;->A00:LX/2gz;

    iget-object v0, v6, LX/1dn;->A0J:LX/2oE;

    iget-object v0, v0, LX/2oE;->A04:LX/1dg;

    invoke-virtual {v0, v7}, LX/31I;->A05(Ljava/lang/Object;)V

    monitor-exit v5

    goto :goto_1b

    :cond_2e
    new-instance v4, LX/3A3;

    invoke-direct {v4, v9, v6}, LX/3A3;-><init>(LX/35H;LX/1dn;)V

    iget-object v3, v6, LX/1dn;->A04:Landroid/os/Handler;

    const/16 v1, 0x17

    new-instance v0, LX/3e1;

    invoke-direct {v0, v6, v1, v4}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x18

    new-instance v2, LX/3e1;

    invoke-direct {v2, v6, v0, v4}, LX/3e1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1a

    :goto_1b
    return-void

    :catchall_3
    move-exception v1

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v1

    :pswitch_13
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3A3;

    iget-object v2, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v2, LX/35H;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/location/Location;

    iget-object v0, v0, LX/3A3;->A01:LX/1dn;

    invoke-virtual {v0, v1, v2}, LX/1dn;->A0B(Landroid/location/Location;LX/35H;)V

    return-void

    :pswitch_14
    iget-object v1, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v1, LX/2s2;

    iget-object v7, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v7, LX/44w;

    iget-object v6, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v5, v1, LX/2s2;->A00:LX/3bi;

    invoke-virtual {v5}, LX/3bi;->A02()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    invoke-static {}, LX/39J;->A00()V

    iget-object v0, v1, LX/2s2;->A02:LX/1Nw;

    invoke-virtual {v0}, LX/0zc;->A0B()LX/3cx;

    move-result-object v4

    :try_start_d
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "SELECT DISTINCT (device_id) FROM msg_history_sync WHERE status=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yF;->A1Q([Ljava/lang/Object;I)V

    const-string v0, "MessageHistorySyncTable.SELECT_ALL_DEVICE_ID_FOR_SYNC_STATUS"

    invoke-virtual {v3, v2, v0, v1}, LX/2tm;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    :cond_2f
    :goto_1c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "device_id"

    invoke-static {v3, v0}, LX/0yG;->A0X(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_2f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_30
    invoke-virtual {v5, v2}, LX/3bi;->A06(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1e
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_4
    move-exception v1

    if-eqz v3, :cond_31

    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_31
    :goto_1d
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    throw v1

    :goto_1e
    invoke-virtual {v4}, LX/3cx;->close()V

    :cond_32
    invoke-virtual {v5, v7, v6}, LX/3bi;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_15
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;

    iget-object v2, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, v0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0a:LX/2tU;

    check-cast v2, LX/1aF;

    check-cast v1, Lcom/whatsapp/jid/PhoneUserJid;

    invoke-virtual {v0, v2, v1}, LX/2tU;->A09(LX/1aF;Lcom/whatsapp/jid/PhoneUserJid;)V

    return-void

    :pswitch_16
    iget-object v3, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v3, LX/4gJ;

    iget-object v0, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v0, LX/49E;

    iget-object v2, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v2, LX/6GH;

    invoke-interface {v0}, LX/49E;->BbN()V

    iget-object v1, v3, LX/4gJ;->A00:LX/1oI;

    if-eqz v1, :cond_33

    const/4 v0, 0x0

    iput-object v0, v1, LX/1oI;->A01:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/1oI;->A00:LX/32v;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/4gJ;->A00:LX/1oI;

    :cond_33
    invoke-interface {v2}, LX/6GH;->BID()V

    return-void

    :pswitch_17
    iget-object v6, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    iget-object v5, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v7, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/5bn;->A00(Landroid/app/Activity;I)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyEmailActivity/executeSendEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {v1, v0, v7}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_36

    const-wide/16 v3, 0x0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_36

    iget-object v4, v6, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const-string/jumbo v3, "resendCodeText"

    if-nez v4, :cond_34

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v6, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    if-nez v4, :cond_35

    invoke-static {v3}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f0600dd

    invoke-static {v3, v4, v0}, LX/0yI;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A6F()LX/3bC;

    move-result-object v4

    const/16 v0, 0x31

    invoke-static {v6, v0}, LX/3do;->A00(Ljava/lang/Object;I)LX/3do;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v0, v4, LX/3bC;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_36
    invoke-static {v6, v5, v7}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0D(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v6, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A07:LX/2fb;

    if-eqz v3, :cond_37

    iget-object v2, v6, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Ljava/lang/String;

    iget v1, v6, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    const/16 v0, 0xf

    goto :goto_1f

    :cond_37
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_18
    iget-object v6, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v5, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;

    const/4 v2, 0x2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyEmailActivity/executeVerifyEmailOtpRequest/onFailure/code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; waitTime: "

    invoke-static {v1, v0, v5}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/5bn;->A00(Landroid/app/Activity;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, LX/0yJ;->A09(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v0, v4, LX/4fQ;->A06:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A01:J

    invoke-static {v4, v5}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0M(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Long;)V

    invoke-static {v4, v6, v5}, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0D(Lcom/gbwhatsapp/email/VerifyEmailActivity;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A07:LX/2fb;

    if-eqz v3, :cond_38

    iget-object v2, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A0B:Ljava/lang/String;

    iget v1, v4, Lcom/gbwhatsapp/email/VerifyEmailActivity;->A00:I

    const/16 v0, 0x1a

    :goto_1f
    invoke-virtual {v3, v2, v1, v0}, LX/2fb;->A01(Ljava/lang/String;II)V

    return-void

    :cond_38
    const-string v0, "emailVerificationLogger"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, LX/47i;

    iget-object v1, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v8, LX/3eR;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/47i;->BVU(Landroid/graphics/Bitmap;Z)V

    return-void

    :pswitch_1a
    iget-object v3, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v3, LX/2rf;

    iget-object v2, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, LX/2NY;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2rf;->A03(LX/2NY;Lcom/whatsapp/jid/GroupJid;I)V

    return-void

    :pswitch_1b
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Q9;

    iget-object v9, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v7, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/3Q9;->A0c:LX/2tq;

    iget-object v0, v1, LX/2tq;->A07:LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A05()LX/3cx;

    move-result-object v6

    :try_start_13
    invoke-virtual {v6}, LX/3cx;->A03()LX/3cw;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    iget-object v4, v1, LX/2tq;->A09:LX/35q;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "participant-user-store/removeParticipantFromGroups/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v1, v0, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, LX/35q;->A01(LX/35q;)LX/3cx;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :try_start_15
    invoke-virtual {v3}, LX/3cx;->A03()LX/3cw;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aX;

    invoke-virtual {v4, v0, v7}, LX/35q;->A0N(LX/1aX;Lcom/whatsapp/jid/UserJid;)Z

    goto :goto_20

    :cond_39
    invoke-virtual {v2}, LX/3cw;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-virtual {v2}, LX/3cw;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    invoke-virtual {v3}, LX/3cx;->close()V

    invoke-virtual {v5}, LX/3cw;->A00()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    invoke-virtual {v5}, LX/3cw;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    invoke-virtual {v6}, LX/3cx;->close()V

    return-void

    :catchall_7
    move-exception v1

    :try_start_1a
    invoke-virtual {v2}, LX/3cw;->close()V

    goto :goto_21
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1c
    invoke-virtual {v3}, LX/3cx;->close()V

    goto :goto_22
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    :try_start_1d
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_22
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1e
    invoke-virtual {v5}, LX/3cw;->close()V

    goto :goto_23
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_d
    move-exception v1

    :try_start_20
    invoke-virtual {v6}, LX/3cx;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    throw v1

    :catchall_e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1c
    iget-object v3, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Fb;

    iget-object v1, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v0, LX/4TX;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/4TX;->A00:LX/1aQ;

    invoke-static {v1, v0}, LX/5do;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1d
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;

    iget-object v2, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v2, LX/4fS;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, LX/1aQ;

    iget-object v0, v0, Lcom/gbwhatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/2ax;

    invoke-virtual {v0, v2, v1}, LX/2ax;->A00(LX/4fS;LX/1aQ;)V

    return-void

    :pswitch_1e
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, LX/32g;

    iget-object v1, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/32g;->A0B(Ljava/util/Collection;Ljava/util/Map;)V

    return-void

    :pswitch_1f
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, LX/32g;

    iget-object v1, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/32g;->A0C(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_20
    iget-object v3, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v3, LX/35m;

    iget-object v2, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v2, LX/3US;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, LX/2Sn;

    iget-object v0, v2, LX/3US;->A0I:LX/3bi;

    invoke-virtual {v0, v1}, LX/3bi;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3US;->A06()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget v0, v1, LX/2Sn;->A00:I

    if-nez v0, :cond_3a

    return-void

    :cond_3a
    invoke-virtual {v3, v2, v1}, LX/35m;->A0D(LX/3US;LX/2Sn;)V

    return-void

    :pswitch_21
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, LX/35m;

    iget-object v1, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v1, LX/3US;

    iget-object v0, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v0, LX/31U;

    invoke-virtual {v2, v1, v0}, LX/35m;->A0A(LX/3US;LX/31U;)V

    return-void

    :pswitch_22
    iget-object v5, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v5, LX/2zo;

    iget-object v4, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v4, LX/373;

    iget-object v3, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v3, LX/3bh;

    iget-object v2, v5, LX/2zo;->A01:LX/2fV;

    iget-wide v0, v4, LX/373;->A1K:J

    invoke-virtual {v2, v0, v1}, LX/2fV;->A01(J)[B

    move-result-object v0

    if-eqz v0, :cond_3b

    iput-object v0, v4, LX/373;->A1Z:[B

    :cond_3b
    invoke-virtual {v5, v4}, LX/2zo;->A00(LX/373;)LX/2lN;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void

    :cond_3c
    new-instance v0, LX/1yx;

    invoke-direct {v0}, LX/1yx;-><init>()V

    invoke-virtual {v3, v0}, LX/3bh;->A07(Ljava/lang/Throwable;)V

    return-void

    :pswitch_23
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/35n;

    iget-object v2, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, LX/1HX;

    iget-object v0, v0, LX/35n;->A0g:LX/1az;

    goto :goto_25

    :pswitch_24
    iget-object v1, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v1, LX/373;

    iget-object v4, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v0, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v0, LX/2f0;

    invoke-virtual {v1}, LX/373;->A14()LX/32X;

    move-result-object v3

    iget-object v2, v0, LX/2f0;->A0A:LX/3BX;

    iget-boolean v1, v0, LX/2f0;->A0X:Z

    invoke-static {v2}, LX/35N;->A01(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v2}, LX/38q;->A06(LX/3BX;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v2}, LX/38q;->A04(LX/3BX;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    :goto_24
    invoke-virtual {v3, v4, v0}, LX/32X;->A05([BZ)V

    return-void

    :cond_3e
    const/4 v0, 0x0

    goto :goto_24

    :pswitch_25
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, LX/2ol;

    iget-object v1, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    iget-object v0, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v2, v1, v0}, LX/2ol;->A01(Ljava/util/LinkedList;Ljava/util/Random;)V

    return-void

    :pswitch_26
    iget-object v0, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jq;

    iget-object v2, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v2, LX/373;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, LX/1HX;

    iget-object v0, v0, LX/2jq;->A0U:LX/1az;

    :goto_25
    invoke-virtual {v0, v1, v2}, LX/1ap;->A0A(LX/1HX;LX/373;)LX/1HX;

    return-void

    :pswitch_27
    iget-object v7, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v7, LX/2TZ;

    iget-object v0, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v8, LX/0Xk;

    new-instance v6, LX/2Nt;

    invoke-direct {v6, v7}, LX/2Nt;-><init>(LX/2TZ;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3f
    :goto_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v7, LX/2TZ;->A02:LX/31g;

    invoke-virtual {v0, v5}, LX/31g;->A00(Landroid/net/Uri;)LX/32s;

    move-result-object v4

    invoke-virtual {v4}, LX/32s;->A07()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_40

    :try_start_21
    iget-object v0, v7, LX/2TZ;->A05:LX/1n9;

    invoke-virtual {v0, v5}, LX/1n9;->A0B(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    iget-object v0, v6, LX/2Nt;->A00:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_27
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2

    :catch_2
    iget-object v0, v6, LX/2Nt;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_27
    if-eqz v3, :cond_3f

    :cond_40
    invoke-virtual {v4, v3}, LX/32s;->A0E(Ljava/io/File;)V

    iget-object v0, v7, LX/2TZ;->A03:LX/1n8;

    invoke-virtual {v0, v4}, LX/1n8;->A01(LX/32s;)B

    move-result v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/32s;->A0F(Ljava/lang/Byte;)V

    const/16 v10, 0xd

    const/4 v9, 0x3

    const/4 v2, 0x1

    if-eq v11, v2, :cond_3f

    if-eq v11, v9, :cond_41

    if-eq v11, v10, :cond_41

    iget-object v0, v6, LX/2Nt;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFilesLoader/Bad type "

    invoke-static {v1, v0, v5}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    if-eq v11, v9, :cond_41

    if-ne v11, v10, :cond_3f

    :cond_41
    iget-object v9, v7, LX/2TZ;->A01:LX/1QX;

    invoke-static {v9}, LX/2tw;->A0A(LX/2tw;)Z

    move-result v13

    const-string/jumbo v10, "videotranscoder/isisomedia/"

    :try_start_22
    invoke-static {v3}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v11

    const/4 v0, 0x4
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_3

    :try_start_23
    new-array v12, v0, [B

    const-wide/16 v0, 0x4

    invoke-virtual {v11, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v11, v12}, Ljava/io/InputStream;->read([B)I

    sget-object v0, LX/3UU;->A0V:[B

    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_42

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v10, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " is not iso base media container"

    invoke-static {v1, v0}, LX/0yE;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :try_start_24
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_29

    :cond_42
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_2a
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_3

    :catchall_f
    move-exception v1

    :try_start_25
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto :goto_28
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    :catchall_10
    move-exception v0

    :try_start_26
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_28
    throw v1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v10, v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    invoke-static {v13}, LX/3UU;->A01(Z)I

    move-result v0

    if-eq v0, v2, :cond_43

    iget-object v0, v6, LX/2Nt;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaFilesLoader/Cannot transcode or trim "

    invoke-static {v1, v0, v5}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_43
    :goto_2a
    iget-object v11, v7, LX/2TZ;->A04:LX/2zt;

    iget-object v10, v7, LX/2TZ;->A00:LX/35r;

    const-string/jumbo v1, "samsung"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_44

    invoke-static {v10, v11}, LX/33a;->A02(LX/35r;LX/2zt;)I

    move-result v1

    const/16 v0, 0x7e0

    if-ge v1, v0, :cond_44

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v12}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v11

    array-length v10, v11

    :goto_2b
    if-ge v12, v10, :cond_44

    aget-object v0, v11, v12

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A0k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "exynos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_44
    const/16 v1, 0xb65

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v9, v0, v1}, LX/2tw;->A0O(LX/2wY;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_45

    new-instance v0, LX/16X;

    invoke-direct {v0}, LX/16X;-><init>()V

    :try_start_27
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v16

    const-wide/16 v17, 0x0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v19

    new-instance v15, LX/7VA;

    invoke-direct/range {v15 .. v20}, LX/7VA;-><init>(Landroid/net/Uri;JJ)V

    invoke-virtual {v0, v15}, LX/16X;->BY8(LX/7VA;)J

    move-result-wide v23

    new-instance v9, LX/7nR;

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-wide/from16 v21, v17

    invoke-direct/range {v19 .. v24}, LX/7nR;-><init>(LX/8Rv;JJ)V

    const/4 v1, 0x0

    invoke-static {v9, v1}, LX/7R8;->A00(LX/8bB;Z)Z

    move-result v1
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_4
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    :try_start_28
    invoke-virtual {v0}, LX/16X;->close()V

    goto :goto_2c
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6

    :catch_4
    move-exception v2

    :try_start_29
    const-string v1, "ExoPlayerVideoPlayer/canExtractVideo"

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    :try_start_2a
    invoke-virtual {v0}, LX/16X;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5

    :catch_5
    :cond_45
    const/4 v2, 0x0

    goto :goto_2d

    :catch_6
    :goto_2c
    if-eqz v1, :cond_45

    :goto_2d
    monitor-enter v4

    :try_start_2b
    iput-boolean v2, v4, LX/32s;->A0D:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_13

    monitor-exit v4

    :try_start_2c
    new-instance v0, LX/2jJ;

    invoke-direct {v0, v3}, LX/2jJ;-><init>(Ljava/io/File;)V

    monitor-enter v4
    :try_end_2c
    .catch LX/1n7; {:try_start_2c .. :try_end_2c} :catch_7

    :try_start_2d
    iput-object v0, v4, LX/32s;->A05:LX/2jJ;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_11

    :try_start_2e
    monitor-exit v4

    goto/16 :goto_26

    :catchall_11
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_2e
    .catch LX/1n7; {:try_start_2e .. :try_end_2e} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "MediaFilesLoader/Bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/2Nt;->A01:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :catchall_12
    move-exception v1

    :try_start_2f
    invoke-virtual {v0}, LX/16X;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_8

    :catch_8
    throw v1

    :catchall_13
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_46
    invoke-virtual {v8, v6}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v4, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v4, LX/1gr;

    iget-object v6, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-byte v8, v4, LX/373;->A1H:B

    iget-object v7, v4, LX/1gr;->A06:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_4e

    const-string v1, "/"

    new-instance v0, LX/5tw;

    invoke-direct {v0, v1}, LX/5tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, LX/5tw;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, LX/3jY;->A0G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_2e
    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x58d9bd6

    if-eq v1, v0, :cond_4c

    const v0, 0x5faa95b

    if-eq v1, v0, :cond_4b

    const v0, 0x6b0147b

    if-ne v1, v0, :cond_48

    const-string/jumbo v0, "video"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_48
    :goto_2f
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/save-media-unsupported-mimetype-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_30
    iget-boolean v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    if-eqz v0, :cond_49

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_49
    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const v0, 0x7f121c83

    :cond_4a
    :goto_31
    invoke-virtual {v1, v0, v3}, LX/3bD;->A0J(II)V

    return-void

    :cond_4b
    const-string v0, "image"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_2f

    :cond_4c
    const-string v0, "audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto :goto_2f

    :cond_4d
    sget-object v1, LX/82D;->A00:LX/82D;

    goto :goto_2e

    :cond_4e
    if-eq v8, v0, :cond_53

    const/16 v0, 0xd

    if-eq v8, v0, :cond_53

    if-eq v8, v1, :cond_52

    const/16 v0, 0x1d

    if-eq v8, v0, :cond_52

    if-ne v8, v5, :cond_48

    :cond_4f
    const/4 v1, 0x3

    sget-object v9, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    :goto_32
    invoke-static {v9}, LX/7cX;->A0E(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_51

    const/4 v0, 0x2

    if-eq v1, v0, :cond_50

    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_33
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x1

    invoke-static {v13, v10}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Whatsapp"

    invoke-static {v1, v0}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_54

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_54

    const-string v1, "mediaview/save-media-destination-file-null"

    goto :goto_30

    :cond_50
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_33

    :cond_51
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_33

    :cond_52
    const/4 v1, 0x1

    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto :goto_32

    :cond_53
    const/4 v1, 0x2

    sget-object v9, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    goto :goto_32

    :cond_54
    invoke-static {v8, v13}, LX/002;->A0E(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v12, "\\."

    new-instance v0, LX/5tw;

    invoke-direct {v0, v12}, LX/5tw;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v13, v5}, LX/5tw;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v11, v0, v3

    new-instance v0, LX/5tw;

    invoke-direct {v0, v12}, LX/5tw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v5}, LX/5tw;->A01(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v5, v0, v10

    :goto_34
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5, v1}, LX/0yE;->A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v10, 0x1

    if-nez v0, :cond_55

    goto :goto_34

    :cond_55
    iget-object v0, v4, LX/1gr;->A06:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/22a;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v7, :cond_58

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/35r;

    invoke-virtual {v0}, LX/35r;->A0Q()LX/2sU;

    move-result-object v0

    invoke-virtual {v0}, LX/2sU;->A02()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/35r;

    iget-boolean v7, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    invoke-static {v1, v0}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_30
    invoke-static {v6}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_9

    :try_start_31
    invoke-static {v0}, LX/35r;->A02(LX/35r;)LX/2sU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2sU;->A06(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    if-eqz v4, :cond_56
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :try_start_32
    invoke-static {v5, v4}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    :try_start_33
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_35
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_14
    move-exception v1

    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_35
    invoke-static {v4, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :cond_56
    :goto_35
    :try_start_36
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x1

    goto :goto_36
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_9

    :catchall_16
    move-exception v1

    :try_start_37
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_17

    :catchall_17
    move-exception v0

    :try_start_38
    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_9

    :catch_9
    move-exception v1

    if-eqz v7, :cond_57

    const-string v0, "mediasave/save-media-io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    const/4 v4, 0x0

    :goto_36
    iget-object v1, v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const v0, 0x7f121c83

    if-eqz v4, :cond_4a

    const v0, 0x7f121c84

    goto/16 :goto_31

    :cond_58
    const-string v1, "mediaview/save-media-context-or-media-uri-null"

    goto/16 :goto_30

    :pswitch_29
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v1, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v1, LX/3dS;

    iget-object v0, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ji;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A0H(LX/5Ji;LX/3dS;)V

    return-void

    :pswitch_2a
    iget-object v3, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v2, LX/1af;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/5do;->A0d(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v3, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Uy;

    iget-object v2, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v2, LX/1af;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/2Uy;->A0C:LX/3WQ;

    invoke-virtual {v0, v2, v1}, LX/3WQ;->A07(LX/1af;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, LX/2Uy;->A04:LX/525;

    invoke-virtual {v0, v2}, LX/525;->A07(LX/1af;)V

    return-void

    :pswitch_2c
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, LX/3fm;

    iget-object v0, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget-object v1, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v1, LX/1B3;

    invoke-static {v0}, LX/0yN;->A0W(Lcom/whatsapp/jid/Jid;)LX/1aX;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3fm;->A00(LX/1aX;LX/1B3;)V

    return-void

    :pswitch_2d
    iget-object v7, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v7, LX/2tc;

    iget-object v6, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v6, LX/1O3;

    iget-object v9, v8, LX/3eR;->A02:Ljava/lang/Object;

    iget-object v1, v7, LX/2tc;->A0D:LX/2ty;

    invoke-virtual {v6}, LX/32q;->A05()LX/1af;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5cR;->A02(LX/2ty;LX/1af;)V

    iget-object v5, v7, LX/2tc;->A0F:LX/32Z;

    invoke-virtual {v6}, LX/32q;->A05()LX/1af;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.NewsletterJid"

    invoke-static {v1, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1aK;

    iget-object v8, v6, LX/1O3;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v8}, LX/32Z;->A07(LX/1aK;Ljava/lang/String;)LX/5tu;

    move-result-object v0

    iget-object v4, v0, LX/5tu;->first:Ljava/lang/Object;

    check-cast v4, LX/32q;

    iget-object v0, v0, LX/5tu;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/002;->A04(Ljava/lang/Object;)J

    move-result-wide v30

    iget-wide v0, v6, LX/1O3;->A02:J

    move-wide/from16 v34, v0

    iget-object v0, v6, LX/1O3;->A0E:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-wide v0, v6, LX/1O3;->A01:J

    move-wide/from16 v36, v0

    iget-object v0, v6, LX/1O3;->A0J:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-wide v0, v6, LX/1O3;->A03:J

    move-wide/from16 v38, v0

    iget-object v0, v6, LX/1O3;->A0I:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-wide v14, v6, LX/1O3;->A04:J

    iget-wide v2, v6, LX/1O3;->A0O:J

    iget-object v0, v6, LX/1O3;->A0F:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v6, LX/1O3;->A0G:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-wide v0, v6, LX/1O3;->A05:J

    iget-object v12, v6, LX/1O3;->A07:LX/1wc;

    iget-object v10, v6, LX/1O3;->A0A:LX/1wP;

    move-object/from16 v49, v10

    iget-object v10, v6, LX/1O3;->A0C:LX/1wR;

    move-object/from16 v48, v10

    iget-boolean v10, v6, LX/1O3;->A0L:Z

    move/from16 v23, v10

    iget-object v10, v6, LX/1O3;->A0Q:Ljava/util/List;

    move-object/from16 v21, v10

    iget-boolean v10, v6, LX/1O3;->A0M:Z

    move/from16 v20, v10

    iget-object v11, v6, LX/1O3;->A0B:LX/1wX;

    iget-boolean v10, v6, LX/1O3;->A0K:Z

    move/from16 v19, v10

    iget-object v10, v6, LX/1O3;->A09:LX/1wd;

    iget-object v13, v6, LX/1O3;->A06:LX/6eW;

    move-object/from16 v18, v13

    iget-object v13, v6, LX/1O3;->A0D:Ljava/lang/Long;

    move-object/from16 v22, v13

    iget-boolean v13, v6, LX/1O3;->A0N:Z

    move/from16 v16, v13

    iget-object v13, v6, LX/1O3;->A08:LX/1wf;

    move-object/from16 v17, v13

    const/4 v13, 0x1

    invoke-static {v4, v13}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v13, 0xe

    invoke-static {v12, v11, v10, v13}, LX/0yG;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LX/1O3;

    move-object/from16 v29, v21

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move-wide/from16 v38, v14

    move-wide/from16 v40, v2

    move-wide/from16 v42, v0

    move/from16 v44, v23

    move/from16 v45, v20

    move/from16 v46, v19

    move/from16 v47, v16

    move-object/from16 v14, v18

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v49

    move-object/from16 v20, v11

    move-object/from16 v21, v48

    move-object/from16 v23, v8

    invoke-direct/range {v13 .. v47}, LX/1O3;-><init>(LX/6eW;LX/32q;LX/1wc;LX/1wf;LX/1wd;LX/1wP;LX/1wX;LX/1wR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJJJZZZZ)V

    invoke-static {v13}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/32Z;->A0A(Ljava/util/List;)V

    iget-object v0, v7, LX/2tc;->A0M:LX/38O;

    invoke-virtual {v0, v1}, LX/38O;->A0B(Ljava/util/List;)V

    iget-object v0, v7, LX/2tc;->A0J:LX/2of;

    invoke-virtual {v0, v6}, LX/2of;->A00(LX/1O3;)V

    iget-object v2, v7, LX/2tc;->A0A:LX/3bD;

    const/16 v1, 0x19

    new-instance v0, LX/3fq;

    invoke-direct {v0, v9, v1}, LX/3fq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2e
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tc;

    iget-object v5, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v5, LX/1aK;

    iget-object v6, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v6, LX/2FD;

    iget-object v1, v2, LX/2tc;->A0Q:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_59

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v6, v2, LX/2tc;->A0R:LX/2QP;

    iget-object v0, v2, LX/2tc;->A0F:LX/32Z;

    new-instance v4, LX/2hL;

    invoke-direct {v4, v0, v5, v2}, LX/2hL;-><init>(LX/32Z;LX/1aK;LX/2tc;)V

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMuteMutationImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMuteMutationImpl$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMuteMutationImpl$Builder;->A00:LX/2k2;

    const-string/jumbo v0, "newsletter_id"

    invoke-static {v3, v1, v0}, LX/0yM;->A1E(LX/2k2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v2, "NewsletterMute"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterMuteResponseImpl;

    new-instance v1, LX/2Ly;

    invoke-direct {v1, v3, v0, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v6, LX/2QP;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    iget-object v0, v6, LX/2QP;->A00:LX/2Q3;

    new-instance v2, LX/2gS;

    invoke-direct {v2, v1, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    const/4 v1, 0x0

    goto/16 :goto_37

    :cond_59
    iget-object v4, v2, LX/2tc;->A0N:LX/2OA;

    iget-object v7, v4, LX/2OA;->A01:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/1rZ;

    invoke-direct {v0, v5}, LX/1rZ;-><init>(LX/1aK;)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v1, LX/1rm;

    invoke-direct {v1, v10, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x14

    new-instance v2, LX/1rq;

    invoke-direct {v2, v1, v0}, LX/1rq;-><init>(LX/1rm;I)V

    const/4 v1, 0x2

    new-instance v0, LX/1sU;

    invoke-direct {v0, v2, v3, v1}, LX/1sU;-><init>(LX/1rq;Ljava/util/List;I)V

    const/16 v11, 0x195

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v9

    new-instance v8, LX/4Dg;

    invoke-direct {v8, v5, v6, v4, v0}, LX/4Dg;-><init>(LX/1aK;LX/2FD;LX/2OA;LX/1sU;)V

    goto/16 :goto_38

    :pswitch_2f
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tc;

    iget-object v5, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v5, LX/1aK;

    iget-object v4, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v4, LX/2FG;

    iget-object v1, v2, LX/2tc;->A0Q:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    iget-object v6, v2, LX/2tc;->A0S:LX/2Su;

    iget-object v0, v2, LX/2tc;->A0F:LX/32Z;

    new-instance v4, LX/2hL;

    invoke-direct {v4, v0, v5, v2}, LX/2hL;-><init>(LX/32Z;LX/1aK;LX/2tc;)V

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterJoinMutationImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterJoinMutationImpl$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterJoinMutationImpl$Builder;->A00:LX/2k2;

    const-string v0, "jid"

    invoke-static {v3, v1, v0}, LX/0yM;->A1E(LX/2k2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v2, "NewsletterJoin"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterJoinResponseImpl;

    new-instance v1, LX/2Ly;

    invoke-direct {v1, v3, v0, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v6, LX/2Su;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    iget-object v0, v6, LX/2Su;->A01:LX/2Q3;

    new-instance v2, LX/2gS;

    invoke-direct {v2, v1, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    const/4 v1, 0x2

    goto :goto_37

    :cond_5a
    iget-object v3, v2, LX/2tc;->A0O:LX/2St;

    iget-object v7, v3, LX/2St;->A02:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, LX/1rm;->A01(LX/1aK;Ljava/lang/String;)LX/1rq;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/1sU;

    invoke-direct {v0, v2, v1}, LX/1sU;-><init>(LX/1rq;I)V

    const/16 v11, 0x172

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v9

    new-instance v8, LX/4Dg;

    invoke-direct {v8, v5, v3, v4, v0}, LX/4Dg;-><init>(LX/1aK;LX/2St;LX/2FG;LX/1sU;)V

    goto/16 :goto_38

    :pswitch_30
    iget-object v2, v8, LX/3eR;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tc;

    iget-object v5, v8, LX/3eR;->A01:Ljava/lang/Object;

    check-cast v5, LX/1aK;

    iget-object v6, v8, LX/3eR;->A02:Ljava/lang/Object;

    check-cast v6, LX/2FI;

    iget-object v1, v2, LX/2tc;->A0Q:LX/2gW;

    invoke-virtual {v1}, LX/2gW;->A00()Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/2gW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v6, v2, LX/2tc;->A0R:LX/2QP;

    iget-object v0, v2, LX/2tc;->A0F:LX/32Z;

    new-instance v4, LX/2hL;

    invoke-direct {v4, v0, v5, v2}, LX/2hL;-><init>(LX/32Z;LX/1aK;LX/2tc;)V

    new-instance v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteMutationImpl$Builder;

    invoke-direct {v0}, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteMutationImpl$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteMutationImpl$Builder;->A00:LX/2k2;

    const-string/jumbo v0, "newsletter_id"

    invoke-static {v3, v1, v0}, LX/0yM;->A1E(LX/2k2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/7bl;->A05(Z)V

    const-string v2, "NewsletterUnmute"

    const-class v0, Lcom/gbwhatsapp/infra/graphql/generated/newsletter/NewsletterUnmuteResponseImpl;

    new-instance v1, LX/2Ly;

    invoke-direct {v1, v3, v0, v2}, LX/2Ly;-><init>(LX/2k2;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, v6, LX/2QP;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    iget-object v0, v6, LX/2QP;->A00:LX/2Q3;

    new-instance v2, LX/2gS;

    invoke-direct {v2, v1, v0}, LX/2gS;-><init>(LX/2Ly;LX/2Q3;)V

    const/4 v1, 0x1

    :goto_37
    new-instance v0, LX/4AY;

    invoke-direct {v0, v5, v4, v6, v1}, LX/4AY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2gS;->A00(LX/49w;)LX/2dm;

    move-result-object v0

    invoke-virtual {v0}, LX/2dm;->A00()V

    return-void

    :cond_5b
    iget-object v4, v2, LX/2tc;->A0N:LX/2OA;

    iget-object v7, v4, LX/2OA;->A01:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/1rZ;

    invoke-direct {v0, v5}, LX/1rZ;-><init>(LX/1aK;)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v1, LX/1rm;

    invoke-direct {v1, v10, v0}, LX/1rm;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x14

    new-instance v2, LX/1rq;

    invoke-direct {v2, v1, v0}, LX/1rq;-><init>(LX/1rm;I)V

    const/16 v1, 0x8

    new-instance v0, LX/1sU;

    invoke-direct {v0, v2, v3, v1}, LX/1sU;-><init>(LX/1rq;Ljava/util/List;I)V

    const/16 v11, 0x195

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v9

    new-instance v8, LX/4Dg;

    invoke-direct {v8, v5, v4, v6, v0}, LX/4Dg;-><init>(LX/1aK;LX/2OA;LX/2FI;LX/1sU;)V

    :goto_38
    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :catchall_18
    move-exception v1

    :try_start_39
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_3a
    invoke-static {v5, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1a

    :catchall_1a
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1b

    :catchall_1b
    move-exception v1

    invoke-static {v6, v0}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5c
    :try_start_3c
    const-string v3, "_data=?"

    invoke-static {}, LX/0yN;->A1W()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v6, v3, v2}, LX/2sU;->A01(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_3c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3c .. :try_end_3c} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_3c .. :try_end_3c} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_3c} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_b

    :catch_a
    move-exception v2

    goto :goto_39

    :catch_b
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5d

    const-string v0, "android.os.DeadSystemException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    :goto_39
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5d
    throw v2

    :cond_5e
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceADVInfoManager/updateDeviceInfoWithExpectedTs user has no device info, user="

    invoke-static {v1, v0, v5}, LX/0yE;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_c
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1c
    move-exception v1

    monitor-exit v10

    throw v1

    :cond_5f
    iget-object v1, v6, LX/2qb;->A03:LX/2iJ;

    new-instance v0, LX/40V;

    invoke-direct {v0, v5, v4, v3}, LX/40V;-><init>(LX/1aK;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2iJ;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_6
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_8
        :pswitch_1e
        :pswitch_1f
        :pswitch_9
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_b
        :pswitch_28
        :pswitch_c
        :pswitch_29
        :pswitch_2a
        :pswitch_d
        :pswitch_e
        :pswitch_2b
        :pswitch_f
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
