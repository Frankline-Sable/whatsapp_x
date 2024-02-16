.class public LX/93j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:LX/8sh;

.field public static A0A:LX/8sa;


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/8lz;

.field public final A02:LX/9Oz;

.field public final A03:LX/49M;

.field public final A04:LX/35u;

.field public final A05:LX/22y;

.field public final A06:LX/3W0;

.field public final A07:LX/94O;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/2rn;LX/3bD;LX/2tx;LX/2pP;LX/32u;LX/9D8;LX/9Oz;LX/2FW;LX/2t9;LX/49M;LX/35u;LX/97r;LX/22y;LX/9EE;LX/3W0;LX/94O;LX/49C;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93j;->A00:LX/2rn;

    move-object/from16 v12, p17

    iput-object v12, p0, LX/93j;->A08:LX/49C;

    move-object/from16 v10, p15

    iput-object v10, p0, LX/93j;->A06:LX/3W0;

    move-object/from16 v11, p16

    iput-object v11, p0, LX/93j;->A07:LX/94O;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/93j;->A04:LX/35u;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/93j;->A05:LX/22y;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/93j;->A03:LX/49M;

    move-object/from16 v5, p7

    iput-object v5, p0, LX/93j;->A02:LX/9Oz;

    move-object/from16 v0, p4

    iget-object v1, v0, LX/2pP;->A00:Landroid/content/Context;

    move-object/from16 v0, p3

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v0, v0, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    if-nez v0, :cond_0

    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, LX/39J;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/8lz;

    move-object/from16 v9, p14

    move-object/from16 v8, p12

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v13}, LX/8lz;-><init>(Landroid/content/Context;LX/3bD;LX/32u;LX/9D8;LX/9Oz;LX/2FW;LX/2t9;LX/97r;LX/9EE;LX/3W0;LX/94O;LX/49C;Ljava/lang/String;)V

    iput-object v0, p0, LX/93j;->A01:LX/8lz;

    return-void

    :cond_0
    iget-object v13, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, LX/93j;->A07:LX/94O;

    iget-object v8, p0, LX/93j;->A06:LX/3W0;

    iget-object v3, p0, LX/93j;->A00:LX/2rn;

    iget-object v0, p0, LX/93j;->A04:LX/35u;

    invoke-virtual {v0}, LX/35u;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sandbox"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v10

    :try_start_1
    iget-object v5, p0, LX/93j;->A02:LX/9Oz;

    iget-object v4, p0, LX/93j;->A01:LX/8lz;

    iget-object v7, p0, LX/93j;->A05:LX/22y;

    iget-object v6, p0, LX/93j;->A03:LX/49M;

    new-instance v2, LX/8sh;

    invoke-direct/range {v2 .. v10}, LX/8sh;-><init>(LX/2rn;LX/8lz;LX/9Oz;LX/49M;LX/22y;LX/3W0;LX/94O;Z)V

    sput-object v2, LX/93j;->A09:LX/8sh;

    iget-object v0, p0, LX/93j;->A08:LX/49C;

    invoke-static {v2, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
