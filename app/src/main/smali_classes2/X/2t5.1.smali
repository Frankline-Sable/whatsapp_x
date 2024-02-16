.class public LX/2t5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/3bD;

.field public final A02:LX/2tx;

.field public final A03:LX/2t8;

.field public final A04:LX/2iJ;

.field public final A05:LX/1eS;

.field public final A06:LX/2rc;

.field public final A07:LX/2tS;

.field public final A08:LX/2pP;

.field public final A09:LX/1QX;

.field public final A0A:LX/3Pk;

.field public final A0B:LX/2zE;

.field public final A0C:LX/32u;

.field public final A0D:LX/2FL;

.field public final A0E:LX/2Y8;

.field public final A0F:LX/7xR;

.field public final A0G:LX/2ql;

.field public final A0H:LX/2bY;

.field public final A0I:LX/3JP;

.field public final A0J:LX/49C;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/2t8;LX/2iJ;LX/1eS;LX/2rc;LX/2tS;LX/2pP;LX/1QX;LX/3Pk;LX/2zE;LX/32u;LX/2FL;LX/2Y8;LX/7xR;LX/2ql;LX/2bY;LX/3JP;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2t5;->A08:LX/2pP;

    iput-object p7, p0, LX/2t5;->A07:LX/2tS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2t5;->A0F:LX/7xR;

    iput-object p9, p0, LX/2t5;->A09:LX/1QX;

    iput-object p1, p0, LX/2t5;->A01:LX/3bD;

    iput-object p2, p0, LX/2t5;->A02:LX/2tx;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2t5;->A0I:LX/3JP;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2t5;->A0J:LX/49C;

    iput-object p3, p0, LX/2t5;->A03:LX/2t8;

    iput-object p10, p0, LX/2t5;->A0A:LX/3Pk;

    iput-object p4, p0, LX/2t5;->A04:LX/2iJ;

    iput-object p12, p0, LX/2t5;->A0C:LX/32u;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2t5;->A0H:LX/2bY;

    iput-object p5, p0, LX/2t5;->A05:LX/1eS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2t5;->A0G:LX/2ql;

    iput-object p6, p0, LX/2t5;->A06:LX/2rc;

    iput-object p14, p0, LX/2t5;->A0E:LX/2Y8;

    iput-object p13, p0, LX/2t5;->A0D:LX/2FL;

    iput-object p11, p0, LX/2t5;->A0B:LX/2zE;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;I)V
    .locals 4

    const/16 v0, 0x1f4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p2, v0, :cond_1

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2t5;->A06:LX/2rc;

    invoke-virtual {v0, p1}, LX/2rc;->A03(LX/1af;)V

    :cond_0
    return-void

    :cond_1
    const-wide/32 v2, 0x36ee80

    iget-object v0, p0, LX/2t5;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/2t5;->A00:J

    return-void
.end method

.method public A01(LX/1af;II)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/2t5;->A03(LX/1af;LX/2cT;LX/2G2;II)V

    return-void
.end method

