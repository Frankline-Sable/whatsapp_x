.class public LX/2pD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/38d;

.field public final A04:LX/38d;

.field public final A05:LX/1eS;

.field public final A06:LX/32w;

.field public final A07:LX/2tS;

.field public final A08:LX/35z;

.field public final A09:LX/2ty;

.field public final A0A:LX/2tq;

.field public final A0B:LX/2h5;

.field public final A0C:LX/394;

.field public final A0D:LX/1QX;

.field public final A0E:LX/48z;

.field public final A0F:LX/320;

.field public final A0G:LX/2qP;

.field public final A0H:LX/2jD;

.field public final A0I:LX/2Zu;

.field public final A0J:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/2tx;LX/38d;LX/38d;LX/1eS;LX/32w;LX/2tS;LX/35z;LX/2ty;LX/2tq;LX/2h5;LX/394;LX/1QX;LX/48z;LX/320;LX/2qP;LX/2jD;LX/2Zu;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2pD;->A07:LX/2tS;

    iput-object p14, p0, LX/2pD;->A0D:LX/1QX;

    iput-object p2, p0, LX/2pD;->A01:LX/2rn;

    iput-object p3, p0, LX/2pD;->A02:LX/2tx;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2pD;->A0J:LX/49C;

    iput-object p10, p0, LX/2pD;->A09:LX/2ty;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2pD;->A0E:LX/48z;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2pD;->A0G:LX/2qP;

    iput-object p7, p0, LX/2pD;->A06:LX/32w;

    iput-object p4, p0, LX/2pD;->A03:LX/38d;

    iput-object p13, p0, LX/2pD;->A0C:LX/394;

    iput-object p6, p0, LX/2pD;->A05:LX/1eS;

    iput-object p1, p0, LX/2pD;->A00:LX/3dM;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2pD;->A0F:LX/320;

    iput-object p5, p0, LX/2pD;->A04:LX/38d;

    iput-object p12, p0, LX/2pD;->A0B:LX/2h5;

    iput-object p9, p0, LX/2pD;->A08:LX/35z;

    iput-object p11, p0, LX/2pD;->A0A:LX/2tq;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2pD;->A0H:LX/2jD;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2pD;->A0I:LX/2Zu;

    return-void
.end method


# virtual methods
.method public A00(IJ)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v5, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/2pD;->A01(LX/1af;IIIJ)V

    return-void
.end method

.method public A01(LX/1af;IIIJ)V
    .locals 7

    new-instance v3, LX/1VU;

    invoke-direct {v3}, LX/1VU;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VU;->A04:Ljava/lang/Integer;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VU;->A07:Ljava/lang/Long;

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    :goto_1
    iput-object v4, v3, LX/1VU;->A03:Ljava/lang/Integer;

    :cond_1
    if-lez p3, :cond_3

    int-to-long v0, p3

    const-wide/16 v5, 0x20

    cmp-long v4, v0, v5

    if-gtz v4, :cond_2

    const-wide/16 v0, 0x20

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VU;->A06:Ljava/lang/Long;

    :cond_3
    if-lez p4, :cond_5

    int-to-long v0, p4

    const-wide/16 v5, 0x20

    cmp-long v4, v0, v5

    if-gtz v4, :cond_4

    const-wide/16 v0, 0x20

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1VU;->A05:Ljava/lang/Long;

    invoke-static {p4}, LX/38l;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1VU;->A02:Ljava/lang/Integer;

    :cond_5
    invoke-static {p1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2pD;->A06:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A09(LX/1af;)LX/3dS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/3dS;->A0k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/2pD;->A09:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0P(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    invoke-static {p1}, LX/39K;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const/4 v4, 0x1

    if-eq p2, v2, :cond_a

    const/16 v0, 0x8

    if-eq p2, v0, :cond_9

    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/1VU;->A00:Ljava/lang/Boolean;

    :cond_7
    :goto_3
    iget-object v0, v3, LX/1VU;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xc

    iget-object v5, p0, LX/2pD;->A0E:LX/48z;

    if-ne v1, v0, :cond_8

    new-instance v0, LX/35F;

    invoke-direct {v0, v4, v4}, LX/35F;-><init>(II)V

    invoke-interface {v5, v3, v0}, LX/48z;->BZH(LX/3dR;LX/35F;)V

    :goto_4
    new-instance v2, LX/1Ro;

    invoke-direct {v2}, LX/1Ro;-><init>()V

    iget-object v0, p0, LX/2pD;->A05:LX/1eS;

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/1Ro;->A00:Ljava/lang/Boolean;

    invoke-interface {v5, v2}, LX/48z;->BZI(LX/3dR;)V

    iget-object v2, p0, LX/2pD;->A0D:LX/1QX;

    const/16 v1, 0x131

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0L(LX/2wY;I)I

    move-result v0

    move-object v1, v5

    check-cast v1, LX/3Qp;

    monitor-enter v1

    goto :goto_6

    :cond_8
    invoke-interface {v5, v3}, LX/48z;->BZI(LX/3dR;)V

    goto :goto_4

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-nez v1, :cond_b

    const/4 v0, 0x0

    if-eqz v5, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/1VU;->A00:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    iget-object v1, p0, LX/2pD;->A00:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2tf;->A01(LX/3dM;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3dM;->A02(LX/3dM;)LX/2tf;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {p1}, LX/7RY;->A00(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/1VU;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    invoke-virtual {v2, p1}, LX/2tf;->A07(LX/1af;)Z

    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    instance-of v0, p1, LX/1aQ;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/2pD;->A09:LX/2ty;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/2ty;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    if-ne v1, v2, :cond_f

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_11
    instance-of v0, p1, LX/1aK;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :goto_6
    :try_start_0
    iput v0, v1, LX/3Qp;->A0O:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, LX/3Qp;->A0S:Z

    if-eqz v0, :cond_12

    new-instance v2, LX/1So;

    invoke-direct {v2}, LX/1So;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/1So;->A00:Ljava/lang/Double;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1So;->A01:Ljava/lang/Integer;

    invoke-interface {v5, v2}, LX/48z;->BZI(LX/3dR;)V

    new-instance v0, LX/1Qu;

    invoke-direct {v0}, LX/1Qu;-><init>()V

    invoke-interface {v5, v0}, LX/48z;->BZI(LX/3dR;)V

    :cond_12
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(LX/373;I)V
    .locals 3

    iget-object v2, p0, LX/2pD;->A0J:LX/49C;

    const/16 v1, 0x14

    new-instance v0, LX/3gR;

    invoke-direct {v0, p0, p2, p1, v1}, LX/3gR;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
