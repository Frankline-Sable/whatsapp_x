.class public final LX/2ra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/35z;

.field public final A02:LX/3QF;

.field public final A03:LX/1QX;

.field public final A04:LX/1Wz;

.field public final A05:LX/48z;

.field public final A06:LX/32u;

.field public final A07:LX/2hQ;

.field public final A08:LX/2KX;

.field public final A09:LX/2Zr;

.field public final A0A:LX/2te;

.field public final A0B:LX/49C;


# direct methods
.method public constructor <init>(LX/2tS;LX/35z;LX/3QF;LX/1QX;LX/1Wz;LX/48z;LX/32u;LX/2hQ;LX/2KX;LX/2Zr;LX/2te;LX/49C;)V
    .locals 1

    invoke-static {p1, p4, p12, p6, p7}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p11}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p9, p10}, LX/0yE;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2ra;->A00:LX/2tS;

    iput-object p4, p0, LX/2ra;->A03:LX/1QX;

    iput-object p12, p0, LX/2ra;->A0B:LX/49C;

    iput-object p6, p0, LX/2ra;->A05:LX/48z;

    iput-object p7, p0, LX/2ra;->A06:LX/32u;

    iput-object p2, p0, LX/2ra;->A01:LX/35z;

    iput-object p11, p0, LX/2ra;->A0A:LX/2te;

    iput-object p5, p0, LX/2ra;->A04:LX/1Wz;

    iput-object p3, p0, LX/2ra;->A02:LX/3QF;

    iput-object p8, p0, LX/2ra;->A07:LX/2hQ;

    iput-object p9, p0, LX/2ra;->A08:LX/2KX;

    iput-object p10, p0, LX/2ra;->A09:LX/2Zr;

    return-void
.end method


# virtual methods
.method public final A00(LX/1af;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2ra;->A09:LX/2Zr;

    iget-object v3, p0, LX/2ra;->A00:LX/2tS;

    invoke-virtual {v3}, LX/2tS;->A0G()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/2Zr;->A00(JZ)V

    invoke-virtual {p0, p1}, LX/2ra;->A01(LX/1af;)V

    iget-object v1, p0, LX/2ra;->A06:LX/32u;

    new-instance v0, LX/2KU;

    invoke-direct {v0, v3, v1}, LX/2KU;-><init>(LX/2tS;LX/32u;)V

    new-instance v2, LX/2Fp;

    invoke-direct {v2, p0}, LX/2Fp;-><init>(LX/2ra;)V

    iget-object v3, v0, LX/2KU;->A01:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    const-wide/32 v0, 0x134b374

    invoke-static {v6, v0, v1}, LX/1rQ;->A01(Ljava/lang/String;J)LX/1sU;

    move-result-object v0

    const/16 v7, 0x1b2

    invoke-static {v0}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v5

    const/4 v0, 0x7

    new-instance v4, LX/4Dd;

    invoke-direct {v4, v2, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x4e20

    invoke-virtual/range {v3 .. v9}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final A01(LX/1af;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/2ra;->A04(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ra;->A08:LX/2KX;

    const/4 v5, 0x0

    iget-object v4, v0, LX/2KX;->A01:LX/8Wp;

    invoke-static {v4}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v1, "pref_disclosure_system_message_shown_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0yF;->A05(LX/8Wp;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yF;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, p0, LX/2ra;->A0B:LX/49C;

    const/16 v1, 0x2e

    new-instance v0, LX/3e3;

    invoke-direct {v0, p0, v1, p1}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/1af;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    iget-object v2, p0, LX/2ra;->A03:LX/1QX;

    const/16 v1, 0x1792

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1V1;

    invoke-direct {v3}, LX/1V1;-><init>()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1V1;->A04:Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1V1;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/2ra;->A04:LX/1Wz;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0yN;->A1H()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/320;->A05(Ljava/util/Random;)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/320;->A01([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1V1;->A06:Ljava/lang/String;

    iput-object p2, v3, LX/1V1;->A03:Ljava/lang/Integer;

    iput-object p3, v3, LX/1V1;->A00:Ljava/lang/Integer;

    iput-object p4, v3, LX/1V1;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0yG;->A0S()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V1;->A05:Ljava/lang/Long;

    iget-object v0, p0, LX/2ra;->A05:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 3

    iget-object v2, p0, LX/2ra;->A03:LX/1QX;

    const/16 v1, 0x16ed

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ra;->A09:LX/2Zr;

    iget-object v0, v0, LX/2Zr;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_disclosure_tos_state"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A04(LX/1af;)Z
    .locals 6

    iget-object v0, p0, LX/2ra;->A09:LX/2Zr;

    iget-object v0, v0, LX/2Zr;->A01:LX/8Wp;

    invoke-static {v0}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "pref_disclosure_tos_state"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2ra;->A08:LX/2KX;

    const/4 v3, 0x0

    iget-object v2, v0, LX/2KX;->A01:LX/8Wp;

    invoke-static {v2}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yK;->A0D(LX/8Wp;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "pref_disclosure_eligibility_ts_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0yI;->A0k(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yF;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, LX/2ra;->A03:LX/1QX;

    const/16 v0, 0x1766

    invoke-static {v3, v0}, LX/2tw;->A03(LX/2tw;I)J

    move-result-wide v4

    iget-object v0, p0, LX/2ra;->A00:LX/2tS;

    invoke-static {v0, v1, v2}, LX/2tS;->A03(LX/2tS;J)J

    move-result-wide v2

    cmp-long v1, v2, v4

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