.method public A02(LX/1af;LX/1aQ;II)V
    .locals 18

    move-object/from16 v11, p1

    const-string/jumbo v14, "url"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfilePhotoManager/sendGetSubProfilePhoto photoId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " query type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image type:"

    move/from16 v2, p4

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const-string v15, "image"

    :goto_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/2t5;->A0C:LX/32u;

    iget-object v10, v5, LX/2t5;->A0H:LX/2bY;

    iget-object v7, v5, LX/2t5;->A0E:LX/2Y8;

    const/4 v8, 0x0

    new-instance v4, LX/3Sv;

    move-object v6, v5

    move-object v9, v8

    invoke-direct/range {v4 .. v10}, LX/3Sv;-><init>(LX/2t5;LX/2t5;LX/2Y8;LX/2cT;LX/2G2;LX/2bY;)V

    check-cast v11, Lcom/whatsapp/jid/GroupJid;

    if-lez p3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    :goto_1
    invoke-virtual {v0}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v12, p2

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, LX/22C;->A00(Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/38n;

    move-result-object v7

    new-instance v1, LX/3XO;

    move-object v2, v4

    move-object v3, v12

    move-object v4, v11

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, LX/3XO;-><init>(LX/46J;Lcom/whatsapp/jid/GroupJid;Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x7d00

    const/16 v9, 0x12c

    move-object v6, v1

    move-object v8, v13

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v15, "preview"

    goto :goto_0
.end method

.method public A03(LX/1af;LX/2cT;LX/2G2;II)V
    .locals 12

    move-object v6, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1aV;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1aK;

    if-nez v0, :cond_0

    move-object v5, p0

    iget-object v0, p0, LX/2t5;->A0A:LX/3Pk;

    invoke-static {v0, p1}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    move-object v7, p2

    move/from16 v10, p5

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2t5;->A09:LX/1QX;

    const/16 v1, 0x261

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v10}, LX/2t5;->A06(LX/2cT;Ljava/util/Set;I)V

    :cond_0
    return-void

    :cond_1
    iget-wide v1, p0, LX/2t5;->A00:J

    iget-object v0, p0, LX/2t5;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-object v0, p0, LX/2t5;->A0H:LX/2bY;

    invoke-virtual {v0, p1, v10}, LX/2bY;->A00(LX/1af;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2t5;->A01:LX/3bD;

    const/4 v11, 0x2

    new-instance v4, LX/3f7;

    move-object v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v11}, LX/3f7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v0, v4}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04(LX/2Tb;J)V
    .locals 11

    move-object v3, p1

    iget v1, p1, LX/2Tb;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2t5;->A0H:LX/2bY;

    iget-object v0, v0, LX/2bY;->A02:LX/2kY;

    iget-object v1, p1, LX/2Tb;->A03:LX/1af;

    invoke-virtual {v0, v1}, LX/2kY;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2t5;->A06:LX/2rc;

    invoke-virtual {v0, v1}, LX/2rc;->A03(LX/1af;)V

    return-void

    :cond_0
    iget v1, p1, LX/2Tb;->A02:I

    iget-object v0, p1, LX/2Tb;->A04:Ljava/lang/String;

    move-wide v9, p2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2t5;->A0B:LX/2zE;

    invoke-virtual {v0, p1, p2, p3}, LX/2zE;->A01(LX/2Tb;J)V

    return-void

    :cond_1
    iget-object v0, p1, LX/2Tb;->A06:Ljava/net/URL;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2t5;->A08:LX/2pP;

    iget-object v6, p0, LX/2t5;->A0I:LX/3JP;

    iget-object v7, p0, LX/2t5;->A0J:LX/49C;

    iget-object v0, p0, LX/2t5;->A03:LX/2t8;

    iget-object v5, p0, LX/2t5;->A0G:LX/2ql;

    iget-object v1, p0, LX/2t5;->A06:LX/2rc;

    iget-object v4, p0, LX/2t5;->A0E:LX/2Y8;

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, LX/1pC;->A01(LX/2t8;LX/2rc;LX/2pP;LX/2Tb;LX/2Y8;LX/2ql;LX/3JP;LX/49C;IJ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2t5;->A06:LX/2rc;

    invoke-virtual {v0, p1}, LX/2rc;->A04(LX/2Tb;)V

    iget-object v0, p0, LX/2t5;->A0E:LX/2Y8;

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    const/4 v4, 0x2

    :cond_3
    invoke-static {p2, p3}, LX/0yH;->A0V(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v5, 0xc8

    invoke-virtual/range {v0 .. v5}, LX/2Y8;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    return-void
.end method

.method public A05(LX/34y;)V
    .locals 13

    iget-object v5, p1, LX/34y;->A0G:LX/1af;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->isProtocolCompliant()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2t5;->A05:LX/1eS;

    iget-boolean v0, v0, LX/1eS;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/2t5;->A00:J

    iget-object v0, p0, LX/2t5;->A07:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "app/sendSetProfilePhoto"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/2t5;->A0C:LX/32u;

    new-instance v7, LX/3XE;

    invoke-direct {v7, v5, v0, p1}, LX/3XE;-><init>(LX/1af;LX/32u;LX/34y;)V

    iget-object v4, p1, LX/34y;->A02:[B

    iget-object v0, p0, LX/2t5;->A02:LX/2tx;

    invoke-virtual {v0, v5}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v5

    invoke-static {v4}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/3XE;->A00:Z

    iget-object v6, v7, LX/3XE;->A02:LX/32u;

    invoke-virtual {v6}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/32c;->A01()LX/32c;

    move-result-object v3

    const-string v0, "id"

    invoke-static {v3, v0, v9}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:profile:picture"

    invoke-static {v3, v1, v0}, LX/32c;->A0C(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "set"

    const-string/jumbo v2, "type"

    invoke-static {v3, v2, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v5, :cond_0

    const-string/jumbo v1, "target"

    iget-object v0, v7, LX/3XE;->A01:LX/1af;

    invoke-static {v0, v3, v1}, LX/32c;->A05(Lcom/whatsapp/jid/Jid;LX/32c;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "picture"

    invoke-static {v0}, LX/32c;->A03(Ljava/lang/String;)LX/32c;

    move-result-object v1

    const-string v0, "image"

    invoke-static {v1, v2, v0}, LX/32c;->A0B(LX/32c;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v1, LX/32c;->A01:[B

    invoke-static {v1, v3}, LX/32c;->A06(LX/32c;LX/32c;)V

    const/16 v10, 0x19

    invoke-virtual {v3}, LX/32c;->A0D()LX/38n;

    move-result-object v8

    const-wide/16 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    :cond_1
    return-void
.end method

.method public final A06(LX/2cT;Ljava/util/Set;I)V
    .locals 4

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0yJ;->A0R(Ljava/util/Iterator;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/2t5;->A0H:LX/2bY;

    invoke-virtual {v0, v1, p3}, LX/2bY;->A00(LX/1af;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/3gR;

    invoke-direct {v0, p0, v3, p3}, LX/3gR;-><init>(LX/2t5;Ljava/util/Set;I)V

    invoke-virtual {v0}, LX/3gR;->run()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/2cT;->A00(I)V

    :cond_3
    return-void
.end method

.method public A07()Z
    .locals 3

    iget-object v2, p0, LX/2t5;->A09:LX/1QX;

    const/16 v1, 0x261

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/001;->A1W(II)Z

    move-result v0

    return v0
.end method
