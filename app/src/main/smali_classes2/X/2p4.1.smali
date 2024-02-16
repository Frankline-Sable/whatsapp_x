.class public LX/2p4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/3bD;

.field public final A02:LX/2jV;

.field public final A03:LX/2tS;

.field public final A04:LX/35z;

.field public final A05:LX/2tF;

.field public final A06:LX/2ty;

.field public final A07:LX/1dY;

.field public final A08:LX/3QF;

.field public final A09:LX/2sf;

.field public final A0A:LX/2RT;

.field public final A0B:LX/3Pk;

.field public final A0C:LX/48z;

.field public final A0D:LX/35k;

.field public final A0E:LX/49C;


# direct methods
.method public constructor <init>(LX/3dM;LX/3bD;LX/2jV;LX/2tS;LX/35z;LX/2tF;LX/2ty;LX/1dY;LX/3QF;LX/2sf;LX/2RT;LX/3Pk;LX/48z;LX/35k;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2p4;->A03:LX/2tS;

    iput-object p2, p0, LX/2p4;->A01:LX/3bD;

    iput-object p15, p0, LX/2p4;->A0E:LX/49C;

    iput-object p7, p0, LX/2p4;->A06:LX/2ty;

    iput-object p13, p0, LX/2p4;->A0C:LX/48z;

    iput-object p6, p0, LX/2p4;->A05:LX/2tF;

    iput-object p12, p0, LX/2p4;->A0B:LX/3Pk;

    iput-object p3, p0, LX/2p4;->A02:LX/2jV;

    iput-object p9, p0, LX/2p4;->A08:LX/3QF;

    iput-object p10, p0, LX/2p4;->A09:LX/2sf;

    iput-object p14, p0, LX/2p4;->A0D:LX/35k;

    iput-object p11, p0, LX/2p4;->A0A:LX/2RT;

    iput-object p5, p0, LX/2p4;->A04:LX/35z;

    iput-object p8, p0, LX/2p4;->A07:LX/1dY;

    iput-object p1, p0, LX/2p4;->A00:LX/3dM;

    return-void
.end method


# virtual methods
.method public A00(LX/1af;IZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/2p4;->A01(LX/1af;IZZZ)V

    return-void
.end method

.method public A01(LX/1af;IZZZ)V
    .locals 15

    iget-object v6, p0, LX/2p4;->A05:LX/2tF;

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, LX/2tF;->A09(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2p4;->A06:LX/2ty;

    invoke-virtual {v0, v7}, LX/2ty;->A0B(LX/1af;)LX/2Pe;

    move-result-object v0

    const/4 v8, 0x0

    iget v3, v0, LX/2Pe;->A00:I

    if-lez v3, :cond_0

    iget-object v0, p0, LX/2p4;->A0B:LX/3Pk;

    iget-object v2, p0, LX/2p4;->A0C:LX/48z;

    iget-object v10, p0, LX/2p4;->A09:LX/2sf;

    iget-object v1, p0, LX/2p4;->A0E:LX/49C;

    invoke-static {v0, v7}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v14, 0x0

    new-instance v9, LX/3g7;

    move-object v11, v7

    move-object v12, v2

    move v13, v3

    invoke-direct/range {v9 .. v14}, LX/3g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v1, v9}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, LX/2p4;->A0D:LX/35k;

    invoke-virtual {v0, v7}, LX/35k;->A09(LX/1af;)V

    :cond_1
    iget-object v0, p0, LX/2p4;->A0D:LX/35k;

    invoke-virtual {v0, v7, v8}, LX/35k;->A0A(LX/1af;LX/373;)V

    const/4 v9, 0x0

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p5

    move v10, v9

    invoke-virtual/range {v6 .. v13}, LX/2tF;->A05(LX/1af;LX/373;IIIZZ)V

    iget-object v1, p0, LX/2p4;->A04:LX/35z;

    iget-object v0, p0, LX/2p4;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {v1}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_read_conversation_time"

    invoke-static {v1, v0, v2, v3}, LX/0yF;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v4, p0, LX/2p4;->A01:LX/3bD;

    iget-object v3, p0, LX/2p4;->A07:LX/1dY;

    iget-object v1, p0, LX/2p4;->A02:LX/2jV;

    const/16 v0, 0x27

    new-instance v2, LX/3eP;

    invoke-direct {v2, v3, v7, v1, v0}, LX/3eP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public A02(LX/1af;Z)V
    .locals 9

    iget-object v4, p0, LX/2p4;->A05:LX/2tF;

    iget-object v3, v4, LX/2tF;->A02:LX/8VC;

    invoke-static {v3}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v1, v0, LX/2VG;->A01:LX/5Pc;

    const/16 v0, 0x8

    move-object v5, p1

    invoke-virtual {v1, p1, v0}, LX/5Pc;->A00(LX/1af;I)V

    iget-object v0, v4, LX/2tF;->A00:LX/2ty;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, LX/2ty;->A0A(LX/1af;Z)LX/32q;

    move-result-object v6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v6, :cond_0

    const-string/jumbo v0, "msgstore/setchatunseen/nochat/"

    invoke-static {v1, v0, p1}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/2p4;->A07:LX/1dY;

    invoke-virtual {v0, p1}, LX/1dY;->A08(LX/1af;)V

    return-void

    :cond_0
    const-string/jumbo v0, "msgstore/setchatunseen/"

    invoke-static {v1, v0, p1}, LX/0yJ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/32q;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v2, v2, v2}, LX/32q;->A0G(IIII)Z

    invoke-static {v3}, LX/0yK;->A0M(LX/8VC;)LX/2VG;

    move-result-object v0

    iget-object v1, v0, LX/2VG;->A08:LX/2mz;

    const/16 v7, 0xc

    new-instance v3, LX/3gL;

    move v8, p2

    invoke-direct/range {v3 .. v8}, LX/3gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/2mz;->A01(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method
