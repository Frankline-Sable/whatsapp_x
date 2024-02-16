.class public final LX/2rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/35W;

.field public final A03:LX/35z;

.field public final A04:LX/2ty;

.field public final A05:LX/1QX;

.field public final A06:LX/48z;

.field public final A07:LX/22w;

.field public final A08:LX/49C;

.field public final A09:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/35W;LX/35z;LX/2ty;LX/1QX;LX/48z;LX/22w;LX/49C;LX/8VC;)V
    .locals 0

    invoke-static {p2, p6, p1, p5, p7}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p9, p8, p10, p4, p3}, LX/0yE;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2rV;->A01:LX/2tS;

    iput-object p6, p0, LX/2rV;->A05:LX/1QX;

    iput-object p1, p0, LX/2rV;->A00:LX/2tx;

    iput-object p5, p0, LX/2rV;->A04:LX/2ty;

    iput-object p7, p0, LX/2rV;->A06:LX/48z;

    iput-object p9, p0, LX/2rV;->A08:LX/49C;

    iput-object p8, p0, LX/2rV;->A07:LX/22w;

    iput-object p10, p0, LX/2rV;->A09:LX/8VC;

    iput-object p4, p0, LX/2rV;->A03:LX/35z;

    iput-object p3, p0, LX/2rV;->A02:LX/35W;

    return-void
.end method


# virtual methods
.method public final A00(LX/1WU;)V
    .locals 3

    iget-object v2, p0, LX/2rV;->A05:LX/1QX;

    const/16 v1, 0xc37

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2rV;->A03:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v0, "notify_new_message_for_archived_chats"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1WU;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2rV;->A02:LX/35W;

    iget-object v0, v0, LX/35W;->A00:LX/0Uf;

    invoke-virtual {v0}, LX/0Uf;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/1WU;->A02:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2rV;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A00(LX/2tx;)Lcom/gbwhatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A0h(Lcom/gbwhatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "ZZ"

    :cond_1
    iput-object v0, p1, LX/1WU;->A0F:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final A01(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 11

    const/4 v9, 0x4

    move-object v3, p0

    iget-object v2, p0, LX/2rV;->A05:LX/1QX;

    const/16 v1, 0xc37

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move v10, v9

    invoke-virtual/range {v3 .. v10}, LX/2rV;->A02(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public final A02(LX/373;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)V
    .locals 8

    new-instance v4, LX/1WU;

    invoke-direct {v4}, LX/1WU;-><init>()V

    iget-object v6, p0, LX/2rV;->A05:LX/1QX;

    const/16 v0, 0xc37

    sget-object v5, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1jK;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1jK;

    iget-object v0, v0, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A05:Ljava/lang/String;

    :goto_0
    iput-object v0, v4, LX/1WU;->A0G:Ljava/lang/String;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WU;->A07:Ljava/lang/Integer;

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/1WU;->A06:Ljava/lang/Integer;

    iput-object p2, v4, LX/1WU;->A05:Ljava/lang/Integer;

    iput-object p3, v4, LX/1WU;->A04:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/38t;->A05(LX/1af;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yJ;->A0c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, v4, LX/1WU;->A09:Ljava/lang/Long;

    sget-object v1, LX/37z;->A00:LX/37z;

    invoke-static {v6, p1}, LX/37z;->A00(LX/1QX;LX/373;)LX/2xi;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/1WU;->A08:Ljava/lang/Integer;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, LX/373;->A0K:J

    sub-long/2addr v0, v2

    invoke-static {v7, v0, v1}, LX/0yI;->A0d(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1WU;->A0A:Ljava/lang/Long;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v3, LX/30h;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-static {v2, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v6, v0}, LX/37z;->A04(LX/1QX;LX/2xi;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/0yL;->A0r()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/26n;->A00(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "OTP: Error computing sessionId for logging"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/1WU;->A0E:Ljava/lang/String;

    const/16 v2, 0x1330

    invoke-virtual {v6, v5, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object p5, v1

    :cond_3
    iput-object p5, v4, LX/1WU;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v5, v2}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_4

    move-object p4, v1

    :cond_4
    iput-object p4, v4, LX/1WU;->A0B:Ljava/lang/Long;

    invoke-virtual {p0, v4}, LX/2rV;->A00(LX/1WU;)V

    const/16 v0, 0xc37

    invoke-virtual {v6, v5, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/30h;->A00:LX/1af;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/2rV;->A04:LX/2ty;

    invoke-virtual {v0, v1}, LX/2ty;->A0N(LX/1af;)Z

    move-result v0

    invoke-static {v0}, LX/0yH;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/1WU;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2rV;->A09:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    iget-object v0, v0, LX/3Pw;->A04:LX/1Nj;

    invoke-static {v1, v0}, LX/1Nj;->A00(Lcom/whatsapp/jid/Jid;LX/1Nj;)LX/2ti;

    move-result-object v0

    invoke-virtual {v0}, LX/2ti;->A00()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, LX/0yL;->A0d(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, v4, LX/1WU;->A01:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LX/2rV;->A06:LX/48z;

    invoke-interface {v0, v4}, LX/48z;->BZI(LX/3dR;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2rV;->A05:LX/1QX;

    const/16 v1, 0xc37

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1WU;

    invoke-direct {v1}, LX/1WU;-><init>()V

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1WU;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1WU;->A06:Ljava/lang/Integer;

    iput-object p1, v1, LX/1WU;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/2rV;->A00(LX/1WU;)V

    iget-object v0, p0, LX/2rV;->A06:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    :cond_0
    return-void
.end method
