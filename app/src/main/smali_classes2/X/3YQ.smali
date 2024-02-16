.class public LX/3YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44O;


# instance fields
.field public A00:J

.field public A01:LX/1oK;

.field public A02:LX/2S3;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/322;

.field public final A07:LX/2g1;

.field public final A08:LX/3bD;

.field public final A09:LX/1eW;

.field public final A0A:LX/32w;

.field public final A0B:LX/2t1;

.field public final A0C:LX/3Q2;

.field public final A0D:LX/2tS;

.field public final A0E:LX/2uK;

.field public final A0F:LX/2my;

.field public final A0G:LX/2N0;

.field public final A0H:LX/1QX;

.field public final A0I:LX/48z;

.field public final A0J:LX/32u;

.field public final A0K:LX/49C;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(LX/322;LX/2g1;LX/3bD;LX/1eW;LX/32w;LX/2t1;LX/3Q2;LX/2tS;LX/2uK;LX/2my;LX/2N0;LX/1QX;LX/48z;LX/32u;LX/35I;LX/49C;Ljava/lang/String;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3YQ;->A0D:LX/2tS;

    iput-object p12, p0, LX/3YQ;->A0H:LX/1QX;

    iput-object p3, p0, LX/3YQ;->A08:LX/3bD;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3YQ;->A0K:LX/49C;

    iput-object p13, p0, LX/3YQ;->A0I:LX/48z;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3YQ;->A0J:LX/32u;

    iput-object p5, p0, LX/3YQ;->A0A:LX/32w;

    iput-object p2, p0, LX/3YQ;->A07:LX/2g1;

    iput-object p7, p0, LX/3YQ;->A0C:LX/3Q2;

    iput-object p1, p0, LX/3YQ;->A06:LX/322;

    iput-object p11, p0, LX/3YQ;->A0G:LX/2N0;

    move/from16 v0, p18

    iput v0, p0, LX/3YQ;->A05:I

    iput-object p9, p0, LX/3YQ;->A0E:LX/2uK;

    iput-object p10, p0, LX/3YQ;->A0F:LX/2my;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3YQ;->A0L:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3YQ;->A0N:Z

    iput-object p6, p0, LX/3YQ;->A0B:LX/2t1;

    iput-object p4, p0, LX/3YQ;->A09:LX/1eW;

    move-object/from16 v1, p15

    invoke-static {v1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3YQ;->A0M:Ljava/lang/ref/WeakReference;

    move/from16 v0, p19

    iput v0, p0, LX/3YQ;->A04:I

    iget-boolean v0, v1, LX/35I;->A02:Z

    iput-boolean v0, p0, LX/3YQ;->A0O:Z

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3YQ;->A03:Z

    iget-object v1, p0, LX/3YQ;->A01:LX/1oK;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3YQ;->A01:LX/1oK;

    :cond_0
    iget-object v0, p0, LX/3YQ;->A0M:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35I;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/35I;->A0e:Z

    :cond_1
    return-void
.end method

.method public A01(LX/31i;LX/2VB;)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/3YQ;->A02:LX/2S3;

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, p2, LX/2VB;->A0D:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/2S3;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/2S3;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, LX/3YQ;->A02:LX/2S3;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/3YQ;->A00:J

    sub-long/2addr v5, v0

    iget-object v4, p0, LX/3YQ;->A08:LX/3bD;

    const/16 v0, 0x15

    new-instance v3, LX/3e4;

    invoke-direct {v3, p0, v0, p1}, LX/3e4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    sub-long/2addr v1, v5

    :goto_0
    invoke-virtual {v4, v3, v1, v2}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public BSw(LX/2S3;)V
    .locals 21

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/3YQ;->A03:Z

    if-nez v0, :cond_4

    iget-object v10, v3, LX/3YQ;->A0H:LX/1QX;

    iget-object v9, v3, LX/3YQ;->A0L:Ljava/lang/String;

    invoke-static {v10, v9}, LX/394;->A08(LX/1QX;Ljava/lang/String;)Z

    move-result v12

    const-string v2, "fetch_biz_info"

    if-eqz v12, :cond_0

    iget-object v0, v3, LX/3YQ;->A0G:LX/2N0;

    iget-object v0, v0, LX/2N0;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32l;

    if-eqz v1, :cond_0

    const-string v0, "datasource"

    invoke-virtual {v1, v0}, LX/32l;->A07(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v6, p1

    iput-object v6, v3, LX/3YQ;->A02:LX/2S3;

    iget-object v4, v6, LX/2S3;->A02:Lcom/whatsapp/jid/UserJid;

    iget v1, v6, LX/2S3;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    iget v11, v3, LX/3YQ;->A05:I

    if-ne v11, v1, :cond_8

    if-eqz v4, :cond_8

    const/4 v8, 0x0

    const/16 v0, 0x1fc

    sget-object v7, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v10, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    if-ne v11, v5, :cond_7

    const-string v1, "message_short_link"

    :goto_0
    const/16 v0, 0x685

    invoke-virtual {v10, v7, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v11, v5, :cond_1

    invoke-static {v10, v9}, LX/394;->A09(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "custom_qr_code_link"

    :cond_1
    :goto_1
    iget-boolean v0, v3, LX/3YQ;->A0N:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "whatsapp"

    :goto_2
    invoke-static {v4, v1, v0}, LX/2U7;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/2qW;

    move-result-object v1

    iget-object v0, v3, LX/3YQ;->A0F:LX/2my;

    invoke-virtual {v0, v1}, LX/2my;->A00(LX/2qW;)V

    :cond_2
    iget-object v15, v3, LX/3YQ;->A0A:LX/32w;

    iget-object v14, v3, LX/3YQ;->A07:LX/2g1;

    iget-object v1, v3, LX/3YQ;->A0C:LX/3Q2;

    iget-object v0, v6, LX/2S3;->A04:Ljava/lang/String;

    const/16 v20, 0x0

    new-instance v13, LX/1oK;

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, LX/1oK;-><init>(LX/2g1;LX/32w;LX/3Q2;Lcom/whatsapp/jid/UserJid;LX/3YQ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v3, LX/3YQ;->A01:LX/1oK;

    iget-object v0, v3, LX/3YQ;->A0K:LX/49C;

    invoke-static {v13, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :goto_3
    if-eqz v12, :cond_4

    iget-object v0, v3, LX/3YQ;->A0G:LX/2N0;

    xor-int/lit8 v4, v8, 0x1

    iget-object v3, v0, LX/2N0;->A02:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32l;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-virtual {v1, v0}, LX/32l;->A0C(S)V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v10, v9}, LX/394;->A08(LX/1QX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "custom_link"

    goto :goto_1

    :cond_7
    const-string/jumbo v1, "qr_code"

    goto :goto_0

    :cond_8
    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/3YQ;->A01(LX/31i;LX/2VB;)V

    goto :goto_3
.end method
