.class public LX/2ej;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iv;

.field public final A01:LX/2tS;

.field public final A02:LX/2pP;

.field public final A03:LX/3QF;

.field public final A04:LX/2Z9;

.field public final A05:LX/2fX;

.field public final A06:LX/1QX;

.field public final A07:LX/2eb;

.field public final A08:LX/35g;

.field public final A09:LX/35V;

.field public final A0A:LX/2Zk;

.field public final A0B:LX/2zC;

.field public final A0C:LX/2ng;

.field public final A0D:LX/382;

.field public final A0E:LX/2o6;

.field public final A0F:LX/8VC;

.field public final A0G:LX/8VC;

.field public final A0H:LX/8VC;

.field public final A0I:LX/8VC;


# direct methods
.method public constructor <init>(LX/2iv;LX/2tS;LX/2pP;LX/3QF;LX/2Z9;LX/2fX;LX/1QX;LX/2eb;LX/35g;LX/35V;LX/2Zk;LX/2zC;LX/2ng;LX/382;LX/2o6;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ej;->A02:LX/2pP;

    iput-object p2, p0, LX/2ej;->A01:LX/2tS;

    iput-object p7, p0, LX/2ej;->A06:LX/1QX;

    iput-object p10, p0, LX/2ej;->A09:LX/35V;

    iput-object p9, p0, LX/2ej;->A08:LX/35g;

    iput-object p4, p0, LX/2ej;->A03:LX/3QF;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ej;->A0E:LX/2o6;

    iput-object p1, p0, LX/2ej;->A00:LX/2iv;

    iput-object p8, p0, LX/2ej;->A07:LX/2eb;

    iput-object p13, p0, LX/2ej;->A0C:LX/2ng;

    iput-object p14, p0, LX/2ej;->A0D:LX/382;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ej;->A0H:LX/8VC;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2ej;->A0I:LX/8VC;

    iput-object p12, p0, LX/2ej;->A0B:LX/2zC;

    iput-object p11, p0, LX/2ej;->A0A:LX/2Zk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2ej;->A0G:LX/8VC;

    iput-object p6, p0, LX/2ej;->A05:LX/2fX;

    iput-object p5, p0, LX/2ej;->A04:LX/2Z9;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2ej;->A0F:LX/8VC;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;LX/3Wp;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v2, v3, LX/2ej;->A06:LX/1QX;

    const/16 v1, 0x16ed

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v1, v0, LX/3Wp;->A0n:Ljava/lang/String;

    const-string v0, "MARKETING"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LX/373;->A11()LX/2kT;

    move-result-object v2

    if-eqz v8, :cond_1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2ej;->A0I:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2t1;

    invoke-static {v8}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2t1;->A00(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v1

    iget-boolean v0, v2, LX/2kT;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget v1, v1, LX/2rT;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/2ej;->A0F:LX/8VC;

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ra;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v11, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v12}, LX/2ra;->A02(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ra;

    iget-object v0, v6, LX/2ra;->A08:LX/2KX;

    iget-object v7, v6, LX/2ra;->A00:LX/2tS;

    invoke-virtual {v7}, LX/2tS;->A0G()J

    move-result-wide v3

    iget-object v0, v0, LX/2KX;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "pref_disclosure_eligibility_ts_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/2ra;->A09:LX/2Zr;

    iget-object v0, v0, LX/2Zr;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_disclosure_tos_state"

    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/2ra;->A06:LX/32u;

    new-instance v5, LX/2KU;

    invoke-direct {v5, v7, v0}, LX/2KU;-><init>(LX/2tS;LX/32u;)V

    new-instance v4, LX/2KT;

    invoke-direct {v4, v8, v6}, LX/2KT;-><init>(LX/1af;LX/2ra;)V

    iget-object v9, v5, LX/2KU;->A01:LX/32u;

    invoke-virtual {v9}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v12

    const-wide/32 v0, 0x134b374

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v5, LX/2KU;->A00:LX/2tS;

    invoke-static {v0}, LX/2tS;->A01(LX/2tS;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1rZ;

    invoke-direct {v0, v3, v1}, LX/1rZ;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, LX/0yI;->A0v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/1rn;

    invoke-direct {v0, v12, v1}, LX/1rn;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1sU;

    invoke-direct {v1, v0, v3}, LX/1sU;-><init>(LX/1rn;Ljava/util/List;)V

    const/16 v13, 0x1b1

    invoke-static {v1}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v11

    const/16 v0, 0xe

    new-instance v10, LX/4Dj;

    invoke-direct {v10, v1, v4, v5, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    :cond_0
    invoke-interface {v2}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ra;

    invoke-virtual {v0, v8}, LX/2ra;->A01(LX/1af;)V

    :cond_1
    return-void
.end method
