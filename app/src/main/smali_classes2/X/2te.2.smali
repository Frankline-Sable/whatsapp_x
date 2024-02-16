.class public LX/2te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/2tx;

.field public final A02:LX/37P;

.field public final A03:LX/2bV;


# direct methods
.method public constructor <init>(LX/2rn;LX/2tx;LX/37P;LX/2bV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2te;->A00:LX/2rn;

    iput-object p2, p0, LX/2te;->A01:LX/2tx;

    iput-object p3, p0, LX/2te;->A02:LX/37P;

    iput-object p4, p0, LX/2te;->A03:LX/2bV;

    return-void
.end method

.method public static A00(LX/1af;LX/2te;)LX/30h;
    .locals 2

    iget-object v1, p1, LX/2te;->A02:LX/37P;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/1af;LX/2te;)LX/30h;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p1, LX/2te;->A02:LX/37P;

    invoke-virtual {v0, p0, v1}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/1gf;
    .locals 4

    const/4 v3, 0x2

    iget-object v2, p0, LX/2te;->A02:LX/37P;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v1

    if-ne p4, v3, :cond_1

    invoke-virtual {v2, p1, v0}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v0

    invoke-static {v0, p4, p6, p7}, LX/1jG;->A02(LX/30h;IJ)LX/1jG;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2}, LX/373;->A1h(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iput-object p3, v0, LX/1jG;->A01:Ljava/util/List;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, LX/1if;

    invoke-direct {v0, v1, p6, p7}, LX/1if;-><init>(LX/30h;J)V

    iput p5, v0, LX/1if;->A00:I

    goto :goto_0
.end method

.method public A03(LX/1aQ;Lcom/whatsapp/jid/UserJid;LX/3CN;IJ)LX/1gf;
    .locals 7

    const/16 v4, 0x38

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v0

    check-cast v0, LX/1il;

    invoke-virtual {v0, p2}, LX/373;->A1R(LX/1af;)V

    iput p4, v0, LX/1il;->A00:I

    return-object v0
.end method

.method public A04(LX/1aQ;LX/30y;LX/3CN;Z)LX/1gf;
    .locals 7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, LX/30y;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const/16 v4, 0x1b

    if-eqz p4, :cond_0

    const/16 v4, 0x83

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v1

    iget-object v0, p2, LX/30y;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/373;->A1h(Ljava/lang/String;)V

    iget-object v0, p2, LX/30y;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/373;->A1R(LX/1af;)V

    return-object v1
.end method

.method public A05(LX/35v;LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;Ljava/util/List;IJJ)LX/1jG;
    .locals 13

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newParticipantsStatusMessage; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; author="

    move-object/from16 v7, p3

    invoke-static {v1, v0, v7}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v8

    move-object/from16 v9, p5

    move-wide/from16 v11, p9

    move-object v6, p0

    move v10, v4

    invoke-virtual/range {v6 .. v12}, LX/2te;->A09(Lcom/whatsapp/jid/UserJid;LX/1jG;Ljava/util/List;IJ)V

    return-object v8
.end method

.method public A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;
    .locals 8

    move v5, p4

    invoke-static {p4}, LX/33u;->A00(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not supposed to be used for action = "

    invoke-static {v0, v1, p4}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    const/4 v0, 0x1

    move-object v4, p3

    move-wide v6, p5

    if-eqz p3, :cond_2

    move-object v3, p1

    if-ne p4, v0, :cond_0

    new-instance v2, LX/1io;

    invoke-direct {v2, p1, p3, p5, p6}, LX/1io;-><init>(LX/35v;LX/3CN;J)V

    :goto_0
    iget-wide v0, p3, LX/3CN;->A00:J

    iput-wide v0, v2, LX/373;->A1N:J

    return-object v2

    :cond_0
    const/16 v0, 0x38

    if-ne p4, v0, :cond_1

    new-instance v2, LX/1il;

    invoke-direct {v2, p1, p3, p5, p6}, LX/1il;-><init>(LX/35v;LX/3CN;J)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/1jG;

    invoke-direct/range {v2 .. v7}, LX/1jG;-><init>(LX/35v;LX/3CN;IJ)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v1, p0, LX/2te;->A03:LX/2bV;

    invoke-static {p2, p0}, LX/2te;->A00(LX/1af;LX/2te;)LX/30h;

    move-result-object v0

    invoke-virtual {v1, v0, p4, p5, p6}, LX/2bV;->A00(LX/30h;IJ)LX/1gf;

    move-result-object v2

    check-cast v2, LX/1jG;

    return-object v2
.end method

.method public A07(LX/1aX;Lcom/whatsapp/jid/UserJid;LX/3CN;IJJ)LX/1jG;
    .locals 11

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SystemMessageFactory/newParticipantStatusMessage; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; gjid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; action="

    move v8, p4

    invoke-static {v0, v1, p4}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x0

    move-object v4, p0

    move-wide/from16 v9, p5

    invoke-virtual/range {v4 .. v10}, LX/2te;->A06(LX/35v;LX/1aX;LX/3CN;IJ)LX/1jG;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/373;->A1R(LX/1af;)V

    move-wide/from16 v2, p7

    iput-wide v2, v1, LX/1jG;->A03:J

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    iget-object v0, p0, LX/2te;->A01:LX/2tx;

    invoke-virtual {v0, p2}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, v1, LX/1jG;->A00:I

    :cond_0
    return-object v1
.end method

.method public A08(LX/1af;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)LX/1iQ;
    .locals 5

    iget-object v0, p0, LX/2te;->A02:LX/37P;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v4}, LX/37P;->A05(LX/1af;Z)LX/30h;

    move-result-object v1

    const/16 v0, 0x1c

    new-instance v3, LX/1iQ;

    invoke-direct {v3, v1, v0, p4, p5}, LX/1iQ;-><init>(LX/30h;IJ)V

    if-nez p2, :cond_0

    iget-object v2, v3, LX/1iQ;->A03:LX/2rn;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "oldJid = null"

    const-string v0, "InvalidNumberChangeJid"

    invoke-virtual {v2, v0, v4, v1}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iput-object p2, v3, LX/1iQ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, p3}, LX/1iQ;->A27(Lcom/whatsapp/jid/UserJid;)V

    return-object v3
.end method

.method public final A09(Lcom/whatsapp/jid/UserJid;LX/1jG;Ljava/util/List;IJ)V
    .locals 1

    invoke-virtual {p2, p1}, LX/373;->A1R(LX/1af;)V

    invoke-virtual {p2, p3}, LX/373;->A1s(Ljava/util/List;)V

    iput-wide p5, p2, LX/1jG;->A03:J

    invoke-static {p4}, LX/39a;->A0M(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2te;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p2, LX/1jG;->A00:I

    :cond_0
    return-void
.end method

.method public final A0A(Lcom/whatsapp/jid/UserJid;LX/1jG;Z)V
    .locals 1

    iget-object v0, p0, LX/2te;->A01:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p2, LX/1jG;->A00:I

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2, p1}, LX/373;->A1R(LX/1af;)V

    :cond_1
    return-void
.end method
