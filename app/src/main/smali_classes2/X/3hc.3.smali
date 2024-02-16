.class public final LX/3hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final A00:I

.field public final A01:LX/3H7;


# direct methods
.method public constructor <init>(LX/3H7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hc;->A01:LX/3H7;

    iput p2, p0, LX/3hc;->A00:I

    return-void
.end method

.method public static A00(LX/13S;)LX/0OP;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v0, "work-manager/configuration/created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/13S;->A01:LX/49C;

    const-string v3, "FrequentWorkersAnomalyDetector"

    iget-object v0, p0, LX/13S;->A03:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-interface {v4, v2, v3, v0, v1}, LX/49C;->Bcs(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    new-instance v1, LX/0MD;

    invoke-direct {v1}, LX/0MD;-><init>()V

    const/16 v0, 0x3e8

    iput v0, v1, LX/0MD;->A01:I

    const/4 v0, 0x2

    iput v0, v1, LX/0MD;->A00:I

    iput-object p0, v1, LX/0MD;->A02:LX/0UW;

    new-instance v0, LX/0OP;

    invoke-direct {v0, v1}, LX/0OP;-><init>(LX/0MD;)V

    return-object v0
.end method

.method public static A01()LX/2HK;
    .locals 2

    const-class v1, LX/2HK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2HK;->A01:LX/2HK;

    if-nez v0, :cond_0

    new-instance v0, LX/2HK;

    invoke-direct {v0}, LX/2HK;-><init>()V

    sput-object v0, LX/2HK;->A01:LX/2HK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A02(LX/3hc;)LX/3H7;
    .locals 0

    iget-object p0, p0, LX/3hc;->A01:LX/3H7;

    return-object p0
.end method

.method public static A03()LX/6Gn;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/community/CommunityFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/CommunityFragment;-><init>()V

    return-object v0
.end method

.method public static A04(LX/1QX;)LX/6Gn;
    .locals 1

    const/16 v0, 0x963

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    invoke-direct {v0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;-><init>()V

    :goto_0
    check-cast v0, LX/6Gn;

    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;-><init>()V

    goto :goto_0
.end method

.method public static A05(LX/2sS;LX/45Q;LX/45Q;)LX/6Gn;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/2sS;->A00(LX/2sS;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v0, LX/6Gn;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static A06()LX/2Wh;
    .locals 1

    new-instance v0, LX/2Wh;

    invoke-direct {v0}, LX/2Wh;-><init>()V

    return-object v0
.end method

.method public static A07()Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    invoke-direct {v0}, Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;-><init>()V

    return-object v0
.end method

.method public static A08()Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    invoke-direct {v0}, Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;-><init>()V

    return-object v0
.end method

.method public static A09(LX/0R1;LX/0RG;LX/0ia;LX/0iZ;LX/2ek;LX/32h;LX/35z;LX/31E;LX/389;LX/1QX;LX/49C;Ljava/lang/Object;)LX/0X2;
    .locals 4

    move-object v3, p11

    check-cast v3, LX/0YH;

    new-instance v0, LX/0X2;

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move-object p6, p8

    move-object p7, p9

    move-object p8, p10

    invoke-direct/range {v0 .. v12}, LX/0X2;-><init>(LX/0R1;LX/0RG;LX/0YH;LX/0ia;LX/0iZ;LX/2ek;LX/32h;LX/35z;LX/31E;LX/389;LX/1QX;LX/49C;)V

    return-object v0
.end method

.method public static A0A(LX/2tx;LX/0X9;LX/0RG;LX/0ia;LX/32h;LX/2tK;LX/35r;LX/2pP;LX/35z;LX/2l4;LX/389;LX/2fd;LX/2ge;LX/36s;)LX/0YH;
    .locals 1

    new-instance v0, LX/0YH;

    invoke-direct/range {v0 .. v14}, LX/0YH;-><init>(LX/2tx;LX/0X9;LX/0RG;LX/0ia;LX/32h;LX/2tK;LX/35r;LX/2pP;LX/35z;LX/2l4;LX/389;LX/2fd;LX/2ge;LX/36s;)V

    return-object v0
.end method

.method public static A0B(LX/3dM;LX/3Fb;)LX/2Hq;
    .locals 1

    new-instance v0, LX/2Hq;

    invoke-direct {v0, p0, p1}, LX/2Hq;-><init>(LX/3dM;LX/3Fb;)V

    return-object v0
.end method

.method public static A0C(LX/1QX;)LX/2CH;
    .locals 1

    new-instance v0, LX/2CH;

    invoke-direct {v0, p0}, LX/2CH;-><init>(LX/1QX;)V

    return-object v0
.end method

.method public static A0D()LX/8yn;
    .locals 1

    new-instance v0, LX/8yn;

    invoke-direct {v0}, LX/8yn;-><init>()V

    return-object v0
.end method

.method public static A0E()LX/20T;
    .locals 1

    new-instance v0, LX/20T;

    invoke-direct {v0}, LX/20T;-><init>()V

    return-object v0
.end method

.method public static A0F(Lcom/gbwhatsapp/bridge/wafflecal/WaffleCalModule;)LX/8yo;
    .locals 1

    new-instance v0, LX/8yo;

    invoke-direct {v0, p0}, LX/8yo;-><init>(Lcom/gbwhatsapp/bridge/wafflecal/WaffleCalModule;)V

    return-object v0
.end method

.method public static A0G(LX/2XW;LX/45Q;)LX/7vO;
    .locals 1

    invoke-static {p0, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/7vO;

    invoke-static {p0, v0, p1}, LX/2XW;->A02(LX/2XW;Ljava/lang/Class;LX/45Q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v0, LX/7vO;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0H(LX/2XW;LX/45Q;)LX/8be;
    .locals 1

    invoke-static {p0, p1}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/8be;

    invoke-static {p0, v0, p1}, LX/2XW;->A02(LX/2XW;Ljava/lang/Class;LX/45Q;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0G(Ljava/lang/Object;)V

    check-cast v0, LX/8be;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0I(LX/1eW;LX/35t;LX/2jU;LX/3Q3;)LX/2iz;
    .locals 1

    new-instance v0, LX/2iz;

    invoke-direct {v0, p0, p1, p2, p3}, LX/2iz;-><init>(LX/1eW;LX/35t;LX/2jU;LX/3Q3;)V

    return-object v0
.end method

.method public static A0J(LX/48z;)LX/5bE;
    .locals 1

    new-instance v0, LX/5bE;

    invoke-direct {v0, p0}, LX/5bE;-><init>(LX/48z;)V

    return-object v0
.end method

.method public static A0K(LX/2tQ;)LX/3WB;
    .locals 1

    new-instance v0, LX/3WB;

    invoke-direct {v0, p0}, LX/3WB;-><init>(LX/2tQ;)V

    return-object v0
.end method

.method public static A0L(LX/2tS;LX/48z;)LX/5RM;
    .locals 1

    new-instance v0, LX/5RM;

    invoke-direct {v0, p0, p1}, LX/5RM;-><init>(LX/2tS;LX/48z;)V

    return-object v0
.end method

.method public static A0M(LX/1QX;)LX/2DR;
    .locals 1

    new-instance v0, LX/2DR;

    invoke-direct {v0, p0}, LX/2DR;-><init>(LX/1QX;)V

    return-object v0
.end method

.method public static A0N()LX/41Q;
    .locals 1

    new-instance v0, LX/3QO;

    invoke-direct {v0}, LX/3QO;-><init>()V

    return-object v0
.end method

.method public static A0O()LX/2Dz;
    .locals 1

    new-instance v0, LX/2Dz;

    invoke-direct {v0}, LX/2Dz;-><init>()V

    return-object v0
.end method

.method public static A0P(LX/3Qm;LX/45Q;LX/45Q;)LX/7Wn;
    .locals 2

    sget-object v0, LX/3Qm;->A19:LX/1Fd;

    invoke-virtual {p0, v0}, LX/3Qm;->A03(LX/1Fd;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value of gif_provider server prop "

    invoke-static {v0, v1, p0}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    invoke-interface {p2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/7Wn;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface {p1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0Q(LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/5OR;LX/48z;LX/5Qb;LX/5a4;LX/7Wn;LX/2zt;LX/35T;LX/123;LX/5Z7;)LX/5q1;
    .locals 1

    new-instance v0, LX/5q1;

    invoke-direct/range {v0 .. v15}, LX/5q1;-><init>(LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/5OR;LX/48z;LX/5Qb;LX/5a4;LX/7Wn;LX/2zt;LX/35T;LX/123;LX/5Z7;)V

    return-object v0
.end method

.method public static A0R()LX/2i1;
    .locals 1

    new-instance v0, LX/2i1;

    invoke-direct {v0}, LX/2i1;-><init>()V

    return-object v0
.end method

.method public static A0S()LX/1YG;
    .locals 1

    new-instance v0, LX/1YG;

    invoke-direct {v0}, LX/1YG;-><init>()V

    return-object v0
.end method

.method public static A0T()LX/2Ev;
    .locals 1

    new-instance v0, LX/2Ev;

    invoke-direct {v0}, LX/2Ev;-><init>()V

    return-object v0
.end method

.method public static A0U(LX/1QX;LX/3Pk;)LX/5WJ;
    .locals 1

    new-instance v0, LX/5WJ;

    invoke-direct {v0, p0, p1}, LX/5WJ;-><init>(LX/1QX;LX/3Pk;)V

    return-object v0
.end method

.method public static A0V()LX/93D;
    .locals 1

    new-instance v0, LX/93D;

    invoke-direct {v0}, LX/93D;-><init>()V

    return-object v0
.end method

.method public static A0W(Landroid/content/Context;LX/3bD;LX/35m;LX/2FW;LX/97r;LX/97A;LX/49C;)LX/93f;
    .locals 1

    new-instance v0, LX/93f;

    invoke-direct/range {v0 .. v7}, LX/93f;-><init>(Landroid/content/Context;LX/3bD;LX/35m;LX/2FW;LX/97r;LX/97A;LX/49C;)V

    return-object v0
.end method

.method public static A0X(LX/3dM;LX/3Fb;LX/3bD;LX/2tx;LX/3Qm;LX/2t8;LX/2jQ;LX/32w;LX/372;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/1QX;LX/9D7;LX/97a;LX/8zq;LX/9DF;LX/1eA;LX/8lZ;LX/8la;LX/49M;LX/35u;LX/97k;LX/8lb;LX/95o;LX/9ED;LX/93w;LX/97O;LX/8xN;LX/953;LX/9DG;LX/95i;LX/97j;LX/98T;LX/37P;)LX/8ma;
    .locals 1

    new-instance v0, LX/8ma;

    invoke-direct/range {v0 .. v37}, LX/8ma;-><init>(LX/3dM;LX/3Fb;LX/3bD;LX/2tx;LX/3Qm;LX/2t8;LX/2jQ;LX/32w;LX/372;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/1QX;LX/9D7;LX/97a;LX/8zq;LX/9DF;LX/1eA;LX/8lZ;LX/8la;LX/49M;LX/35u;LX/97k;LX/8lb;LX/95o;LX/9ED;LX/93w;LX/97O;LX/8xN;LX/953;LX/9DG;LX/95i;LX/97j;LX/98T;LX/37P;)V

    return-object v0
.end method

.method public static A0Y(LX/32w;LX/372;LX/35r;LX/2pP;LX/95o;LX/7wA;LX/98T;)LX/1ek;
    .locals 1

    new-instance v0, LX/1ek;

    invoke-direct/range {v0 .. v7}, LX/1ek;-><init>(LX/32w;LX/372;LX/35r;LX/2pP;LX/95o;LX/7wA;LX/98T;)V

    return-object v0
.end method

.method public static A0Z(LX/3Fb;LX/3bD;LX/3Qm;LX/2t8;LX/2jQ;LX/32w;LX/372;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/391;LX/34Q;LX/1QX;LX/32u;LX/95e;LX/95l;LX/9D8;LX/9DE;LX/8lZ;LX/2FW;LX/8la;LX/95b;LX/49M;LX/35u;LX/97r;LX/8lb;LX/95o;LX/9EE;LX/97O;LX/2cR;LX/9DH;LX/9DJ;LX/2sp;LX/8mr;LX/985;LX/97n;LX/94O;LX/98T;LX/49C;)LX/8mb;
    .locals 1

    new-instance v0, LX/8mb;

    invoke-direct/range {v0 .. v40}, LX/8mb;-><init>(LX/3Fb;LX/3bD;LX/3Qm;LX/2t8;LX/2jQ;LX/32w;LX/372;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/391;LX/34Q;LX/1QX;LX/32u;LX/95e;LX/95l;LX/9D8;LX/9DE;LX/8lZ;LX/2FW;LX/8la;LX/95b;LX/49M;LX/35u;LX/97r;LX/8lb;LX/95o;LX/9EE;LX/97O;LX/2cR;LX/9DH;LX/9DJ;LX/2sp;LX/8mr;LX/985;LX/97n;LX/94O;LX/98T;LX/49C;)V

    return-object v0
.end method

.method public static A0a(LX/32w;LX/372;LX/35r;LX/2pP;LX/49M;LX/95o;LX/7wB;LX/98T;)LX/1el;
    .locals 1

    new-instance v0, LX/1el;

    invoke-direct/range {v0 .. v8}, LX/1el;-><init>(LX/32w;LX/372;LX/35r;LX/2pP;LX/49M;LX/95o;LX/7wB;LX/98T;)V

    return-object v0
.end method

.method public static A0b()LX/97j;
    .locals 1

    new-instance v0, LX/97j;

    invoke-direct {v0}, LX/97j;-><init>()V

    return-object v0
.end method

.method public static A0c(LX/2qY;LX/8lb;LX/95o;)LX/94L;
    .locals 1

    new-instance v0, LX/94L;

    invoke-direct {v0, p0, p1, p2}, LX/94L;-><init>(LX/2qY;LX/8lb;LX/95o;)V

    return-object v0
.end method

.method public static A0d()LX/2pv;
    .locals 1

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    return-object v0
.end method

.method public static A0e(LX/1QX;LX/45Q;LX/45Q;)LX/6GR;
    .locals 1

    const/16 v0, 0x3b8

    invoke-virtual {p0, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/5pm;

    invoke-interface {p2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/35z;

    new-instance v0, LX/3YG;

    invoke-direct {v0, p1, p0}, LX/3YG;-><init>(LX/5pm;LX/35z;)V

    :goto_0
    check-cast v0, LX/6GR;

    return-object v0

    :cond_0
    new-instance v0, LX/3YF;

    invoke-direct {v0}, LX/3YF;-><init>()V

    goto :goto_0
.end method

.method public static A0f(LX/2Ye;)LX/3H9;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v0, LX/3H9;

    invoke-virtual {p0, v0}, LX/2Ye;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H9;

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0g(LX/35r;LX/2pP;LX/35z;)LX/7Ov;
    .locals 1

    new-instance v0, LX/7Ov;

    invoke-direct {v0, p0, p1, p2}, LX/7Ov;-><init>(LX/35r;LX/2pP;LX/35z;)V

    return-object v0
.end method

.method public static A0h(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;
    .locals 0

    invoke-static {p0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0i()Lcom/gbwhatsapp/status/StatusesFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/StatusesFragment;-><init>()V

    return-object v0
.end method

.method public static A0j()Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;-><init>()V

    return-object v0
.end method

.method public static A0k(LX/2pF;LX/2XN;LX/35p;LX/2fe;LX/1Nj;LX/3QA;LX/5U8;LX/8VC;LX/8VC;)LX/5NO;
    .locals 1

    new-instance v0, LX/5NO;

    invoke-direct/range {v0 .. v9}, LX/5NO;-><init>(LX/2pF;LX/2XN;LX/35p;LX/2fe;LX/1Nj;LX/3QA;LX/5U8;LX/8VC;LX/8VC;)V

    return-object v0
.end method

.method public static A0l()Lcom/gbwhatsapp/updates/ui/UpdatesFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/updates/ui/UpdatesFragment;-><init>()V

    return-object v0
.end method

.method public static A0m()Lcom/whatsapp/voipcalling/CallInfo;
    .locals 1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0
.end method

.method public static A0n()Lcom/whatsapp/voipcalling/CallState;
    .locals 1

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallState()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v0

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0o(Landroid/app/Application;LX/35z;LX/2hC;LX/1QX;Z)Ljava/lang/Boolean;
    .locals 1

    if-nez p4, :cond_0

    invoke-static {p0}, LX/33I;->A00(Landroid/content/Context;)I

    move-result p0

    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_3

    invoke-static {p1}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "detect_device_foldable_bookmode"

    invoke-static {p0, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p2}, LX/2hC;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6fa

    invoke-virtual {p3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x644

    invoke-virtual {p3, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0p(LX/35z;LX/2hC;LX/1QX;Z)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, LX/35z;->A29()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2hC;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "detect_device_foldable_bookmode"

    invoke-static {v1, v0}, LX/0yH;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, LX/2hC;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6fa

    invoke-virtual {p2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x644

    invoke-virtual {p2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A0q(LX/2hC;LX/1QX;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/2hC;->A00()Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc51

    invoke-virtual {p1, p0}, LX/2tw;->A0K(I)I

    move-result p1

    const/4 p0, 0x1

    if-gtz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0r()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/33b;->A00()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A0s()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/33b;->A00()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A0t()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/33b;->A00()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A0u()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/33b;->A00()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static A0v()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static A0w()LX/8Wp;
    .locals 1

    sget-object v0, LX/3rV;->A00:LX/3rV;

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    invoke-static {v0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0x(LX/3Vz;)V
    .locals 0

    invoke-static {p0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0y(LX/3W2;)V
    .locals 0

    invoke-static {p0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0z(LX/7H1;)V
    .locals 0

    invoke-static {p0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A10(LX/2LF;)V
    .locals 0

    invoke-static {p0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-void
.end method

.method public static A11(LX/2Lf;)V
    .locals 0

    invoke-static {p0}, LX/33b;->A01(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A12()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/3hc;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3hc;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9j(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mD;

    new-instance v0, LX/2Zb;

    invoke-direct {v0, v2, v1}, LX/2Zb;-><init>(LX/2pP;LX/6mD;)V

    return-object v0

    :pswitch_1
    new-instance v2, LX/2iO;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35r;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35o;

    invoke-direct/range {v2 .. v7}, LX/2iO;-><init>(LX/32w;LX/35r;LX/35o;LX/48z;LX/49C;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rn;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49C;

    new-instance v0, LX/13S;

    invoke-direct {v0, v2, v1}, LX/13S;-><init>(LX/2rn;LX/49C;)V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/3H7;->AZ2()V

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9i(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13S;

    invoke-static {v0}, LX/3hc;->A00(LX/13S;)LX/0OP;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v2, LX/2Fd;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8ZC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHz(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/448;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7xR;

    invoke-direct/range {v2 .. v9}, LX/2Fd;-><init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    new-instance v0, LX/0zN;

    invoke-direct {v0, v2, v1}, LX/0zN;-><init>(Landroid/content/Context;LX/35r;)V

    return-object v0

    :pswitch_6
    const/16 v1, 0xa

    invoke-static {v1}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v2

    invoke-static {}, LX/3hc;->A0r()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0t(LX/39d;)LX/3ap;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A3H(LX/39d;)LX/3al;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A09(LX/39d;)LX/3aq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2W(LX/39d;)LX/9FV;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A06(LX/39d;)LX/3am;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2T(LX/39d;)LX/3an;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A03(LX/39d;)LX/3aj;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2w(LX/39d;)LX/3ao;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A3D(LX/39d;)LX/3ak;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    const/4 v1, 0x6

    invoke-static {v1}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v2

    invoke-static {}, LX/3hc;->A0u()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1F(LX/39d;)LX/3H0;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1f(LX/39d;)LX/3at;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1S(LX/39d;)LX/3as;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A31(LX/39d;)LX/3au;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A07(LX/39d;)LX/3ar;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A28(LX/39d;)LX/2ER;

    move-result-object v4

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A27(LX/39d;)LX/1pt;

    move-result-object v3

    invoke-static {}, LX/3cX;->A00()LX/8VF;

    move-result-object v2

    invoke-static {}, LX/3cZ;->A00()LX/8GJ;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gbwhatsapp/interop/blocklist/InteropBlockListManager;-><init>(LX/1pt;LX/2ER;LX/8GJ;LX/8VF;)V

    return-object v0

    :pswitch_9
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/2Y4;

    invoke-direct {v0, v1}, LX/2Y4;-><init>(LX/48z;)V

    return-object v0

    :pswitch_a
    new-instance v2, LX/2rZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9h(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Y4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACB(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3WW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zt;

    new-instance v8, LX/245;

    invoke-direct {v8}, LX/245;-><init>()V

    invoke-direct/range {v2 .. v9}, LX/2rZ;-><init>(LX/2tS;LX/1QX;LX/2zt;LX/2Y4;LX/3WW;LX/245;LX/49C;)V

    return-object v2

    :pswitch_b
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AFV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3V7;

    new-instance v0, LX/3Gb;

    invoke-direct {v0, v1}, LX/3Gb;-><init>(LX/3V7;)V

    return-object v0

    :pswitch_c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AM5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dn;

    new-instance v0, LX/2ac;

    invoke-direct {v0, v3, v2, v1}, LX/2ac;-><init>(LX/3LI;LX/35z;LX/1dn;)V

    return-object v0

    :pswitch_d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ql;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6B(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ac;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eW;

    new-instance v0, LX/2PP;

    invoke-direct {v0, v2, v1, v3, v4}, LX/2PP;-><init>(LX/2ac;LX/1eW;LX/35z;LX/3Ql;)V

    return-object v0

    :pswitch_e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LI;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kI;

    new-instance v0, LX/3JO;

    invoke-direct {v0, v4, v2, v1, v3}, LX/3JO;-><init>(LX/2tx;LX/3LI;LX/2kI;LX/49C;)V

    return-object v0

    :pswitch_f
    new-instance v2, LX/4C9;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, LX/4C9;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_10
    new-instance v2, LX/4CB;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/4CB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_11
    new-instance v0, LX/1Xx;

    invoke-direct {v0}, LX/1Xx;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/1fz;

    invoke-direct {v0}, LX/1fz;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v1, LX/2Ar;

    invoke-direct {v1, v0}, LX/2Ar;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_14
    new-instance v2, LX/4C9;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/4C9;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_15
    new-instance v2, LX/4CB;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/4CB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_16
    new-instance v0, LX/1Xy;

    invoke-direct {v0}, LX/1Xy;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, LX/1g0;

    invoke-direct {v0}, LX/1g0;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v1, LX/2Aq;

    invoke-direct {v1, v0}, LX/2Aq;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_19
    new-instance v0, LX/1fy;

    invoke-direct {v0}, LX/1fy;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/1Xw;

    invoke-direct {v0}, LX/1Xw;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v2, LX/4C9;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/4C9;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1c
    new-instance v2, LX/4CB;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, LX/4CB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1d
    new-instance v0, LX/1Xv;

    invoke-direct {v0}, LX/1Xv;-><init>()V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/1YK;

    invoke-direct {v0}, LX/1YK;-><init>()V

    return-object v0

    :pswitch_1f
    new-instance v1, LX/2Ap;

    invoke-direct {v1, v0}, LX/2Ap;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_20
    new-instance v2, LX/4C9;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/4C9;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_21
    new-instance v2, LX/4CB;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, LX/4CB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_22
    new-instance v0, LX/6ky;

    invoke-direct {v0}, LX/6ky;-><init>()V

    return-object v0

    :pswitch_23
    new-instance v0, LX/1YI;

    invoke-direct {v0}, LX/1YI;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v1, LX/2BZ;

    invoke-direct {v1, v0}, LX/2BZ;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_25
    new-instance v2, LX/4C9;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1}, LX/4C9;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_26
    new-instance v2, LX/4CB;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, LX/4CB;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_27
    new-instance v0, LX/1Xu;

    invoke-direct {v0}, LX/1Xu;-><init>()V

    return-object v0

    :pswitch_28
    new-instance v0, LX/1YJ;

    invoke-direct {v0}, LX/1YJ;-><init>()V

    return-object v0

    :pswitch_29
    new-instance v1, LX/2BT;

    invoke-direct {v1, v0}, LX/2BT;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_2a
    new-instance v1, LX/2BK;

    invoke-direct {v1, v0}, LX/2BK;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_2b
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {}, LX/3hc;->A06()LX/2Wh;

    move-result-object v0

    invoke-static {v1, v0}, LX/39d;->AEq(LX/39d;LX/2Wh;)V

    return-object v0

    :pswitch_2c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    invoke-static {}, LX/3cX;->A00()LX/8VF;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADB(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Og;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A0e(LX/39d;)Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/whatsapp/calling/avatar/CallAvatarARClassManager;-><init>(LX/5Og;Lcom/whatsapp/calling/avatar/data/PersonalizedAvatarRepository;LX/2tS;LX/8VF;)V

    return-object v0

    :pswitch_2d
    new-instance v0, LX/1d6;

    invoke-direct {v0}, LX/1d6;-><init>()V

    return-object v0

    :pswitch_2e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35W;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/309;

    new-instance v0, LX/31P;

    invoke-direct {v0, v1, v3, v4, v2}, LX/31P;-><init>(LX/309;LX/35r;LX/2pP;LX/35W;)V

    return-object v0

    :pswitch_2f
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Pr;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AFK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/303;

    new-instance v0, LX/1Nm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/1Nm;-><init>(LX/2rn;LX/2pP;LX/303;LX/2Pr;)V

    return-object v0

    :pswitch_30
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9f(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/2fF;

    invoke-direct {v0, v1}, LX/2fF;-><init>(LX/8VC;)V

    return-object v0

    :pswitch_31
    new-instance v2, LX/31o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AX7(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32a;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1pQ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1py;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32P;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8l(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2fF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALr(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37a;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8j(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/31P;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AEK(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1d6;

    invoke-direct/range {v2 .. v13}, LX/31o;-><init>(LX/32a;LX/32P;LX/37a;LX/2fF;LX/1d6;LX/31P;LX/1py;LX/35r;LX/2tS;LX/2pP;LX/1pQ;)V

    return-object v2

    :pswitch_32
    const/4 v1, 0x2

    invoke-static {v1}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v2

    invoke-static {}, LX/3hc;->A0s()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Id;

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9e(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/3Gh;

    invoke-direct {v0, v2, v1}, LX/3Gh;-><init>(Landroid/content/Context;LX/8VC;)V

    return-object v0

    :pswitch_34
    new-instance v2, LX/527;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    invoke-static {}, LX/3hc;->A0w()LX/8Wp;

    move-result-object v7

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8bd;

    invoke-direct/range {v2 .. v7}, LX/527;-><init>(Landroid/content/Context;LX/2pb;LX/1QX;LX/8bd;LX/8Wp;)V

    return-object v2

    :pswitch_35
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A53(LX/39d;)LX/2LF;

    move-result-object v0

    invoke-static {v0}, LX/3hc;->A10(LX/2LF;)V

    return-object v0

    :pswitch_36
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/2i5;

    invoke-direct {v0, v1}, LX/2i5;-><init>(LX/48z;)V

    return-object v0

    :pswitch_37
    new-instance v2, LX/2ch;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AY4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Dl;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AP3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Dk;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35z;

    invoke-direct/range {v2 .. v7}, LX/2ch;-><init>(Landroid/content/Context;LX/35z;LX/1QX;LX/3Dl;LX/3Dk;)V

    return-object v2

    :pswitch_38
    invoke-static {}, LX/3hc;->A0O()LX/2Dz;

    move-result-object v1

    new-instance v0, LX/2ZH;

    invoke-direct {v0, v1}, LX/2ZH;-><init>(LX/2Dz;)V

    return-object v0

    :pswitch_39
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/2as;

    invoke-direct {v0, v1}, LX/2as;-><init>(LX/8VC;)V

    return-object v0

    :pswitch_3a
    new-instance v2, LX/2j2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9c(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2as;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9d(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ZH;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zt;

    invoke-direct/range {v2 .. v7}, LX/2j2;-><init>(LX/1QX;LX/2sD;LX/2ZH;LX/2as;LX/2zt;)V

    return-object v2

    :pswitch_3b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pQ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    new-instance v0, LX/2bk;

    invoke-direct {v0, v2, v1, v3}, LX/2bk;-><init>(LX/48z;LX/2zt;LX/1pQ;)V

    return-object v0

    :pswitch_3c
    new-instance v2, LX/3Gx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Nj;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2M(LX/39d;)LX/2O4;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1dY;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2L(LX/39d;)LX/2Xr;

    move-result-object v8

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32m;

    invoke-direct/range {v2 .. v11}, LX/3Gx;-><init>(LX/32m;LX/2tS;LX/2ty;LX/1dY;LX/1QX;LX/2Xr;LX/2O4;LX/1Nj;LX/49C;)V

    return-object v2

    :pswitch_3d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32w;

    new-instance v0, LX/3Gy;

    invoke-direct {v0, v1, v3, v2}, LX/3Gy;-><init>(LX/32w;LX/2tS;LX/1QX;)V

    return-object v0

    :pswitch_3e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3QF;

    new-instance v0, LX/3KG;

    invoke-direct {v0, v2, v1, v3}, LX/3KG;-><init>(LX/35z;LX/3QF;LX/1QX;)V

    return-object v0

    :pswitch_3f
    new-instance v0, LX/6l0;

    invoke-direct {v0}, LX/6l0;-><init>()V

    return-object v0

    :pswitch_40
    new-instance v0, LX/1YQ;

    invoke-direct {v0}, LX/1YQ;-><init>()V

    return-object v0

    :pswitch_41
    new-instance v1, LX/2BA;

    invoke-direct {v1, v0}, LX/2BA;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A2K(LX/39d;)LX/7MR;

    move-result-object v1

    new-instance v0, LX/3KS;

    invoke-direct {v0, v3, v1, v2}, LX/3KS;-><init>(LX/1QX;LX/7MR;LX/49C;)V

    return-object v0

    :pswitch_43
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYG(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iJ;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    new-instance v0, LX/3KJ;

    invoke-direct {v0, v3, v2, v1, v4}, LX/3KJ;-><init>(LX/2tx;LX/2iJ;LX/35z;LX/1QX;)V

    return-object v0

    :pswitch_44
    new-instance v2, LX/3Gz;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3QF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1eU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAz(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nL;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32m;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIT(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2kH;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    invoke-direct/range {v2 .. v11}, LX/3Gz;-><init>(LX/2nL;LX/32w;LX/32m;LX/2ty;LX/3QF;LX/1eU;LX/1QX;LX/2kH;LX/49C;)V

    return-object v2

    :pswitch_45
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A4Z(LX/3H7;)LX/2ZN;

    move-result-object v1

    new-instance v0, LX/2Jl;

    invoke-direct {v0, v2, v1}, LX/2Jl;-><init>(LX/2tS;LX/2ZN;)V

    return-object v0

    :pswitch_46
    const/16 v1, 0x1d

    invoke-static {v1}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5n(LX/39d;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1H(LX/39d;)LX/466;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5m(LX/39d;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9b(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/466;

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0X(LX/39d;)LX/3KK;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9a(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/466;

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9Z(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/466;

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0h(LX/39d;)LX/3KQ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0l(LX/39d;)LX/5pe;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0n(LX/39d;)LX/3KN;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0o(LX/39d;)LX/3KE;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0r(LX/39d;)LX/3KO;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0q(LX/39d;)LX/3K9;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9X(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/466;

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0v(LX/39d;)LX/3KR;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2r(LX/39d;)LX/3KB;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9W(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/466;

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5N(LX/39d;)LX/3KI;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1a(LX/39d;)LX/3K7;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0i(LX/39d;)LX/5pd;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9V(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/466;

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2Q(LX/39d;)LX/3KL;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5I(LX/39d;)LX/3K8;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2e(LX/39d;)LX/3KF;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A01(LX/39d;)LX/3KD;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1g(LX/39d;)LX/3KA;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A3E(LX/39d;)LX/3KM;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A3K(LX/39d;)LX/3KH;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A3I(LX/39d;)LX/3KC;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v2}, LX/6eN;->build()LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_47
    new-instance v2, LX/3Go;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1pQ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3hX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9U(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/3Go;-><init>(LX/2tS;LX/35z;LX/3hX;LX/1pQ;LX/8VC;)V

    return-object v2

    :pswitch_48
    new-instance v1, LX/2Wc;

    invoke-direct {v1, v0}, LX/2Wc;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_49
    new-instance v1, LX/2As;

    invoke-direct {v1, v0}, LX/2As;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_4a
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    new-instance v0, LX/2lV;

    invoke-direct {v0, v1}, LX/2lV;-><init>(LX/2zt;)V

    return-object v0

    :pswitch_4b
    new-instance v2, LX/2j6;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v9

    new-instance v7, LX/2O5;

    invoke-direct {v7}, LX/2O5;-><init>()V

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6h(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2lV;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9T(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2As;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A2P(LX/39d;)LX/2Xs;

    move-result-object v5

    invoke-direct/range {v2 .. v9}, LX/2j6;-><init>(LX/2As;LX/1QX;LX/2Xs;LX/2lV;LX/2O5;LX/49C;LX/8VC;)V

    return-object v2

    :pswitch_4c
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5l(LX/39d;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/2Bp;

    invoke-direct {v0, v1}, LX/2Bp;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_4d
    new-instance v0, LX/24S;

    invoke-direct {v0}, LX/24S;-><init>()V

    return-object v0

    :pswitch_4e
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rn;

    new-instance v0, LX/2YR;

    invoke-direct {v0, v1}, LX/2YR;-><init>(LX/2rn;)V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/24T;

    invoke-direct {v0}, LX/24T;-><init>()V

    return-object v0

    :pswitch_50
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AG6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AG4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32r;

    new-instance v0, LX/2HP;

    invoke-direct {v0, v1, v2}, LX/2HP;-><init>(LX/32r;LX/2sc;)V

    return-object v0

    :pswitch_51
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Pv;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5k(LX/39d;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/2JU;

    invoke-direct {v0, v2, v1}, LX/2JU;-><init>(LX/3Pv;Ljava/util/Set;)V

    return-object v0

    :pswitch_52
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35x;

    new-instance v0, LX/2Gj;

    invoke-direct {v0, v1}, LX/2Gj;-><init>(LX/35x;)V

    return-object v0

    :pswitch_53
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35x;

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v1}, LX/2Gl;-><init>(LX/35x;)V

    return-object v0

    :pswitch_54
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35x;

    new-instance v0, LX/2Gq;

    invoke-direct {v0, v1}, LX/2Gq;-><init>(LX/35x;)V

    return-object v0

    :pswitch_55
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35x;

    new-instance v0, LX/2Gm;

    invoke-direct {v0, v1}, LX/2Gm;-><init>(LX/35x;)V

    return-object v0

    :pswitch_56
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35x;

    new-instance v0, LX/2Gp;

    invoke-direct {v0, v1}, LX/2Gp;-><init>(LX/35x;)V

    return-object v0

    :pswitch_57
    new-instance v0, Lcom/whatsapp/protocol/ProtocolJniHelper;

    invoke-direct {v0}, Lcom/whatsapp/protocol/ProtocolJniHelper;-><init>()V

    return-object v0

    :pswitch_58
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32u;

    new-instance v0, LX/2Lf;

    invoke-direct {v0, v1, v2}, LX/2Lf;-><init>(LX/32u;Lcom/whatsapp/wamsys/JniBridge;)V

    return-object v0

    :pswitch_59
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9S(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lf;

    invoke-static {v0}, LX/3hc;->A11(LX/2Lf;)V

    return-object v0

    :pswitch_5a
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AG9(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ru;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGB(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1O1;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35x;

    new-instance v0, LX/2bh;

    invoke-direct {v0, v3, v1, v2}, LX/2bh;-><init>(LX/2ru;LX/35x;LX/1O1;)V

    return-object v0

    :pswitch_5b
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AG4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32r;

    new-instance v0, LX/2Gi;

    invoke-direct {v0, v1}, LX/2Gi;-><init>(LX/32r;)V

    return-object v0

    :pswitch_5c
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35x;

    new-instance v0, LX/2Gn;

    invoke-direct {v0, v1}, LX/2Gn;-><init>(LX/35x;)V

    return-object v0

    :pswitch_5d
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AFC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3If;

    new-instance v0, LX/2Gk;

    invoke-direct {v0, v1}, LX/2Gk;-><init>(LX/3If;)V

    return-object v0

    :pswitch_5e
    new-instance v2, LX/2V4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9F(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Gk;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9G(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v8

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9H(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Gi;

    invoke-static {}, LX/3cg;->A00()LX/264;

    move-result-object v7

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9I(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9J(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v10

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9K(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v11

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v12

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9L(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v13

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9M(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v14

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9N(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v15

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9O(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v16

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9P(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v17

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9Q(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v18

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9R(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, LX/2V4;-><init>(LX/2tS;LX/48z;LX/2Gi;LX/2Gk;LX/264;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    return-object v2

    :pswitch_5f
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    new-instance v0, LX/3Gu;

    invoke-direct {v0, v3, v4, v2, v1}, LX/3Gu;-><init>(LX/2rn;LX/2tS;LX/2pP;LX/35z;)V

    return-object v0

    :pswitch_60
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pP;

    new-instance v0, LX/341;

    invoke-direct {v0, v1}, LX/341;-><init>(LX/2pP;)V

    return-object v0

    :pswitch_61
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9E(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/341;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    new-instance v0, Lcom/whatsapp/anr/SigquitBasedANRDetector;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/anr/SigquitBasedANRDetector;-><init>(LX/341;LX/35r;)V

    return-object v0

    :pswitch_62
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9D(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/2Wg;

    invoke-direct {v0, v1}, LX/2Wg;-><init>(LX/8VC;)V

    return-object v0

    :pswitch_63
    new-instance v0, LX/2Fz;

    invoke-direct {v0}, LX/2Fz;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A13()Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, LX/3hc;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3hc;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAH(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pU;

    new-instance v0, LX/1pW;

    invoke-direct {v0, v2, v1}, LX/1pW;-><init>(LX/2pP;LX/1pU;)V

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3GE;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yw;

    new-instance v0, LX/2br;

    invoke-direct {v0, v3, v1, v2}, LX/2br;-><init>(LX/2tx;LX/2Yw;LX/3GE;)V

    return-object v0

    :pswitch_2
    new-instance v2, LX/31b;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->Abx()LX/0NV;

    move-result-object v4

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3hX;

    invoke-direct/range {v2 .. v8}, LX/31b;-><init>(LX/2rn;LX/0NV;LX/2tS;LX/3hX;LX/1QX;LX/49C;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31l;

    new-instance v0, LX/2r9;

    invoke-direct {v0, v2, v3, v1}, LX/2r9;-><init>(LX/2t8;LX/2pP;LX/31l;)V

    return-object v0

    :pswitch_4
    new-instance v2, LX/2d7;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ql;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pJ;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2iB;

    invoke-direct/range {v2 .. v7}, LX/2d7;-><init>(LX/2pP;LX/1QX;LX/2pJ;LX/2iB;LX/2ql;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAF(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2d7;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAG(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r9;

    new-instance v0, LX/2xV;

    invoke-direct {v0, v2, v1, v3, v4}, LX/2xV;-><init>(LX/1eW;LX/2r9;LX/2d7;LX/49C;)V

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35r;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    new-instance v0, LX/2hq;

    invoke-direct {v0, v2, v1, v3, v4}, LX/2hq;-><init>(LX/35r;LX/35z;LX/48z;LX/49C;)V

    return-object v0

    :pswitch_7
    new-instance v2, LX/2Up;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Qm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AC8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1pw;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2gN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2sa;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3hX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eR;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AR9(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/31s;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A1U(LX/39d;)LX/1OF;

    move-result-object v12

    invoke-direct/range {v2 .. v15}, LX/2Up;-><init>(LX/2rn;LX/2tx;LX/3Qm;LX/1eR;LX/2tS;LX/35z;LX/3hX;LX/2sa;LX/31s;LX/1OF;LX/2gN;LX/48z;LX/1pw;)V

    return-object v2

    :pswitch_8
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AU8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32t;

    new-instance v0, LX/2H2;

    invoke-direct {v0, v1}, LX/2H2;-><init>(LX/32t;)V

    return-object v0

    :pswitch_9
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ARE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2iS;

    new-instance v1, LX/20D;

    invoke-direct {v1}, LX/20D;-><init>()V

    new-instance v0, LX/2so;

    invoke-direct {v0, v1, v2}, LX/2so;-><init>(LX/20D;LX/2iS;)V

    return-object v0

    :pswitch_a
    new-instance v2, LX/2TN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2h2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35x;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32p;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ARo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2jW;

    invoke-direct/range {v2 .. v9}, LX/2TN;-><init>(LX/2rn;LX/35x;LX/2h2;LX/32p;LX/32u;LX/2jW;LX/49C;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36x;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hX;

    new-instance v0, LX/2J9;

    invoke-direct {v0, v2, v1}, LX/2J9;-><init>(LX/36x;LX/3hX;)V

    return-object v0

    :pswitch_c
    new-instance v0, LX/21K;

    invoke-direct {v0}, LX/21K;-><init>()V

    return-object v0

    :pswitch_d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AGm(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fV;

    new-instance v0, LX/2zo;

    invoke-direct {v0, v3, v1, v2}, LX/2zo;-><init>(LX/2tx;LX/2fV;LX/49C;)V

    return-object v0

    :pswitch_e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->Aem()LX/2RO;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AAr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pf;

    new-instance v0, LX/2bZ;

    invoke-direct {v0, v2, v1, v3}, LX/2bZ;-><init>(LX/2RO;LX/2pf;LX/1QX;)V

    return-object v0

    :pswitch_f
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tU;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32e;

    new-instance v0, LX/2LO;

    invoke-direct {v0, v2, v1}, LX/2LO;-><init>(LX/2tU;LX/32e;)V

    return-object v0

    :pswitch_10
    new-instance v0, LX/38t;

    invoke-direct {v0}, LX/38t;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Nd;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6y(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/38t;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tq;

    new-instance v0, LX/34q;

    invoke-direct {v0, v2, v1, v3}, LX/34q;-><init>(LX/38t;LX/2tq;LX/2Nd;)V

    return-object v0

    :pswitch_12
    new-instance v5, LX/2Jh;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ZC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AOe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3dM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30f;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2tq;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1o(LX/39d;)LX/2Jg;

    move-result-object v13

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1p(LX/39d;)LX/2b1;

    move-result-object v14

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1q(LX/39d;)LX/2b2;

    move-result-object v15

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6b(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gT;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AMA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KZ;

    move-object/from16 v20, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v20}, LX/2Jh;-><init>(LX/3dM;LX/2tx;LX/32w;LX/372;LX/2ty;LX/2tq;LX/1QX;LX/2Jg;LX/2b1;LX/2b2;LX/2gT;LX/30f;LX/34q;LX/2KZ;LX/8ZC;)V

    return-object v5

    :pswitch_13
    new-instance v0, LX/3Fv;

    invoke-direct {v0}, LX/3Fv;-><init>()V

    return-object v0

    :pswitch_14
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bd;

    new-instance v0, LX/2yR;

    invoke-direct {v0, v1}, LX/2yR;-><init>(LX/8bd;)V

    return-object v0

    :pswitch_15
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAE(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yR;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADO(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Fv;

    new-instance v0, LX/2Kr;

    invoke-direct {v0, v2, v1}, LX/2Kr;-><init>(LX/2yR;LX/3Fv;)V

    return-object v0

    :pswitch_16
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ty;

    new-instance v0, LX/3az;

    invoke-direct {v0, v1}, LX/3az;-><init>(LX/2ty;)V

    return-object v0

    :pswitch_17
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tu;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35q;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Yx;

    new-instance v0, LX/3b0;

    invoke-direct {v0, v3, v1, v4, v2}, LX/3b0;-><init>(LX/2tu;LX/2Yx;LX/2ty;LX/35q;)V

    return-object v0

    :pswitch_18
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAC(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/474;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAD(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/474;

    invoke-static {v1, v0}, LX/6eQ;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v2, LX/328;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9l(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2bW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAA(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/328;-><init>(LX/2tS;LX/1QX;LX/48z;LX/2bW;LX/49C;LX/8VC;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AA2(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2p3;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8q(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/3Fg;

    invoke-direct {v0, v3, v2, v1}, LX/3Fg;-><init>(LX/1QX;LX/2p3;LX/8VC;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kI;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v1

    new-instance v0, LX/2Id;

    invoke-direct {v0, v1, v2}, LX/2Id;-><init>(LX/3dM;LX/2kI;)V

    return-object v0

    :pswitch_1c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rn;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v0

    invoke-static {v0}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/2b7;

    invoke-direct {v0, v1, v2}, LX/2b7;-><init>(Landroid/app/Application;LX/2rn;)V

    return-object v0

    :pswitch_1d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AA1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2b6;

    new-instance v0, LX/2bH;

    invoke-direct {v0, v2, v1, v3}, LX/2bH;-><init>(LX/48z;LX/2b6;LX/49C;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AA9(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2bH;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AB8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37U;

    new-instance v0, LX/118;

    invoke-direct {v0, v1, v2}, LX/118;-><init>(LX/37U;LX/2bH;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/235;

    invoke-direct {v0}, LX/235;-><init>()V

    return-object v0

    :pswitch_20
    new-instance v0, LX/2yB;

    invoke-direct {v0}, LX/2yB;-><init>()V

    return-object v0

    :pswitch_21
    new-instance v2, LX/5VU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8ZC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AA7(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2yB;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AA8(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/235;

    invoke-direct/range {v2 .. v7}, LX/5VU;-><init>(LX/2yB;LX/1QX;LX/48z;LX/235;LX/8ZC;)V

    return-object v2

    :pswitch_22
    new-instance v2, LX/2p3;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9l(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2bW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9m(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a5;

    invoke-direct/range {v2 .. v7}, LX/2p3;-><init>(LX/2tS;LX/48z;LX/2bW;LX/2a5;LX/49C;)V

    return-object v2

    :pswitch_23
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    new-instance v0, LX/2b6;

    invoke-direct {v0, v1, v2}, LX/2b6;-><init>(LX/35r;LX/2tS;)V

    return-object v0

    :pswitch_24
    new-instance v20, LX/5eH;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/2Vj;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/49C;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWO(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/30o;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/48z;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AA1(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2b6;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXs(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/5W9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2ek;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AA2(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2p3;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v43

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2tQ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AA3(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7uV;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADU(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2i5;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AA4(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Fi;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v44

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2E(LX/39d;)LX/2Sp;

    move-result-object v33

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAZ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5VU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8p(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/527;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AA5(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/118;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AA6(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2b7;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ART(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2bN;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AB8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37U;

    invoke-static {}, LX/3hc;->A01()LX/2HK;

    move-result-object v21

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v11

    move-object/from16 v38, v6

    move-object/from16 v39, v1

    move-object/from16 v40, v9

    move-object/from16 v41, v12

    move-object/from16 v42, v18

    move-object/from16 v27, v13

    move-object/from16 v28, v10

    move-object/from16 v29, v0

    move-object/from16 v30, v16

    move-object/from16 v31, v5

    move-object/from16 v32, v15

    move-object/from16 v34, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v19

    move-object/from16 v24, v3

    move-object/from16 v25, v17

    move-object/from16 v26, v14

    invoke-direct/range {v20 .. v44}, LX/5eH;-><init>(LX/2HK;LX/1eP;LX/2Vj;LX/118;LX/30o;LX/5W9;LX/2ek;LX/35r;LX/37U;LX/48z;LX/527;LX/2b6;LX/2Sp;LX/3Fi;LX/2b7;LX/2i5;LX/2tQ;LX/5VU;LX/2bN;LX/7uV;LX/2p3;LX/49C;LX/8VC;LX/8VC;)V

    return-object v20

    :pswitch_25
    new-instance v2, LX/3Qr;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3JP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/30Q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8m(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2t3;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2ql;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9y(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2hy;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXd(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/3Qr;-><init>(LX/2t8;LX/1eW;LX/2tS;LX/1QX;LX/2hy;LX/2t3;LX/30Q;LX/2ql;LX/3JP;LX/8VC;)V

    return-object v2

    :pswitch_26
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tK;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2fd;

    new-instance v0, LX/2RY;

    invoke-direct {v0, v2, v1, v3}, LX/2RY;-><init>(LX/2tK;LX/2fd;LX/49C;)V

    return-object v0

    :pswitch_27
    new-instance v2, LX/2io;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8n(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2RY;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tK;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AYP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/2io;-><init>(LX/3HE;LX/3bD;LX/2tK;LX/2RY;LX/8VC;)V

    return-object v2

    :pswitch_28
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rn;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49C;

    new-instance v0, LX/3Fi;

    invoke-direct {v0, v2, v1}, LX/3Fi;-><init>(LX/2rn;LX/49C;)V

    return-object v0

    :pswitch_29
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    new-instance v0, LX/2a3;

    invoke-direct {v0, v1}, LX/2a3;-><init>(LX/2zt;)V

    return-object v0

    :pswitch_2a
    new-instance v2, LX/7uV;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWO(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9y(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2hy;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AA0(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a3;

    invoke-direct/range {v2 .. v7}, LX/7uV;-><init>(LX/30o;LX/2tS;LX/48z;LX/2hy;LX/2a3;)V

    return-object v2

    :pswitch_2b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Pv;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5k(LX/39d;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/2JS;

    invoke-direct {v0, v2, v1}, LX/2JS;-><init>(LX/3Pv;Ljava/util/Set;)V

    return-object v0

    :pswitch_2c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9z(LX/39d;)LX/45Q;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AS1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21A;

    new-instance v0, LX/3Qq;

    invoke-direct {v0, v1, v2, v3, v4}, LX/3Qq;-><init>(LX/21A;LX/35z;LX/8VC;LX/45Q;)V

    return-object v0

    :pswitch_2d
    new-instance v2, LX/0zK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v8

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pa;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eW;

    invoke-direct/range {v2 .. v8}, LX/0zK;-><init>(Landroid/content/Context;LX/1eW;LX/2pa;LX/35r;LX/2tS;LX/3Pk;)V

    return-object v2

    :pswitch_2e
    new-instance v2, LX/0zJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eR;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADk(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eH;

    invoke-direct/range {v2 .. v8}, LX/0zJ;-><init>(Landroid/content/Context;LX/1eR;LX/1eH;LX/35r;LX/1QX;LX/48z;)V

    return-object v2

    :pswitch_2f
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/2hy;

    invoke-direct {v0, v2, v3, v1, v4}, LX/2hy;-><init>(LX/1eP;LX/1eS;LX/1QX;LX/48z;)V

    return-object v0

    :pswitch_30
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32u;

    new-instance v0, LX/3XY;

    invoke-direct {v0, v1}, LX/3XY;-><init>(LX/32u;)V

    return-object v0

    :pswitch_31
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    new-instance v0, LX/2rr;

    invoke-direct {v0, v1}, LX/2rr;-><init>(LX/2zt;)V

    return-object v0

    :pswitch_32
    new-instance v2, LX/2t3;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Qm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1pQ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9w(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2rr;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9x(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3XY;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9y(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2hy;

    invoke-direct/range {v2 .. v10}, LX/2t3;-><init>(LX/3Qm;LX/1eS;LX/2tS;LX/2hy;LX/2rr;LX/3XY;LX/49C;LX/1pQ;)V

    return-object v2

    :pswitch_33
    new-instance v2, LX/2TR;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2sa;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3hX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AAq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ph;

    invoke-direct/range {v2 .. v8}, LX/2TR;-><init>(LX/2rn;LX/2tx;LX/35z;LX/2Ph;LX/3hX;LX/2sa;)V

    return-object v2

    :pswitch_34
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/36x;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AHK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/2NA;

    invoke-direct {v0, v3, v2, v1}, LX/2NA;-><init>(LX/36x;LX/8VC;LX/8VC;)V

    return-object v0

    :pswitch_35
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1V(LX/39d;)LX/2Df;

    move-result-object v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9t(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2x0;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    new-instance v0, LX/2JH;

    invoke-direct {v0, v2, v1}, LX/2JH;-><init>(LX/2Df;LX/2x0;)V

    return-object v0

    :pswitch_36
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sD;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ASU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ZY;

    new-instance v0, LX/2cC;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2cC;-><init>(LX/2tS;LX/1QX;LX/2sD;LX/2ZY;)V

    return-object v0

    :pswitch_37
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AYS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sD;

    new-instance v0, LX/2x0;

    invoke-direct {v0, v2, v1}, LX/2x0;-><init>(LX/1QX;LX/2sD;)V

    return-object v0

    :pswitch_38
    new-instance v9, LX/2Uu;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tv;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Qm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/31E;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2gN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sa;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9t(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2x0;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3hX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9u(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2cC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1eR;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9v(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2JH;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XH;

    move-object/from16 v24, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v24}, LX/2Uu;-><init>(LX/2rn;LX/3Qm;LX/1eR;LX/2tS;LX/31E;LX/2tv;LX/2XH;LX/3hX;LX/2sa;LX/2JH;LX/2cC;LX/2yc;LX/2gN;LX/2x0;LX/48z;)V

    return-object v9

    :pswitch_39
    new-instance v2, LX/2dL;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tv;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2s1;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2rB;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3hX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3QF;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35Y;

    invoke-direct/range {v2 .. v8}, LX/2dL;-><init>(LX/2tv;LX/3QF;LX/2s1;LX/35Y;LX/2rB;LX/3hX;)V

    return-object v2

    :pswitch_3a
    new-instance v2, LX/30C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tv;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AC8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1pw;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Gr;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35Y;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1py;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9s(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2dL;

    invoke-direct/range {v2 .. v12}, LX/30C;-><init>(LX/6Gr;LX/32w;LX/1py;LX/2tS;LX/35z;LX/2tv;LX/2ty;LX/35Y;LX/2dL;LX/1pw;)V

    return-object v2

    :pswitch_3b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/31E;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AQr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36f;

    new-instance v0, LX/2xL;

    invoke-direct {v0, v2, v3, v4, v1}, LX/2xL;-><init>(LX/35z;LX/31E;LX/48z;LX/36f;)V

    return-object v0

    :pswitch_3c
    new-instance v0, LX/208;

    invoke-direct {v0}, LX/208;-><init>()V

    return-object v0

    :pswitch_3d
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9r(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/208;

    invoke-static {v0}, LX/6eQ;->of(Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9q(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/1dA;

    invoke-direct {v0, v1}, LX/1dA;-><init>(LX/8VC;)V

    return-object v0

    :pswitch_3f
    new-instance v2, LX/5MZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pJ;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Z4;

    invoke-direct/range {v2 .. v7}, LX/5MZ;-><init>(LX/3bD;LX/2t8;LX/2pP;LX/5Z4;LX/2pJ;)V

    return-object v2

    :pswitch_40
    new-instance v2, LX/2cr;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2RT;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AM5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dn;

    invoke-direct/range {v2 .. v7}, LX/2cr;-><init>(LX/3dM;LX/2pP;LX/1dn;LX/2RT;LX/1QX;)V

    return-object v2

    :pswitch_41
    new-instance v24, LX/31f;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/2tS;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/1QX;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/2tv;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/49C;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/2tx;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2ty;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/35p;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2tF;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2ik;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2h2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v49

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2sa;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35x;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/370;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AD2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1as;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AKw(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32Y;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AOe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3dM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A4U(LX/3H7;)LX/2ow;

    move-result-object v47

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35d;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32e;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ix;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tq;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAr(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pf;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ASB(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zi;

    move-object/from16 v39, v11

    move-object/from16 v40, v17

    move-object/from16 v41, v1

    move-object/from16 v42, v12

    move-object/from16 v43, v4

    move-object/from16 v44, v9

    move-object/from16 v45, v0

    move-object/from16 v46, v22

    move-object/from16 v48, v8

    move-object/from16 v50, v20

    move-object/from16 v30, v23

    move-object/from16 v31, v10

    move-object/from16 v32, v14

    move-object/from16 v33, v16

    move-object/from16 v34, v21

    move-object/from16 v35, v18

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    move-object/from16 v38, v15

    move-object/from16 v25, v6

    move-object/from16 v26, v19

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v50}, LX/31f;-><init>(LX/3dM;LX/2tx;LX/2ix;LX/32w;LX/32Y;LX/2tS;LX/35x;LX/2h2;LX/2tF;LX/2tv;LX/2ty;LX/35d;LX/2tq;LX/2ik;LX/2sa;LX/35p;LX/2pf;LX/2tU;LX/32e;LX/370;LX/2zi;LX/1QX;LX/2ow;LX/1as;LX/2pl;LX/49C;)V

    return-object v24

    :pswitch_42
    new-instance v2, LX/2Sw;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2RT;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35W;

    invoke-direct/range {v2 .. v8}, LX/2Sw;-><init>(LX/3dM;LX/2pP;LX/35W;LX/35t;LX/2RT;LX/1QX;)V

    return-object v2

    :pswitch_43
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9p(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Sw;

    invoke-static {v0}, LX/6eQ;->of(Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9o(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/1eN;

    invoke-direct {v0, v1}, LX/1eN;-><init>(LX/8VC;)V

    return-object v0

    :pswitch_45
    new-instance v2, LX/37Z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3QF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2tq;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9n(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Cn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8bd;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/31z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35t;

    invoke-direct/range {v2 .. v14}, LX/37Z;-><init>(LX/2tx;LX/31z;LX/2Cn;LX/32w;LX/372;LX/2pP;LX/35t;LX/3QF;LX/2tq;LX/1QX;LX/8bd;LX/49C;)V

    return-object v2

    :pswitch_46
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    new-instance v0, LX/2a5;

    invoke-direct {v0, v1}, LX/2a5;-><init>(LX/2zt;)V

    return-object v0

    :pswitch_47
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9m(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    new-instance v0, LX/2bW;

    invoke-direct {v0, v2, v3, v1}, LX/2bW;-><init>(LX/2tS;LX/1QX;LX/2a5;)V

    return-object v0

    :pswitch_48
    new-instance v2, LX/2jH;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9l(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2bW;

    invoke-direct/range {v2 .. v7}, LX/2jH;-><init>(LX/2tS;LX/1QX;LX/48z;LX/2bW;LX/49C;)V

    return-object v2

    :pswitch_49
    new-instance v0, LX/3j1;

    invoke-direct {v0}, LX/3j1;-><init>()V

    return-object v0

    :pswitch_4a
    new-instance v0, LX/20i;

    invoke-direct {v0}, LX/20i;-><init>()V

    return-object v0

    :pswitch_4b
    new-instance v2, LX/2dC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AE4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sr;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AHh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dY;

    invoke-direct/range {v2 .. v7}, LX/2dC;-><init>(LX/3bD;LX/35z;LX/1dY;LX/2sr;LX/49C;)V

    return-object v2

    :pswitch_4c
    new-instance v0, LX/2pG;

    invoke-static {}, LX/3cb;->A00()LX/8GJ;

    move-result-object v7

    invoke-static {}, LX/3hc;->A0d()LX/2pv;

    move-result-object v1

    invoke-static {}, LX/3hc;->A0d()LX/2pv;

    move-result-object v2

    invoke-static {}, LX/3cY;->A00()LX/8GJ;

    move-result-object v8

    invoke-static {}, LX/3hc;->A0d()LX/2pv;

    move-result-object v3

    invoke-static {}, LX/3hc;->A0d()LX/2pv;

    move-result-object v4

    invoke-static {}, LX/3hc;->A0d()LX/2pv;

    move-result-object v5

    invoke-static {}, LX/3hc;->A0d()LX/2pv;

    move-result-object v6

    invoke-direct/range {v0 .. v8}, LX/2pG;-><init>(LX/2pv;LX/2pv;LX/2pv;LX/2pv;LX/2pv;LX/2pv;LX/8GJ;LX/8GJ;)V

    return-object v0

    :pswitch_4d
    new-instance v0, LX/2Cn;

    invoke-direct {v0}, LX/2Cn;-><init>()V

    return-object v0

    :pswitch_4e
    new-instance v18, LX/35e;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1QX;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2rn;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5bV;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5W4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8bd;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Q9;

    move-object/from16 v1, v18

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nj;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ss;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35W;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32L;

    move-object/from16 v33, v4

    move-object/from16 v34, v12

    move-object/from16 v35, v8

    move-object/from16 v36, v13

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move-object/from16 v30, v2

    move-object/from16 v31, v17

    move-object/from16 v32, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v36}, LX/35e;-><init>(LX/1eP;LX/2rn;LX/2tx;LX/5W4;LX/32w;LX/372;LX/2ss;LX/5bV;LX/32L;LX/35r;LX/2pP;LX/35W;LX/1QX;LX/3Q9;LX/1Nj;LX/2tN;LX/8bd;LX/49C;)V

    return-object v18

    :pswitch_4f
    new-instance v2, LX/38N;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3JP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ql;

    invoke-direct/range {v2 .. v9}, LX/38N;-><init>(LX/2rn;LX/2t8;LX/2pP;LX/48z;LX/2ql;LX/3JP;LX/49C;)V

    return-object v2

    :pswitch_50
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AY5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    new-instance v0, LX/2aY;

    invoke-direct {v0, v2, v1}, LX/2aY;-><init>(LX/2pP;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;)V

    return-object v0

    :pswitch_51
    new-instance v2, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADB(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Og;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0f(LX/39d;)LX/7Br;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0g(LX/39d;)LX/7Bs;

    move-result-object v5

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2uK;

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/calling/avatar/CallAvatarFLMConsentManager;-><init>(LX/5Og;LX/7Br;LX/7Bs;LX/2uK;LX/1QX;)V

    return-object v2

    :pswitch_52
    invoke-static {}, LX/3hc;->A0d()LX/2pv;

    move-result-object v3

    invoke-static {}, LX/3hc;->A0d()LX/2pv;

    move-result-object v2

    invoke-static {}, LX/3hc;->A0d()LX/2pv;

    move-result-object v1

    new-instance v0, LX/2SR;

    invoke-direct {v0, v3, v2, v1}, LX/2SR;-><init>(LX/2pv;LX/2pv;LX/2pv;)V

    return-object v0

    :pswitch_53
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/5Oh;

    invoke-direct {v0, v1}, LX/5Oh;-><init>(LX/48z;)V

    return-object v0

    :pswitch_54
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AD9(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32j;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AE4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sr;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AYW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31z;

    new-instance v0, LX/2aa;

    invoke-direct {v0, v1, v3, v2}, LX/2aa;-><init>(LX/31z;LX/32j;LX/2sr;)V

    return-object v0

    :pswitch_55
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49C;

    new-instance v0, LX/1nU;

    invoke-direct {v0, v1}, LX/1nU;-><init>(LX/49C;)V

    return-object v0

    :pswitch_56
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABs(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3GA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35x;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rS;

    new-instance v0, LX/2hm;

    invoke-direct {v0, v1, v3, v2}, LX/2hm;-><init>(LX/2rS;LX/3GA;LX/35x;)V

    return-object v0

    :pswitch_57
    new-instance v0, LX/1dp;

    invoke-direct {v0}, LX/1dp;-><init>()V

    return-object v0

    :pswitch_58
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/5bU;

    invoke-direct {v0, v2, v1}, LX/5bU;-><init>(LX/2tS;LX/1QX;)V

    return-object v0

    :pswitch_59
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tx;

    new-instance v0, LX/1KP;

    invoke-direct {v0, v1, v2}, LX/1KP;-><init>(LX/2tx;LX/1QX;)V

    return-object v0

    :pswitch_5a
    const/4 v1, 0x2

    invoke-static {v1}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v2

    invoke-static {}, LX/3hc;->A0v()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7L(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12G;

    invoke-virtual {v2, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v2}, LX/6eN;->build()LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_5b
    new-instance v2, LX/1eX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1J(LX/3H7;)LX/42d;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8bd;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9k(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/1eX;-><init>(LX/2tx;LX/42d;LX/2tS;LX/1QX;LX/8bd;LX/49C;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;LX/8VC;)V

    return-object v2

    :pswitch_5c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3N(LX/3H7;)LX/2hC;

    move-result-object v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    invoke-static {v1, v2, v0, v3}, LX/3hc;->A0p(LX/35z;LX/2hC;LX/1QX;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7R(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3N(LX/3H7;)LX/2hC;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3hc;->A0q(LX/2hC;LX/1QX;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v0

    invoke-static {v1, v0}, LX/3hc;->A0U(LX/1QX;LX/3Pk;)LX/5WJ;

    move-result-object v0

    invoke-static {v2, v0}, LX/39d;->AEv(LX/39d;LX/5WJ;)V

    return-object v0

    :pswitch_5f
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACH(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5WJ;

    new-instance v0, LX/2PG;

    invoke-direct {v0, v2, v1}, LX/2PG;-><init>(LX/48z;LX/5WJ;)V

    return-object v0

    :pswitch_60
    new-instance v2, LX/2TI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Nj;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35W;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A99(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2PG;

    invoke-direct/range {v2 .. v9}, LX/2TI;-><init>(LX/3dM;LX/2rn;LX/3bD;LX/2PG;LX/2pP;LX/35W;LX/1Nj;)V

    return-object v2

    :pswitch_61
    new-instance v0, LX/2Yf;

    invoke-direct {v0}, LX/2Yf;-><init>()V

    return-object v0

    :pswitch_62
    new-instance v2, LX/0VA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32h;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35Y;

    invoke-direct/range {v2 .. v9}, LX/0VA;-><init>(LX/2rn;LX/32h;LX/2pP;LX/35z;LX/35Y;LX/32t;LX/1QX;)V

    return-object v2

    :pswitch_63
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    new-instance v0, LX/6mD;

    invoke-direct {v0, v1}, LX/6mD;-><init>(LX/2zt;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A14()Ljava/lang/Object;
    .locals 80

    move-object/from16 v0, p0

    iget v1, v0, LX/3hc;->A00:I

    const/4 v3, 0x4

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, LX/3hc;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v0, LX/1pU;

    invoke-direct {v0}, LX/1pU;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v3, LX/2O2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAI(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ev;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8o(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pW;

    invoke-direct {v3, v2, v1, v0}, LX/2O2;-><init>(LX/2pP;LX/2Ev;LX/1pW;)V

    return-object v3

    :pswitch_2
    invoke-static {}, LX/3hc;->A0T()LX/2Ev;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v2, LX/2Ti;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36x;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tv;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYG(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2sS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3hX;

    invoke-direct/range {v2 .. v9}, LX/2Ti;-><init>(LX/2iJ;LX/2tS;LX/2tv;LX/36x;LX/3hX;LX/1QX;LX/2sS;)V

    return-object v2

    :pswitch_4
    new-instance v3, LX/2OF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FV;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    invoke-direct {v3, v2, v0, v1}, LX/2OF;-><init>(LX/2tx;LX/35z;LX/2FV;)V

    return-object v3

    :pswitch_5
    new-instance v2, Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qY;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAJ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yw;

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/gbwhatsapp/payments/PaymentConfiguration;-><init>(LX/3dM;LX/2qY;)V

    return-object v2

    :pswitch_6
    new-instance v1, LX/8yw;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5T(LX/39d;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, LX/8yw;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/98T;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95o;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAK(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7wA;

    invoke-static/range {v3 .. v9}, LX/3hc;->A0Y(LX/32w;LX/372;LX/35r;LX/2pP;LX/95o;LX/7wA;LX/98T;)LX/1ek;

    move-result-object v0

    invoke-static {v2, v0}, LX/39d;->AEz(LX/39d;LX/1ek;)V

    return-object v0

    :pswitch_8
    new-instance v3, LX/7wA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94w;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    invoke-direct {v3, v2, v0, v1}, LX/7wA;-><init>(LX/48z;LX/2qY;LX/94w;)V

    return-object v3

    :pswitch_9
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v34

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/2pP;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/2tS;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/2jQ;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/1QX;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/3bD;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/2tx;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/2t8;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/3Qm;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/3Fb;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/98T;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/3dM;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/35r;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/35t;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/372;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/32w;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/95o;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AX0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/37P;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/35u;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACg(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9D7;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8lZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6v(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/93w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACb(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/953;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACh(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9DG;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8lb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAL(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8xN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/97O;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAM(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9DF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A5P(LX/3H7;)LX/49M;

    move-result-object v57

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ED;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAN(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/97a;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2U(LX/39d;)LX/8zq;

    move-result-object v52

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2Y(LX/39d;)LX/97k;

    move-result-object v59

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6s(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/97j;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8la;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACc(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95i;

    move-object/from16 v49, v30

    move-object/from16 v50, v15

    move-object/from16 v51, v3

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v13

    move-object/from16 v56, v1

    move-object/from16 v58, v16

    move-object/from16 v60, v9

    move-object/from16 v61, v18

    move-object/from16 v62, v4

    move-object/from16 v63, v12

    move-object/from16 v64, v7

    move-object/from16 v65, v8

    move-object/from16 v66, v11

    move-object/from16 v67, v10

    move-object/from16 v68, v0

    move-object/from16 v69, v2

    move-object/from16 v70, v24

    move-object/from16 v71, v17

    move-object/from16 v35, v23

    move-object/from16 v36, v25

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v26

    move-object/from16 v40, v27

    move-object/from16 v41, v31

    move-object/from16 v42, v19

    move-object/from16 v43, v20

    move-object/from16 v44, v22

    move-object/from16 v45, v32

    move-object/from16 v46, v33

    move-object/from16 v47, v14

    move-object/from16 v48, v21

    invoke-static/range {v35 .. v71}, LX/3hc;->A0X(LX/3dM;LX/3Fb;LX/3bD;LX/2tx;LX/3Qm;LX/2t8;LX/2jQ;LX/32w;LX/372;LX/35r;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/1QX;LX/9D7;LX/97a;LX/8zq;LX/9DF;LX/1eA;LX/8lZ;LX/8la;LX/49M;LX/35u;LX/97k;LX/8lb;LX/95o;LX/9ED;LX/93w;LX/97O;LX/8xN;LX/953;LX/9DG;LX/95i;LX/97j;LX/98T;LX/37P;)LX/8ma;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-static {v0, v1}, LX/39d;->AEy(LX/39d;LX/8ma;)V

    return-object v1

    :pswitch_a
    new-instance v4, LX/9D7;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6t(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/97B;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lZ;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAO(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zy;

    invoke-direct {v4, v1, v2, v0, v3}, LX/9D7;-><init>(LX/8lZ;LX/35u;LX/8zy;LX/97B;)V

    return-object v4

    :pswitch_b
    new-instance v2, LX/97B;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Qm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/31E;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1dk;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35u;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->Ai7()LX/2qX;

    move-result-object v10

    invoke-direct/range {v2 .. v12}, LX/97B;-><init>(LX/3HE;LX/3Qm;LX/2t8;LX/2tS;LX/2pP;LX/31E;LX/1QX;LX/2qX;LX/35u;LX/1dk;)V

    return-object v2

    :pswitch_c
    new-instance v1, LX/8zy;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35u;

    invoke-direct {v1, v0}, LX/8zy;-><init>(LX/35u;)V

    return-object v1

    :pswitch_d
    new-instance v3, LX/93w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3HD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/32u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/35u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/97r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/93Q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/97I;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2FW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUs(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/97A;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A73(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8lY;

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, LX/93w;-><init>(LX/3bD;LX/2tx;LX/1eW;LX/2tS;LX/2pP;LX/3HD;LX/32u;LX/8lY;LX/97I;LX/2FW;LX/35u;LX/97r;LX/97A;LX/93Q;)V

    return-object v3

    :pswitch_e
    new-instance v0, LX/8lY;

    invoke-direct {v0}, LX/8lY;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v2, LX/953;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6z(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/97r;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2FW;

    invoke-direct/range {v2 .. v10}, LX/953;-><init>(LX/3bD;LX/2tx;LX/2tS;LX/2pP;LX/2FW;LX/97r;LX/95o;LX/8pP;)V

    return-object v2

    :pswitch_10
    new-instance v4, LX/8pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2t8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pJ;

    invoke-direct {v4, v3, v1, v2, v0}, LX/8pP;-><init>(LX/3bD;LX/2t8;LX/2pP;LX/2pJ;)V

    return-object v4

    :pswitch_11
    new-instance v3, LX/9DG;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/394;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ED;

    invoke-direct {v3, v1, v2, v0}, LX/9DG;-><init>(LX/394;LX/1QX;LX/9ED;)V

    return-object v3

    :pswitch_12
    new-instance v2, LX/9ED;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94w;

    invoke-direct {v2, v1, v0}, LX/9ED;-><init>(LX/48z;LX/94w;)V

    return-object v2

    :pswitch_13
    new-instance v0, LX/8xN;

    invoke-direct {v0}, LX/8xN;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v4, LX/9DF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/93Q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/97I;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A2U(LX/39d;)LX/8zq;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0, v2}, LX/9DF;-><init>(LX/3HD;LX/97I;LX/8zq;LX/93Q;)V

    return-object v4

    :pswitch_15
    new-instance v2, LX/97a;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Fb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/94O;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5ZY;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6k(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Zh;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/97r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/34Q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2Z(LX/39d;)LX/8mO;

    move-result-object v10

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACc(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/95i;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2a(LX/39d;)LX/93h;

    move-result-object v11

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABl(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ai;

    invoke-direct/range {v2 .. v15}, LX/97a;-><init>(LX/3dM;LX/3Fb;LX/3bD;LX/2ai;LX/34Q;LX/97r;LX/95o;LX/8mO;LX/93h;LX/2Zh;LX/95i;LX/94O;LX/5ZY;)V

    return-object v2

    :pswitch_16
    new-instance v2, LX/2Zh;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXk(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2WM;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lC;

    invoke-direct {v2, v1, v0}, LX/2Zh;-><init>(LX/2WM;LX/8lC;)V

    return-object v2

    :pswitch_17
    new-instance v2, LX/95i;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8lb;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACY(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/95C;

    invoke-direct/range {v2 .. v8}, LX/95i;-><init>(LX/2pP;LX/1QX;LX/35u;LX/8lb;LX/95o;LX/95C;)V

    return-object v2

    :pswitch_18
    new-instance v1, LX/95C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35u;

    invoke-direct {v1, v0}, LX/95C;-><init>(LX/35u;)V

    return-object v1

    :pswitch_19
    new-instance v3, LX/2ai;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    invoke-direct {v3, v2, v0, v1}, LX/2ai;-><init>(LX/2tS;LX/35z;LX/1QX;)V

    return-object v3

    :pswitch_1a
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {}, LX/3hc;->A0b()LX/97j;

    move-result-object v0

    invoke-static {v1, v0}, LX/39d;->AF2(LX/39d;LX/97j;)V

    return-object v0

    :pswitch_1b
    new-instance v2, LX/93W;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8zO;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/23P;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/97r;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eW;

    invoke-direct/range {v2 .. v8}, LX/93W;-><init>(LX/1eW;LX/35u;LX/97r;LX/8zO;LX/23P;LX/49C;)V

    return-object v2

    :pswitch_1c
    new-instance v1, LX/97c;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    invoke-direct {v1, v0}, LX/97c;-><init>(LX/2pP;)V

    return-object v1

    :pswitch_1d
    new-instance v2, LX/93P;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAP(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/91I;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAQ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/912;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAO(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8zy;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACi(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/97m;

    invoke-direct/range {v2 .. v7}, LX/93P;-><init>(LX/2pP;LX/912;LX/91I;LX/8zy;LX/97m;)V

    return-object v2

    :pswitch_1e
    new-instance v2, LX/91I;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/wamsys/JniBridge;

    new-instance v5, LX/92P;

    invoke-direct {v5}, LX/92P;-><init>()V

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/94O;

    invoke-direct/range {v2 .. v7}, LX/91I;-><init>(LX/2tx;LX/2tS;LX/92P;LX/94O;Lcom/whatsapp/wamsys/JniBridge;)V

    return-object v2

    :pswitch_1f
    new-instance v4, LX/912;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/97r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FW;

    invoke-direct {v4, v3, v1, v0, v2}, LX/912;-><init>(LX/3bD;LX/1eW;LX/2FW;LX/97r;)V

    return-object v4

    :pswitch_20
    new-instance v2, LX/97m;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35u;

    invoke-direct {v2, v1, v0}, LX/97m;-><init>(LX/2pP;LX/35u;)V

    return-object v2

    :pswitch_21
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v39

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    check-cast v1, LX/2tS;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, LX/2jQ;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/1QX;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/3bD;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/2pP;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/49C;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/2cR;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/2t8;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/3Qm;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/3Fb;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/32u;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/98T;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/35r;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/35t;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/372;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/32w;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/94O;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/95o;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACr(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/985;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/35u;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACs(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/9DJ;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/8lZ;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/95l;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/97n;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/97r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8lb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAR(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9DH;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/34Q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/97O;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/391;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A5P(LX/3H7;)LX/49M;

    move-result-object v63

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACu(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/95e;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUw(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9EE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAS(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9DE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2FW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACt(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sp;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUx(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9D8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADq(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/95b;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8la;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACv(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mr;

    move-object/from16 v54, v28

    move-object/from16 v55, v8

    move-object/from16 v56, v16

    move-object/from16 v57, v3

    move-object/from16 v58, v6

    move-object/from16 v59, v17

    move-object/from16 v60, v5

    move-object/from16 v61, v1

    move-object/from16 v62, v2

    move-object/from16 v64, v19

    move-object/from16 v65, v14

    move-object/from16 v66, v13

    move-object/from16 v67, v21

    move-object/from16 v68, v7

    move-object/from16 v69, v10

    move-object/from16 v70, v32

    move-object/from16 v71, v12

    move-object/from16 v72, v18

    move-object/from16 v73, v4

    move-object/from16 v74, v0

    move-object/from16 v75, v20

    move-object/from16 v76, v15

    move-object/from16 v77, v22

    move-object/from16 v78, v27

    move-object/from16 v79, v33

    move-object/from16 v40, v29

    move-object/from16 v41, v35

    move-object/from16 v42, v30

    move-object/from16 v43, v31

    move-object/from16 v44, v37

    move-object/from16 v45, v23

    move-object/from16 v46, v24

    move-object/from16 v47, v26

    move-object/from16 v48, v38

    move-object/from16 v49, v34

    move-object/from16 v50, v25

    move-object/from16 v51, v9

    move-object/from16 v52, v11

    move-object/from16 v53, v36

    invoke-static/range {v40 .. v79}, LX/3hc;->A0Z(LX/3Fb;LX/3bD;LX/3Qm;LX/2t8;LX/2jQ;LX/32w;LX/372;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/391;LX/34Q;LX/1QX;LX/32u;LX/95e;LX/95l;LX/9D8;LX/9DE;LX/8lZ;LX/2FW;LX/8la;LX/95b;LX/49M;LX/35u;LX/97r;LX/8lb;LX/95o;LX/9EE;LX/97O;LX/2cR;LX/9DH;LX/9DJ;LX/2sp;LX/8mr;LX/985;LX/97n;LX/94O;LX/98T;LX/49C;)LX/8mb;

    move-result-object v1

    move-object/from16 v0, v39

    invoke-static {v0, v1}, LX/39d;->AF0(LX/39d;LX/8mb;)V

    return-object v1

    :pswitch_22
    new-instance v2, LX/2cR;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rn;

    invoke-direct {v2, v0, v1}, LX/2cR;-><init>(LX/2rn;LX/2pP;)V

    return-object v2

    :pswitch_23
    new-instance v2, LX/985;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/391;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9EE;

    invoke-direct/range {v2 .. v9}, LX/985;-><init>(LX/3bD;LX/2tS;LX/2pP;LX/35t;LX/391;LX/9EE;LX/49C;)V

    return-object v2

    :pswitch_24
    new-instance v2, LX/9DJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/95l;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95K;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9D8;

    invoke-direct/range {v2 .. v7}, LX/9DJ;-><init>(LX/35t;LX/1QX;LX/95l;LX/9D8;LX/95K;)V

    return-object v2

    :pswitch_25
    new-instance v2, LX/9DH;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EE;

    invoke-direct {v2, v1, v0}, LX/9DH;-><init>(LX/1QX;LX/9EE;)V

    return-object v2

    :pswitch_26
    new-instance v2, LX/95e;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALL(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Yc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/95l;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2FW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9D8;

    invoke-direct/range {v2 .. v11}, LX/95e;-><init>(LX/2Yc;LX/3bD;LX/2tS;LX/2pP;LX/32u;LX/95l;LX/9D8;LX/2FW;LX/35u;)V

    return-object v2

    :pswitch_27
    new-instance v1, LX/9DE;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A2V(LX/39d;)LX/8zr;

    move-result-object v0

    invoke-direct {v1, v0}, LX/9DE;-><init>(LX/8zr;)V

    return-object v1

    :pswitch_28
    new-instance v2, LX/2sp;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUx(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9D8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    invoke-direct {v2, v0, v1}, LX/2sp;-><init>(LX/1QX;LX/9D8;)V

    return-object v2

    :pswitch_29
    new-instance v11, LX/95b;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ik;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2sZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AX0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37P;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8lZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3QF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACn(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/93N;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/97r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACm(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Bf;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tq;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ASa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Q7;

    move-object/from16 v25, v10

    move-object/from16 v24, v8

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v25}, LX/95b;-><init>(LX/3bD;LX/2tS;LX/3Q7;LX/3QF;LX/2tq;LX/2ik;LX/8lZ;LX/9Bf;LX/93N;LX/97r;LX/95o;LX/37P;LX/2sZ;LX/49C;)V

    return-object v11

    :pswitch_2a
    new-instance v2, LX/93N;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AT6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35s;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/97r;

    invoke-direct/range {v2 .. v7}, LX/93N;-><init>(LX/35s;LX/32w;LX/372;LX/97r;LX/95o;)V

    return-object v2

    :pswitch_2b
    new-instance v2, LX/9Bf;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/49d;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Fb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/394;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8lZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2t1;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2qY;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/95X;

    invoke-direct/range {v2 .. v15}, LX/9Bf;-><init>(LX/3Fb;LX/3bD;LX/49d;LX/2t1;LX/2tS;LX/35t;LX/394;LX/1QX;LX/8lZ;LX/2qY;LX/95o;LX/95X;LX/49C;)V

    return-object v2

    :pswitch_2c
    new-instance v3, LX/8mr;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qY;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AHy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y1;

    invoke-direct {v3, v0, v2, v1}, LX/8mr;-><init>(LX/2y1;LX/1QX;LX/2qY;)V

    return-object v3

    :pswitch_2d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/98T;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACw(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7wB;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A5P(LX/3H7;)LX/49M;

    move-result-object v7

    invoke-static/range {v3 .. v10}, LX/3hc;->A0a(LX/32w;LX/372;LX/35r;LX/2pP;LX/49M;LX/95o;LX/7wB;LX/98T;)LX/1el;

    move-result-object v0

    invoke-static {v2, v0}, LX/39d;->AF1(LX/39d;LX/1el;)V

    return-object v0

    :pswitch_2e
    new-instance v3, LX/7wB;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/94w;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    invoke-direct {v3, v2, v0, v1}, LX/7wB;-><init>(LX/48z;LX/2qY;LX/94w;)V

    return-object v3

    :pswitch_2f
    new-instance v1, LX/2At;

    invoke-direct {v1, v0}, LX/2At;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_30
    new-instance v1, LX/5YX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Qr;

    invoke-direct {v1, v0}, LX/5YX;-><init>(LX/5Qr;)V

    return-object v1

    :pswitch_31
    new-instance v2, LX/34j;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ek;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2mP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APs(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2OW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AST(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/302;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2YE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AG2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3G9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AE9(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2o4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3V7;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5o(LX/39d;)Ljava/util/Set;

    move-result-object v16

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5p(LX/39d;)Ljava/util/Set;

    move-result-object v17

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A0C(LX/39d;)LX/2P6;

    move-result-object v3

    invoke-direct/range {v2 .. v17}, LX/34j;-><init>(LX/2P6;LX/2ek;LX/2tS;LX/35z;LX/1QX;LX/48z;LX/2mP;LX/302;LX/2OW;LX/2o4;LX/2YE;LX/3G9;LX/3V7;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2

    :pswitch_32
    new-instance v2, LX/2o4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    invoke-static {}, LX/3cW;->A00()LX/2uM;

    move-result-object v6

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AG5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2jv;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8h(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2He;

    invoke-direct/range {v2 .. v8}, LX/2o4;-><init>(LX/2He;LX/2tS;LX/35z;LX/2uM;LX/2jv;LX/1QX;)V

    return-object v2

    :pswitch_33
    new-instance v2, LX/2He;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AX7(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2He;-><init>(LX/8VC;LX/8VC;)V

    return-object v2

    :pswitch_34
    new-instance v2, LX/2UQ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3JP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2bM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A6h(LX/3H7;)LX/49I;

    move-result-object v7

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ql;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/305;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AFh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2T2;

    invoke-direct/range {v2 .. v10}, LX/2UQ;-><init>(LX/2t8;LX/2tS;LX/305;LX/2T2;LX/49I;LX/2bM;LX/2ql;LX/3JP;)V

    return-object v2

    :pswitch_35
    new-instance v15, LX/1l5;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/36s;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32h;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1n9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2l4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0X9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAT(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1l4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Gf;

    invoke-static {v1}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v16

    move-object v1, v15

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/487;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ge;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fd;

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v24, v6

    move-object/from16 v23, v14

    move-object/from16 v22, v13

    move-object/from16 v21, v4

    move-object/from16 v20, v9

    move-object/from16 v19, v5

    move-object/from16 v18, v10

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v31}, LX/1l5;-><init>(LX/3dM;LX/3bD;LX/2tx;LX/0X9;LX/32h;LX/2tK;LX/2tS;LX/2pP;LX/2l4;LX/2fd;LX/1l4;LX/487;LX/2ge;LX/36s;LX/1n9;LX/49C;)V

    return-object v15

    :pswitch_36
    new-instance v7, LX/1l4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36s;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/32h;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1n9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2l4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0X9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2tK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/487;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ge;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AC3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/34t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nf;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fd;

    move-object/from16 v22, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v22}, LX/1l4;-><init>(LX/3HE;LX/3bD;LX/2tx;LX/0X9;LX/32h;LX/2tK;LX/2pP;LX/2l4;LX/2fd;LX/34t;LX/1Nf;LX/487;LX/2ge;LX/36s;LX/1n9;)V

    return-object v7

    :pswitch_37
    new-instance v2, LX/32b;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Fb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v10

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1e2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3LN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v11

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5O(LX/39d;)LX/2YS;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAU(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v12

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v13

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAV(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v14

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEO(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v15

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAW(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v16

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7U(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v17

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v18

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v19

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8P(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v20

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v21

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AJr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, LX/32b;-><init>(LX/3Fb;LX/3bD;LX/35t;LX/49C;LX/3LN;LX/1e2;LX/2YS;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    return-object v2

    :pswitch_38
    new-instance v2, LX/5N9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v6

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAV(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAX(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1uA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3QA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sV;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8P(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/5N9;-><init>(LX/3QA;LX/2sV;LX/1uA;LX/8VC;LX/8VC;LX/8VC;)V

    return-object v2

    :pswitch_39
    new-instance v2, LX/5ca;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7U(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v5

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v6

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8P(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/5ca;-><init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    return-object v2

    :pswitch_3a
    new-instance v2, LX/317;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ft;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADs(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zw;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Fb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1e2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v10

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v11

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, LX/317;-><init>(LX/3Fb;LX/3bD;LX/2zw;LX/2ft;LX/49C;LX/1e2;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V

    return-object v2

    :pswitch_3b
    new-instance v2, LX/2zw;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/36o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Fb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35r;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    invoke-direct/range {v2 .. v7}, LX/2zw;-><init>(LX/3Fb;LX/3bD;LX/35r;LX/35t;LX/36o;)V

    return-object v2

    :pswitch_3c
    new-instance v2, LX/2on;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3LN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1e1;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEO(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAX(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1uA;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAY(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1uB;

    invoke-direct/range {v2 .. v7}, LX/2on;-><init>(LX/2iF;LX/3LN;LX/1e1;LX/1uA;LX/1uB;)V

    return-object v2

    :pswitch_3d
    new-instance v4, LX/2iF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5O(LX/39d;)LX/2YS;

    move-result-object v1

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AJg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    invoke-direct {v4, v3, v1, v2, v0}, LX/2iF;-><init>(LX/2pP;LX/2YS;LX/8VC;LX/8VC;)V

    return-object v4

    :pswitch_3e
    new-instance v3, LX/1uA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GY;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVO(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5U8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    invoke-direct {v3, v2, v0, v1}, LX/1uA;-><init>(LX/6GY;LX/49C;LX/5U8;)V

    return-object v3

    :pswitch_3f
    new-instance v3, LX/1uB;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GY;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVO(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5U8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    invoke-direct {v3, v2, v0, v1}, LX/1uB;-><init>(LX/6GY;LX/49C;LX/5U8;)V

    return-object v3

    :pswitch_40
    new-instance v2, LX/2jP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8P(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2on;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAV(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v8

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAY(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1uB;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3QA;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sV;

    invoke-direct/range {v2 .. v9}, LX/2jP;-><init>(LX/3QA;LX/2sV;LX/2on;LX/1uB;LX/8VC;LX/8VC;LX/8VC;)V

    return-object v2

    :pswitch_41
    new-instance v3, LX/2bP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35n;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jq;

    invoke-direct {v3, v2, v1, v0}, LX/2bP;-><init>(LX/1QX;LX/35n;LX/2jq;)V

    return-object v3

    :pswitch_42
    new-instance v2, LX/32H;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49C;

    invoke-static {}, LX/3cW;->A00()LX/2uM;

    move-result-object v8

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYG(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A54(LX/39d;)LX/2Oj;

    move-result-object v12

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AG5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2jv;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2zt;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eW;

    invoke-direct/range {v2 .. v13}, LX/32H;-><init>(LX/2rn;LX/3bD;LX/2iJ;LX/1eW;LX/2tS;LX/2uM;LX/2jv;LX/1QX;LX/2zt;LX/2Oj;LX/49C;)V

    return-object v2

    :pswitch_43
    invoke-static {}, LX/3hc;->A0N()LX/41Q;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v1, LX/2Bk;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8q(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/328;

    invoke-direct {v1, v0}, LX/2Bk;-><init>(LX/328;)V

    return-object v1

    :pswitch_45
    new-instance v2, LX/7Ki;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1dk;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->Ai7()LX/2qX;

    move-result-object v9

    invoke-direct/range {v2 .. v10}, LX/7Ki;-><init>(LX/3bD;LX/2t8;LX/2tS;LX/2pP;LX/1QX;LX/48z;LX/2qX;LX/1dk;)V

    return-object v2

    :pswitch_46
    new-instance v1, LX/2Zq;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A69(LX/3H7;)LX/2q5;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2Zq;-><init>(LX/2q5;)V

    return-object v1

    :pswitch_47
    new-instance v1, LX/2Au;

    invoke-direct {v1, v0}, LX/2Au;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_48
    new-instance v12, LX/5a2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Q3;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AT6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/35s;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Q9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3U(LX/3H7;)LX/2jS;

    move-result-object v22

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35z;

    move-object v1, v12

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tq;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A1j(LX/39d;)LX/2rw;

    move-result-object v24

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v23, v10

    move-object/from16 v21, v5

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v28}, LX/5a2;-><init>(LX/3bD;LX/2tx;LX/35s;LX/1eW;LX/32w;LX/2tS;LX/35z;LX/2tq;LX/2tU;LX/2jS;LX/1QX;LX/2rw;LX/3Q9;LX/3Q3;LX/2sZ;LX/49C;)V

    return-object v12

    :pswitch_49
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0W(LX/39d;)LX/3RF;

    move-result-object v4

    new-instance v5, LX/3RB;

    invoke-direct {v5}, LX/3RB;-><init>()V

    new-instance v6, LX/3RE;

    invoke-direct {v6}, LX/3RE;-><init>()V

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1b(LX/39d;)LX/3RH;

    move-result-object v7

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1m(LX/39d;)LX/3RL;

    move-result-object v8

    new-instance v9, LX/3RC;

    invoke-direct {v9}, LX/3RC;-><init>()V

    const/4 v1, 0x5

    new-array v10, v1, [LX/48w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1i(LX/39d;)LX/3RI;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v10, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1h(LX/39d;)LX/3RK;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v10, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2R(LX/39d;)LX/3RJ;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v10, v1

    new-instance v2, LX/3RD;

    invoke-direct {v2}, LX/3RD;-><init>()V

    const/4 v1, 0x3

    aput-object v2, v10, v1

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A13(LX/39d;)LX/3RG;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static/range {v4 .. v10}, LX/6eQ;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_4a
    new-instance v2, LX/2X6;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8ZC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHz(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/448;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7xR;

    invoke-direct/range {v2 .. v9}, LX/2X6;-><init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;)V

    return-object v2

    :pswitch_4b
    new-instance v2, LX/2du;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48z;

    invoke-direct {v2, v1, v0}, LX/2du;-><init>(LX/2tS;LX/48z;)V

    return-object v2

    :pswitch_4c
    new-instance v4, LX/5VQ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35o;

    invoke-direct {v4, v3, v1, v0, v2}, LX/5VQ;-><init>(LX/2tx;LX/35r;LX/35o;LX/48z;)V

    return-object v4

    :pswitch_4d
    new-instance v4, LX/31k;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tx;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ty;

    new-instance v0, LX/20u;

    invoke-direct {v0}, LX/20u;-><init>()V

    invoke-direct {v4, v2, v0, v1, v3}, LX/31k;-><init>(LX/2tx;LX/20u;LX/2ty;LX/1QX;)V

    return-object v4

    :pswitch_4e
    new-instance v4, LX/2c5;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mG;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADf(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jC;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32v;

    invoke-direct {v4, v3, v0, v2, v1}, LX/2c5;-><init>(LX/3bD;LX/32v;LX/2mG;LX/2jC;)V

    return-object v4

    :pswitch_4f
    new-instance v2, LX/2jC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3QF;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1eU;

    invoke-direct/range {v2 .. v9}, LX/2jC;-><init>(LX/2rn;LX/3HE;LX/3bD;LX/2tS;LX/3QF;LX/1eU;LX/49C;)V

    return-object v2

    :pswitch_50
    new-instance v2, LX/1MI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A15(LX/39d;)LX/1Mg;

    move-result-object v7

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A17(LX/39d;)LX/1N9;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A18(LX/39d;)LX/1MY;

    move-result-object v10

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A14(LX/39d;)LX/1Md;

    move-result-object v6

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1A(LX/39d;)LX/1MV;

    move-result-object v12

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A19(LX/39d;)LX/1Mf;

    move-result-object v11

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A16(LX/39d;)LX/1NA;

    move-result-object v8

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A12(LX/39d;)LX/1Ma;

    move-result-object v4

    new-instance v5, LX/1MS;

    invoke-direct {v5}, LX/1MS;-><init>()V

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A11(LX/39d;)LX/1MJ;

    move-result-object v3

    invoke-direct/range {v2 .. v12}, LX/1MI;-><init>(LX/1MJ;LX/1Ma;LX/1MS;LX/1Md;LX/1Mg;LX/1NA;LX/1N9;LX/1MY;LX/1Mf;LX/1MV;)V

    return-object v2

    :pswitch_51
    invoke-static {v3}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5q(LX/39d;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1l(LX/39d;)LX/3Yi;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A1n(LX/39d;)LX/3Ye;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    new-instance v0, LX/3Yc;

    invoke-direct {v0}, LX/3Yc;-><init>()V

    invoke-virtual {v2, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v2}, LX/6eN;->build()LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_52
    new-instance v0, LX/2DA;

    invoke-direct {v0}, LX/2DA;-><init>()V

    return-object v0

    :pswitch_53
    new-instance v2, LX/1ar;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3bR;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/31E;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HE;

    invoke-direct/range {v2 .. v9}, LX/1ar;-><init>(LX/3HE;LX/3bD;LX/2pP;LX/35t;LX/31E;LX/1QX;LX/3bR;)V

    return-object v2

    :pswitch_54
    new-instance v3, LX/5Zt;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2L1;

    invoke-direct {v3, v2, v1, v0}, LX/5Zt;-><init>(LX/1QX;LX/48z;LX/2L1;)V

    return-object v3

    :pswitch_55
    new-instance v4, LX/5Vt;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ZC;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5Vt;-><init>(LX/2tS;LX/1QX;LX/48z;LX/8ZC;)V

    return-object v4

    :pswitch_56
    new-instance v2, LX/2co;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/31E;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tK;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35o;

    invoke-direct/range {v2 .. v7}, LX/2co;-><init>(LX/2tK;LX/35o;LX/31E;LX/1QX;LX/48z;)V

    return-object v2

    :pswitch_57
    new-instance v2, LX/5VT;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1n9;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tq;

    invoke-direct/range {v2 .. v7}, LX/5VT;-><init>(LX/2tS;LX/2tq;LX/1QX;LX/48z;LX/1n9;)V

    return-object v2

    :pswitch_58
    new-instance v2, LX/5S6;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ty;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v3

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32w;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AJv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2RT;

    invoke-direct/range {v2 .. v8}, LX/5S6;-><init>(LX/3dM;LX/3dM;LX/32w;LX/2ty;LX/2RT;LX/1QX;)V

    return-object v2

    :pswitch_59
    new-instance v2, LX/5Rq;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAa(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mC;

    invoke-direct {v2, v0, v1}, LX/5Rq;-><init>(LX/6mC;LX/2tS;)V

    return-object v2

    :pswitch_5a
    new-instance v1, LX/6mC;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    invoke-direct {v1, v0}, LX/6mC;-><init>(LX/2zt;)V

    return-object v1

    :pswitch_5b
    new-instance v1, LX/2YL;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49C;

    invoke-direct {v1, v0}, LX/2YL;-><init>(LX/49C;)V

    return-object v1

    :pswitch_5c
    new-instance v1, LX/5Qy;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAb(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cI;

    invoke-direct {v1, v0}, LX/5Qy;-><init>(LX/1cI;)V

    return-object v1

    :pswitch_5d
    new-instance v2, LX/1cI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    invoke-static {}, LX/3cW;->A00()LX/2uM;

    move-result-object v6

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AG5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2jv;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAa(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6mC;

    invoke-direct/range {v2 .. v7}, LX/1cI;-><init>(LX/2rn;LX/6mC;LX/2tS;LX/2uM;LX/2jv;)V

    return-object v2

    :pswitch_5e
    new-instance v2, LX/5QW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Gr;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/32m;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0b(LX/39d;)LX/3JE;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2LL;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAc(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/57q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Q7;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAd(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Wu;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AE3(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Rq;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A0c(LX/39d;)LX/5no;

    move-result-object v7

    invoke-direct/range {v2 .. v15}, LX/5QW;-><init>(LX/2tx;LX/3JE;LX/57q;LX/5Rq;LX/5no;LX/2Wu;LX/6Gr;LX/32w;LX/372;LX/32m;LX/3Q7;LX/2LL;LX/49C;)V

    return-object v2

    :pswitch_5f
    new-instance v1, LX/57q;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LR;

    invoke-direct {v1, v0}, LX/57q;-><init>(LX/2LR;)V

    return-object v1

    :pswitch_60
    new-instance v1, LX/2Wu;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Av;

    invoke-direct {v1, v0}, LX/2Wu;-><init>(LX/2Av;)V

    return-object v1

    :pswitch_61
    new-instance v1, LX/2Av;

    invoke-direct {v1, v0}, LX/2Av;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_62
    new-instance v0, LX/4xs;

    invoke-direct {v0}, LX/4xs;-><init>()V

    return-object v0

    :pswitch_63
    new-instance v0, LX/1YM;

    invoke-direct {v0}, LX/1YM;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method

.method public final A15()Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, LX/3hc;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3hc;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32h;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/31E;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ek;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/389;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AB2(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0RG;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEZ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R1;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ia;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iZ;

    invoke-static/range {v2 .. v13}, LX/3hc;->A09(LX/0R1;LX/0RG;LX/0ia;LX/0iZ;LX/2ek;LX/32h;LX/35z;LX/31E;LX/389;LX/1QX;LX/49C;Ljava/lang/Object;)LX/0X2;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v2, LX/2j1;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVx(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Yg;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVz(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2nX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU9(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tr;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eW;

    invoke-direct/range {v2 .. v9}, LX/2j1;-><init>(LX/5Yg;LX/1eW;LX/35r;LX/35o;LX/2nX;LX/2tr;LX/49C;)V

    return-object v2

    :pswitch_2
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/5ZX;

    invoke-direct {v0, v1}, LX/5ZX;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_3
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACs(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ia;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/2bp;

    invoke-direct {v0, v3, v4, v1, v2}, LX/2bp;-><init>(LX/3dM;LX/3bD;LX/1QX;LX/2ia;)V

    return-object v0

    :pswitch_4
    new-instance v2, LX/2jU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADk(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bp;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/31E;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8bd;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/36t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tK;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ia;

    invoke-direct/range {v2 .. v11}, LX/2jU;-><init>(LX/2bp;LX/3bD;LX/2tK;LX/31E;LX/48z;LX/36t;LX/2ia;LX/8bd;LX/49C;)V

    return-object v2

    :pswitch_5
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Q3;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6Y(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jU;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eW;

    invoke-static {v0, v2, v1, v3}, LX/3hc;->A0I(LX/1eW;LX/35t;LX/2jU;LX/3Q3;)LX/2iz;

    move-result-object v0

    invoke-static {v4, v0}, LX/39d;->AEt(LX/39d;LX/2iz;)V

    return-object v0

    :pswitch_6
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/5VF;

    invoke-direct {v0, v1}, LX/5VF;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_7
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    new-instance v0, LX/2mI;

    invoke-direct {v0, v1}, LX/2mI;-><init>(LX/35r;)V

    return-object v0

    :pswitch_8
    new-instance v2, LX/3TU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2x7;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ql;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ta;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2uK;

    invoke-direct/range {v2 .. v8}, LX/3TU;-><init>(LX/2t8;LX/2uK;LX/3Ta;LX/2x7;LX/2pJ;LX/2ql;)V

    return-object v2

    :pswitch_9
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    new-instance v0, LX/3TW;

    invoke-direct {v0, v1}, LX/3TW;-><init>(LX/35z;)V

    return-object v0

    :pswitch_a
    new-instance v2, LX/1ZQ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Ta;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAz(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3TW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AB0(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3TU;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AB1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2mI;

    invoke-direct/range {v2 .. v12}, LX/1ZQ;-><init>(LX/1eW;LX/2tS;LX/35z;LX/35t;LX/3TU;LX/3TW;LX/3Ta;LX/48z;LX/2mI;LX/49C;)V

    return-object v2

    :pswitch_b
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAy(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZQ;

    invoke-static {}, LX/3cb;->A00()LX/8GJ;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;-><init>(LX/1ZQ;LX/8GJ;)V

    return-object v0

    :pswitch_c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AU9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/2tJ;

    invoke-direct {v0, v4, v3, v2, v1}, LX/2tJ;-><init>(LX/2pP;LX/8VC;LX/8VC;LX/8VC;)V

    return-object v0

    :pswitch_d
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    invoke-static {v0}, LX/3hc;->A04(LX/1QX;)LX/6Gn;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v1, LX/2BO;

    invoke-direct {v1, v0}, LX/2BO;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_f
    new-instance v1, LX/2BN;

    invoke-direct {v1, v0}, LX/2BN;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_10
    new-instance v1, LX/2BM;

    invoke-direct {v1, v0}, LX/2BM;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_11
    new-instance v1, LX/2BL;

    invoke-direct {v1, v0}, LX/2BL;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_12
    new-instance v1, LX/2BJ;

    invoke-direct {v1, v0}, LX/2BJ;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_13
    new-instance v1, LX/2BI;

    invoke-direct {v1, v0}, LX/2BI;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_14
    new-instance v1, LX/2Wd;

    invoke-direct {v1, v0}, LX/2Wd;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_15
    new-instance v0, LX/5Oa;

    invoke-direct {v0}, LX/5Oa;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v1, LX/2BH;

    invoke-direct {v1, v0}, LX/2BH;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_17
    new-instance v0, LX/22q;

    invoke-direct {v0}, LX/22q;-><init>()V

    return-object v0

    :pswitch_18
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35t;

    new-instance v0, LX/7CA;

    invoke-direct {v0, v1}, LX/7CA;-><init>(LX/35t;)V

    return-object v0

    :pswitch_19
    new-instance v2, LX/5Rg;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAv(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7CA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAw(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/22q;

    invoke-direct/range {v2 .. v7}, LX/5Rg;-><init>(LX/2pP;LX/35t;LX/1QX;LX/7CA;LX/22q;)V

    return-object v2

    :pswitch_1a
    new-instance v1, LX/2BG;

    invoke-direct {v1, v0}, LX/2BG;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_1b
    new-instance v1, LX/2BF;

    invoke-direct {v1, v0}, LX/2BF;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_1c
    new-instance v0, LX/5Su;

    invoke-direct {v0}, LX/5Su;-><init>()V

    return-object v0

    :pswitch_1d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5F(LX/39d;)LX/2Lb;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5E(LX/39d;)LX/2La;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AKZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dz;

    new-instance v0, LX/2SF;

    invoke-direct {v0, v2, v4, v3, v1}, LX/2SF;-><init>(LX/2La;LX/2Lb;LX/3LM;LX/1dz;)V

    return-object v0

    :pswitch_1e
    new-instance v1, LX/2BE;

    invoke-direct {v1, v0}, LX/2BE;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_1f
    new-instance v1, LX/2BD;

    invoke-direct {v1, v0}, LX/2BD;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_20
    new-instance v1, LX/2BC;

    invoke-direct {v1, v0}, LX/2BC;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_21
    new-instance v1, LX/2BB;

    invoke-direct {v1, v0}, LX/2BB;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_22
    new-instance v1, LX/2B9;

    invoke-direct {v1, v0}, LX/2B9;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_23
    new-instance v1, LX/2B8;

    invoke-direct {v1, v0}, LX/2B8;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_24
    new-instance v1, LX/2B7;

    invoke-direct {v1, v0}, LX/2B7;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_25
    new-instance v1, LX/2B6;

    invoke-direct {v1, v0}, LX/2B6;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_26
    new-instance v1, LX/2B5;

    invoke-direct {v1, v0}, LX/2B5;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_27
    new-instance v1, LX/2B4;

    invoke-direct {v1, v0}, LX/2B4;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_28
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ANR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35p;

    new-instance v0, LX/1NK;

    invoke-direct {v0, v2, v1}, LX/1NK;-><init>(LX/35z;LX/35p;)V

    return-object v0

    :pswitch_29
    new-instance v2, LX/1NM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sf;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A55(LX/39d;)LX/2gd;

    move-result-object v7

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tc;

    invoke-direct/range {v2 .. v7}, LX/1NM;-><init>(LX/32w;LX/2ty;LX/2sf;LX/2tc;LX/2gd;)V

    return-object v2

    :pswitch_2a
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/2GG;

    invoke-direct {v0, v1}, LX/2GG;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_2b
    new-instance v1, LX/2B3;

    invoke-direct {v1, v0}, LX/2B3;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_2c
    new-instance v1, LX/2B2;

    invoke-direct {v1, v0}, LX/2B2;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LX/2B1;

    invoke-direct {v1, v0}, LX/2B1;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_2e
    new-instance v1, LX/2B0;

    invoke-direct {v1, v0}, LX/2B0;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_2f
    new-instance v1, LX/2Az;

    invoke-direct {v1, v0}, LX/2Az;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_30
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AC9(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pe;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35n;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jq;

    new-instance v0, LX/2mL;

    invoke-direct {v0, v3, v2, v1}, LX/2mL;-><init>(LX/1pe;LX/35n;LX/2jq;)V

    return-object v0

    :pswitch_31
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVO(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5U8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3QA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35p;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Nj;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2XN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2fe;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v9

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v10

    invoke-static/range {v2 .. v10}, LX/3hc;->A0k(LX/2pF;LX/2XN;LX/35p;LX/2fe;LX/1Nj;LX/3QA;LX/5U8;LX/8VC;LX/8VC;)LX/5NO;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-instance v1, LX/2Ay;

    invoke-direct {v1, v0}, LX/2Ay;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_33
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {}, LX/3hc;->A0l()Lcom/gbwhatsapp/updates/ui/UpdatesFragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/39d;->AF6(LX/39d;Lcom/gbwhatsapp/updates/ui/UpdatesFragment;)V

    return-object v0

    :pswitch_34
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A4r(LX/39d;)LX/2L3;

    move-result-object v1

    new-instance v0, LX/2L6;

    invoke-direct {v0, v1}, LX/2L6;-><init>(LX/2L3;)V

    return-object v0

    :pswitch_35
    new-instance v1, LX/2Ax;

    invoke-direct {v1, v0}, LX/2Ax;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_36
    new-instance v1, LX/2Wb;

    invoke-direct {v1, v0}, LX/2Wb;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_37
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35n;

    new-instance v0, LX/5ZN;

    invoke-direct {v0, v2, v1}, LX/5ZN;-><init>(LX/1QX;LX/35n;)V

    return-object v0

    :pswitch_38
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tQ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3QA;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/3WC;

    invoke-direct {v0, v1, v3, v2}, LX/3WC;-><init>(LX/1QX;LX/2tQ;LX/3QA;)V

    return-object v0

    :pswitch_39
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ft;

    new-instance v0, LX/2Oq;

    invoke-direct {v0, v3, v1, v2}, LX/2Oq;-><init>(LX/3bD;LX/2ft;LX/49C;)V

    return-object v0

    :pswitch_3a
    new-instance v2, LX/2Tu;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ft;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Tv;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5D(LX/39d;)LX/2Gf;

    move-result-object v6

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAr(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v9

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5G(LX/39d;)LX/2Gh;

    move-result-object v8

    invoke-direct/range {v2 .. v9}, LX/2Tu;-><init>(LX/3bD;LX/2ft;LX/49C;LX/2Gf;LX/2Tv;LX/2Gh;LX/8VC;)V

    return-object v2

    :pswitch_3b
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    new-instance v0, LX/2yP;

    invoke-direct {v0, v1}, LX/2yP;-><init>(LX/2zt;)V

    return-object v0

    :pswitch_3c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAq(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/2yU;

    invoke-direct {v0, v1, v2}, LX/2yU;-><init>(LX/48z;LX/2yP;)V

    return-object v0

    :pswitch_3d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Fx;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    new-instance v0, LX/5bK;

    invoke-direct {v0, v2, v3, v1}, LX/5bK;-><init>(LX/6Fx;LX/3bD;LX/35r;)V

    return-object v0

    :pswitch_3e
    new-instance v2, LX/5cF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5cD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49d;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEG(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5bK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8lb;

    invoke-direct/range {v2 .. v11}, LX/5cF;-><init>(LX/3bD;LX/49d;LX/35r;LX/2pP;LX/35z;LX/5cD;LX/8lb;LX/95o;LX/5bK;)V

    return-object v2

    :pswitch_3f
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8x(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iO;

    new-instance v0, LX/2go;

    invoke-direct {v0, v2, v3, v1}, LX/2go;-><init>(LX/3dM;LX/3bD;LX/2iO;)V

    return-object v0

    :pswitch_40
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {}, LX/3hc;->A0i()Lcom/gbwhatsapp/status/StatusesFragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/39d;->AF4(LX/39d;Lcom/gbwhatsapp/status/StatusesFragment;)V

    return-object v0

    :pswitch_41
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2sS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAo(LX/39d;)LX/45Q;

    move-result-object v1

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAp(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3hc;->A05(LX/2sS;LX/45Q;LX/45Q;)LX/6Gn;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {}, LX/3hc;->A03()LX/6Gn;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3QF;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AlH()LX/2pl;

    move-result-object v1

    new-instance v0, LX/2K9;

    invoke-direct {v0, v2, v1}, LX/2K9;-><init>(LX/3QF;LX/2pl;)V

    return-object v0

    :pswitch_44
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUG(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEV(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eP;

    new-instance v0, LX/5Zy;

    invoke-direct {v0, v1, v2}, LX/5Zy;-><init>(LX/1eP;LX/5pm;)V

    return-object v0

    :pswitch_45
    new-instance v2, LX/2e2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3GE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AC0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2to;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AQu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2oC;

    invoke-direct/range {v2 .. v10}, LX/2e2;-><init>(LX/2tx;LX/32w;LX/2oC;LX/3GE;LX/2to;LX/2tS;LX/1QX;LX/49C;)V

    return-object v2

    :pswitch_46
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUG(LX/3H7;)LX/45Q;

    move-result-object v1

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3hc;->A0e(LX/1QX;LX/45Q;LX/45Q;)LX/6GR;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/794;

    invoke-direct {v0, v1}, LX/794;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_48
    new-instance v2, LX/5VB;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5bV;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5W4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35W;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5pm;

    invoke-direct/range {v2 .. v11}, LX/5VB;-><init>(LX/2tx;LX/5W4;LX/32w;LX/372;LX/5bV;LX/5pm;LX/35r;LX/2pP;LX/35W;)V

    return-object v2

    :pswitch_49
    new-instance v0, LX/523;

    invoke-direct {v0}, LX/523;-><init>()V

    return-object v0

    :pswitch_4a
    new-instance v0, LX/524;

    invoke-direct {v0}, LX/524;-><init>()V

    return-object v0

    :pswitch_4b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    new-instance v0, LX/5VM;

    invoke-direct {v0, v2, v1}, LX/5VM;-><init>(LX/3bD;LX/35r;)V

    return-object v0

    :pswitch_4c
    new-instance v20, LX/2jl;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/2pP;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/1QX;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/3bD;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2rn;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACP(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5VM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATT(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/30B;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1eU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5B(LX/39d;)LX/7Is;

    move-result-object v38

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAn(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0zN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0zM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6F(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/524;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6I(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/523;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6L(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5VB;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUG(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5pm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7o(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jH;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37U;

    iget-object v13, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v13}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v13

    invoke-static {v13}, LX/39d;->ACM(LX/39d;)LX/45Q;

    move-result-object v13

    invoke-static {v13}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v40

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADh(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v41

    move-object/from16 v35, v2

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v39, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v18

    move-object/from16 v32, v4

    move-object/from16 v33, v10

    move-object/from16 v34, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v41}, LX/2jl;-><init>(LX/2rn;LX/3bD;LX/523;LX/5pm;LX/35r;LX/2pP;LX/35o;LX/35z;LX/37U;LX/1eU;LX/1QX;LX/5VB;LX/0zN;LX/0zM;LX/2jH;LX/30B;LX/5VM;LX/7Is;LX/524;LX/8VC;LX/8VC;)V

    return-object v20

    :pswitch_4d
    new-instance v2, LX/2qa;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASw(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/320;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1de;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zt;

    invoke-direct/range {v2 .. v10}, LX/2qa;-><init>(LX/1de;LX/2tS;LX/1QX;LX/48z;LX/320;LX/2zt;LX/2pl;LX/49C;)V

    return-object v2

    :pswitch_4e
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/5mg;

    invoke-direct {v0, v1}, LX/5mg;-><init>(LX/48z;)V

    return-object v0

    :pswitch_4f
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9j(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mD;

    new-instance v0, LX/2MZ;

    invoke-direct {v0, v2, v1}, LX/2MZ;-><init>(LX/2tS;LX/6mD;)V

    return-object v0

    :pswitch_50
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5WJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7c(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2MZ;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7n(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mg;

    new-instance v0, LX/5mf;

    invoke-direct {v0, v2, v1, v4, v3}, LX/5mf;-><init>(LX/2MZ;LX/5mg;LX/48z;LX/5WJ;)V

    return-object v0

    :pswitch_51
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADH(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mf;

    invoke-static {v0}, LX/6eQ;->of(Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_52
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAl(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/5Qq;

    invoke-direct {v0, v1}, LX/5Qq;-><init>(LX/8VC;)V

    return-object v0

    :pswitch_53
    new-instance v0, LX/20Z;

    invoke-direct {v0}, LX/20Z;-><init>()V

    return-object v0

    :pswitch_54
    new-instance v0, LX/3GL;

    invoke-direct {v0}, LX/3GL;-><init>()V

    return-object v0

    :pswitch_55
    new-instance v2, LX/2US;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0D(LX/39d;)LX/2M7;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zt;

    invoke-direct/range {v2 .. v9}, LX/2US;-><init>(LX/1eS;LX/2M7;LX/2tS;LX/1QX;LX/32u;LX/2zt;LX/49C;)V

    return-object v2

    :pswitch_56
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAk(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2US;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eW;

    new-instance v0, LX/3GM;

    invoke-direct {v0, v3, v2, v1, v4}, LX/3GM;-><init>(LX/2rn;LX/2US;LX/1eW;LX/1QX;)V

    return-object v0

    :pswitch_57
    new-instance v1, LX/2Aw;

    invoke-direct {v1, v0}, LX/2Aw;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_58
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pP;

    new-instance v0, LX/6jt;

    invoke-direct {v0, v1}, LX/6jt;-><init>(LX/2pP;)V

    return-object v0

    :pswitch_59
    new-instance v2, LX/2z5;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3JP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ql;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAj(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6jt;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eW;

    invoke-direct/range {v2 .. v9}, LX/2z5;-><init>(LX/2t8;LX/1eW;LX/2tS;LX/6jt;LX/2ql;LX/3JP;LX/49C;)V

    return-object v2

    :pswitch_5a
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAi(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2z5;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5U(LX/39d;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/2E3;

    invoke-direct {v0, v2, v1}, LX/2E3;-><init>(LX/2z5;Ljava/util/Map;)V

    return-object v0

    :pswitch_5b
    new-instance v1, LX/2Wa;

    invoke-direct {v1, v0}, LX/2Wa;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_5c
    new-instance v0, LX/3GQ;

    invoke-direct {v0}, LX/3GQ;-><init>()V

    return-object v0

    :pswitch_5d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AE3(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Rq;

    new-instance v0, LX/5me;

    invoke-direct {v0, v1, v3, v2}, LX/5me;-><init>(LX/5Rq;LX/1QX;LX/48z;)V

    return-object v0

    :pswitch_5e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tx;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1O0;

    new-instance v0, LX/7FN;

    invoke-direct {v0, v3, v2, v4, v1}, LX/7FN;-><init>(LX/2rn;LX/2tx;LX/1QX;LX/1O0;)V

    return-object v0

    :pswitch_5f
    new-instance v1, LX/2WZ;

    invoke-direct {v1, v0}, LX/2WZ;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_60
    new-instance v2, LX/1cJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    invoke-static {}, LX/3cW;->A00()LX/2uM;

    move-result-object v5

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5WJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AG5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2jv;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A9j(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6mD;

    invoke-direct/range {v2 .. v8}, LX/1cJ;-><init>(LX/2rn;LX/2tS;LX/2uM;LX/2jv;LX/5WJ;LX/6mD;)V

    return-object v2

    :pswitch_61
    new-instance v2, LX/5VV;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5WJ;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1cJ;

    invoke-direct/range {v2 .. v7}, LX/5VV;-><init>(LX/1cJ;LX/2tS;LX/35o;LX/1QX;LX/5WJ;)V

    return-object v2

    :pswitch_62
    new-instance v2, LX/5V7;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/36o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0a(LX/39d;)LX/5Pl;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5WJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7s(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5VV;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADG(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2WZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1cJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2uK;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7FN;

    invoke-direct/range {v2 .. v14}, LX/5V7;-><init>(LX/2rn;LX/2WZ;LX/2tx;LX/7FN;LX/1cJ;LX/5VV;LX/5Pl;LX/2pP;LX/2uK;LX/35t;LX/5WJ;LX/36o;)V

    return-object v2

    :pswitch_63
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AAb(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cI;

    new-instance v0, LX/7FQ;

    invoke-direct {v0, v1}, LX/7FQ;-><init>(LX/1cI;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A16()Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, LX/3hc;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3hc;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, LX/3hc;->A07()Lcom/gbwhatsapp/audioRecording/AudioRecordFactory;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v2, LX/2re;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32v;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/31E;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7k(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2aA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ju;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AT6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35s;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tK;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35o;

    invoke-direct/range {v2 .. v15}, LX/2re;-><init>(LX/3HE;LX/32v;LX/35s;LX/2ju;LX/2tK;LX/35r;LX/2tS;LX/35o;LX/31E;LX/1QX;LX/48z;LX/49C;LX/2aA;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7xR;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7i(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2DR;

    new-instance v0, LX/5TK;

    invoke-direct {v0, v1, v2}, LX/5TK;-><init>(LX/2DR;LX/7xR;)V

    return-object v0

    :pswitch_3
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48z;

    invoke-static {v1, v0}, LX/3hc;->A0L(LX/2tS;LX/48z;)LX/5RM;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    invoke-static {v0}, LX/3hc;->A0M(LX/1QX;)LX/2DR;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v2, LX/5Zz;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2CL;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXP(LX/3H7;)LX/45Q;

    move-result-object v8

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v6

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXH(LX/3H7;)LX/45Q;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, LX/5Zz;-><init>(LX/2tx;LX/2CL;LX/2tS;LX/8VC;LX/8VC;LX/45Q;LX/45Q;LX/45Q;)V

    return-object v2

    :pswitch_6
    new-instance v19, LX/5Nt;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/1QX;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/5Z7;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/2rn;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Qm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ts;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    invoke-static {}, LX/39d;->A2m()LX/2wI;

    move-result-object v32

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A75(LX/3H7;)LX/2bR;

    move-result-object v33

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXG(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2lc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zt;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADw(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hV;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABD(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Zz;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v40

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v2

    move-object/from16 v37, v5

    move-object/from16 v38, v17

    move-object/from16 v39, v13

    move-object/from16 v27, v18

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v20, v16

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    invoke-direct/range {v19 .. v40}, LX/5Nt;-><init>(LX/2rn;LX/3bD;LX/2tx;LX/3Qm;LX/35r;LX/35z;LX/35t;LX/1QX;LX/48z;LX/2zt;LX/2lc;LX/5Zz;LX/2wI;LX/2bR;LX/1eM;LX/2ts;LX/2hV;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/5Z7;LX/49C;LX/8VC;)V

    return-object v19

    :pswitch_7
    new-instance v23, LX/5Sa;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/1QX;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/5a4;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/5Z7;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/2rn;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/49C;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/48z;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/5aD;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Qm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW7(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1ZT;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v47

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1eM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AD0(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Wn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ts;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADL(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35T;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV7(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AE0(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nH;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zt;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABC(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Nt;

    iget-object v13, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v13}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v13

    invoke-static {v13}, LX/39d;->A4t(LX/39d;)LX/2bQ;

    move-result-object v38

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADw(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hV;

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v41, v10

    move-object/from16 v42, v8

    move-object/from16 v43, v0

    move-object/from16 v44, v3

    move-object/from16 v45, v20

    move-object/from16 v46, v18

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move-object/from16 v32, v7

    move-object/from16 v33, v22

    move-object/from16 v34, v17

    move-object/from16 v35, v21

    move-object/from16 v36, v9

    move-object/from16 v37, v2

    move-object/from16 v24, v19

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v1

    invoke-direct/range {v23 .. v47}, LX/5Sa;-><init>(LX/2rn;LX/3Qm;LX/35r;LX/35z;LX/35t;LX/5Nt;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/1QX;LX/48z;LX/5a4;LX/7Wn;LX/2zt;LX/2bQ;LX/2a2;LX/35T;LX/1eM;LX/2ts;LX/2hV;LX/2nH;LX/5Z7;LX/49C;LX/8VC;)V

    return-object v23

    :pswitch_8
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48z;

    invoke-static {v0}, LX/3hc;->A0J(LX/48z;)LX/5bE;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADd(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bE;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/5Xv;

    invoke-direct {v0, v2, v1, v3}, LX/5Xv;-><init>(LX/5bE;LX/1QX;LX/48z;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/2DI;

    invoke-direct {v0}, LX/2DI;-><init>()V

    return-object v0

    :pswitch_b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/95o;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUk(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Cg;

    new-instance v0, LX/9CU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/9CU;-><init>(LX/3bD;LX/2tx;LX/95o;LX/9Cg;)V

    return-object v0

    :pswitch_c
    new-instance v2, LX/2eF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABk(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32Z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tc;

    invoke-direct/range {v2 .. v9}, LX/2eF;-><init>(LX/2ty;LX/32Z;LX/1QX;LX/32u;LX/2sS;LX/2tc;LX/49C;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2i8;

    new-instance v0, LX/2hV;

    invoke-direct {v0, v2, v3, v1}, LX/2hV;-><init>(LX/35z;LX/1QX;LX/2i8;)V

    return-object v0

    :pswitch_e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ADw(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hV;

    new-instance v0, LX/2nH;

    invoke-direct {v0, v2, v3, v1}, LX/2nH;-><init>(LX/35z;LX/48z;LX/2hV;)V

    return-object v0

    :pswitch_f
    new-instance v2, LX/2T5;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v8

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ta;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVk(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/34z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANr(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/30m;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sv;

    invoke-direct/range {v2 .. v8}, LX/2T5;-><init>(LX/2rn;LX/2sv;LX/3Ta;LX/34z;LX/30m;LX/8VC;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADL(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABB(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2T5;

    new-instance v0, LX/2Qi;

    invoke-direct {v0, v2, v1, v3}, LX/2Qi;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/2T5;LX/49C;)V

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AYG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iJ;

    new-instance v0, LX/2qb;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2qb;-><init>(LX/2iJ;LX/2tS;LX/1QX;LX/49C;)V

    return-object v0

    :pswitch_12
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ty;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AAy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dW;

    new-instance v0, LX/3Kw;

    invoke-direct {v0, v1, v2}, LX/3Kw;-><init>(LX/1dW;LX/2ty;)V

    return-object v0

    :pswitch_13
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ty;

    new-instance v0, LX/2gX;

    invoke-direct {v0, v1, v2}, LX/2gX;-><init>(LX/2ty;LX/1QX;)V

    return-object v0

    :pswitch_14
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/2bX;

    invoke-direct {v0, v2, v1}, LX/2bX;-><init>(LX/1QX;LX/48z;)V

    return-object v0

    :pswitch_15
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/2E7;

    invoke-direct {v0, v1}, LX/2E7;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_16
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/31l;

    new-instance v0, LX/2xX;

    invoke-direct {v0, v3, v2, v4, v1}, LX/2xX;-><init>(LX/2rn;LX/2pP;LX/1QX;LX/31l;)V

    return-object v0

    :pswitch_17
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tU;

    new-instance v0, LX/3In;

    invoke-direct {v0, v1}, LX/3In;-><init>(LX/2tU;)V

    return-object v0

    :pswitch_18
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tU;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APF(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32m;

    new-instance v0, LX/3Io;

    invoke-direct {v0, v1, v2, v3}, LX/3Io;-><init>(LX/32m;LX/2tU;LX/1QX;)V

    return-object v0

    :pswitch_19
    new-instance v0, LX/1dG;

    invoke-direct {v0}, LX/1dG;-><init>()V

    return-object v0

    :pswitch_1a
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nu;

    new-instance v0, LX/2Ee;

    invoke-direct {v0, v1}, LX/2Ee;-><init>(LX/1Nu;)V

    return-object v0

    :pswitch_1b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABA(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ee;

    new-instance v0, LX/2aA;

    invoke-direct {v0, v1, v2}, LX/2aA;-><init>(LX/2Ee;LX/49C;)V

    return-object v0

    :pswitch_1c
    new-instance v2, LX/2sy;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7k(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2aA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dY;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A6J(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dG;

    invoke-direct/range {v2 .. v9}, LX/2sy;-><init>(LX/2tK;LX/2tS;LX/2pP;LX/35o;LX/1dY;LX/1dG;LX/2aA;)V

    return-object v2

    :pswitch_1d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5cD;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A6M(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5OM;

    new-instance v0, LX/34T;

    invoke-direct {v0, v1, v2}, LX/34T;-><init>(LX/5OM;LX/5cD;)V

    return-object v0

    :pswitch_1e
    new-instance v2, LX/6ku;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3If;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5a4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3JP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35t;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AB1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2mI;

    invoke-direct/range {v2 .. v11}, LX/6ku;-><init>(LX/2t8;LX/2tS;LX/35t;LX/3If;LX/48z;LX/5a4;LX/2mI;LX/3JP;LX/49C;)V

    return-object v2

    :pswitch_1f
    new-instance v2, LX/6kt;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3If;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5a4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3JP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35t;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AB1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2mI;

    invoke-direct/range {v2 .. v11}, LX/6kt;-><init>(LX/2t8;LX/2tS;LX/35t;LX/3If;LX/48z;LX/5a4;LX/2mI;LX/3JP;LX/49C;)V

    return-object v2

    :pswitch_20
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AB8(LX/39d;)LX/45Q;

    move-result-object v1

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AB9(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3hc;->A0P(LX/3Qm;LX/45Q;LX/45Q;)LX/7Wn;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACF(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pm;

    new-instance v0, LX/5OS;

    invoke-direct {v0, v1}, LX/5OS;-><init>(LX/3Pm;)V

    return-object v0

    :pswitch_22
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/3Pm;

    invoke-direct {v0, v1}, LX/3Pm;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_23
    new-instance v0, LX/20z;

    invoke-direct {v0}, LX/20z;-><init>()V

    return-object v0

    :pswitch_24
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35r;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A6I(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/523;

    new-instance v0, LX/5St;

    invoke-direct {v0, v3, v1, v2}, LX/5St;-><init>(LX/3bD;LX/523;LX/35r;)V

    return-object v0

    :pswitch_25
    new-instance v0, LX/2DC;

    invoke-direct {v0}, LX/2DC;-><init>()V

    return-object v0

    :pswitch_26
    new-instance v16, LX/31A;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3LI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eT;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AMQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Q2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3GE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Yw;

    move-object/from16 v1, v16

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2LL;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2my;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AAr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pf;

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    move-object/from16 v30, v14

    move-object/from16 v27, v15

    move-object/from16 v26, v8

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    move-object/from16 v22, v6

    move-object/from16 v21, v9

    move-object/from16 v20, v3

    move-object/from16 v19, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, LX/31A;-><init>(LX/3bD;LX/2tx;LX/3LI;LX/2Yw;LX/32w;LX/1eT;LX/372;LX/3Q2;LX/3GE;LX/35r;LX/2tS;LX/2my;LX/2pf;LX/1QX;LX/2LL;LX/49C;)V

    return-object v16

    :pswitch_27
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APf(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gf;

    invoke-static {v0}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v1

    new-instance v0, LX/5OM;

    invoke-direct {v0, v1}, LX/5OM;-><init>(LX/3dM;)V

    return-object v0

    :pswitch_28
    new-instance v0, LX/2ut;

    invoke-direct {v0}, LX/2ut;-><init>()V

    return-object v0

    :pswitch_29
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    invoke-static {v0}, LX/3hc;->A0C(LX/1QX;)LX/2CH;

    move-result-object v0

    invoke-static {v1, v0}, LX/39d;->AEr(LX/39d;LX/2CH;)V

    return-object v0

    :pswitch_2a
    new-instance v2, LX/5ST;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AOe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dM;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8bd;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v4

    invoke-direct/range {v2 .. v7}, LX/5ST;-><init>(LX/3dM;LX/3dM;LX/2pP;LX/35t;LX/8bd;)V

    return-object v2

    :pswitch_2b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AB5(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AB6(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AB7(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/gbwhatsapp/contact/picker/DefaultContactsLoader;-><init>(Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;LX/1QX;)V

    return-object v0

    :pswitch_2c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/372;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35t;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;

    invoke-direct {v0, v3, v2, v1}, Lcom/gbwhatsapp/contact/picker/NonWaContactsLoader;-><init>(LX/32w;LX/372;LX/35t;)V

    return-object v0

    :pswitch_2d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32w;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AQj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zd;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;

    invoke-direct {v0, v2, v1}, Lcom/gbwhatsapp/contact/picker/RecentlyAcceptedInviteContactsLoader;-><init>(LX/32w;LX/2zd;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32w;

    new-instance v0, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/contact/picker/DeviceContactsLoader;-><init>(LX/32w;)V

    return-object v0

    :pswitch_2f
    new-instance v2, Lcom/gbwhatsapp/community/DirectoryContactsLoader;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1Z(LX/3H7;)LX/6FV;

    move-result-object v5

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tu;

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/community/DirectoryContactsLoader;-><init>(LX/2tx;LX/2tu;LX/6FV;LX/32w;LX/2ty;)V

    return-object v2

    :pswitch_30
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5S(LX/39d;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/2D7;

    invoke-direct {v0, v1}, LX/2D7;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_31
    new-instance v2, LX/2oQ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/36o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->AiD()LX/2Q3;

    move-result-object v7

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AII(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v10

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AMa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/322;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8x(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iO;

    invoke-direct/range {v2 .. v10}, LX/2oQ;-><init>(LX/322;LX/3bD;LX/2iO;LX/1QX;LX/2Q3;LX/32u;LX/36o;LX/8VC;)V

    return-object v2

    :pswitch_32
    new-instance v2, LX/2cq;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3IW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AM5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dn;

    invoke-direct/range {v2 .. v7}, LX/2cq;-><init>(LX/3IW;LX/2tS;LX/1dn;LX/48z;LX/49C;)V

    return-object v2

    :pswitch_33
    new-instance v1, LX/2BQ;

    invoke-direct {v1, v0}, LX/2BQ;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_34
    new-instance v1, LX/2We;

    invoke-direct {v1, v0}, LX/2We;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_35
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7D(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2We;

    new-instance v0, LX/2Yu;

    invoke-direct {v0, v1}, LX/2Yu;-><init>(LX/2We;)V

    return-object v0

    :pswitch_36
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3dM;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fb;

    invoke-static {v1, v0}, LX/3hc;->A0B(LX/3dM;LX/3Fb;)LX/2Hq;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, LX/5O2;

    invoke-direct {v0}, LX/5O2;-><init>()V

    return-object v0

    :pswitch_38
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/2pi;

    invoke-direct {v0, v1, v2}, LX/2pi;-><init>(LX/1QX;LX/48z;)V

    return-object v0

    :pswitch_39
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32u;

    new-instance v0, LX/2EX;

    invoke-direct {v0, v1}, LX/2EX;-><init>(LX/32u;)V

    return-object v0

    :pswitch_3a
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35x;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32p;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AMG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Q6;

    new-instance v0, LX/2h9;

    invoke-direct {v0, v3, v1, v2}, LX/2h9;-><init>(LX/35x;LX/3Q6;LX/32p;)V

    return-object v0

    :pswitch_3b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tv;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hX;

    new-instance v0, LX/2J6;

    invoke-direct {v0, v2, v1}, LX/2J6;-><init>(LX/2tv;LX/3hX;)V

    return-object v0

    :pswitch_3c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tv;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hX;

    new-instance v0, LX/2Z7;

    invoke-direct {v0, v2, v1}, LX/2Z7;-><init>(LX/2tv;LX/3hX;)V

    return-object v0

    :pswitch_3d
    new-instance v2, LX/5bN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWO(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAx(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iz;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXz(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/34p;

    invoke-direct/range {v2 .. v9}, LX/5bN;-><init>(LX/30o;LX/34p;LX/2iz;LX/35z;LX/35t;LX/1QX;LX/48z;)V

    return-object v2

    :pswitch_3e
    new-instance v11, LX/32I;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/32v;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AT6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/35s;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Q9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AKu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3QB;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3LK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tu;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dY;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tq;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A1j(LX/39d;)LX/2rw;

    move-result-object v24

    new-instance v16, LX/3PZ;

    invoke-direct/range {v16 .. v16}, LX/3PZ;-><init>()V

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v23, v10

    move-object/from16 v25, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v11 .. v27}, LX/32I;-><init>(LX/3bD;LX/32v;LX/35s;LX/2tu;LX/3PZ;LX/1eW;LX/32w;LX/3LK;LX/2ty;LX/1dY;LX/2tq;LX/1QX;LX/2rw;LX/3Q9;LX/3QB;LX/2tc;)V

    return-object v11

    :pswitch_3f
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/2DS;

    invoke-direct {v0, v1}, LX/2DS;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_40
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8z(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2DS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3b1;

    new-instance v0, LX/2Iz;

    invoke-direct {v0, v2, v1}, LX/2Iz;-><init>(LX/2DS;LX/3b1;)V

    return-object v0

    :pswitch_41
    new-instance v2, LX/93V;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8lb;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACm(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Bf;

    invoke-direct/range {v2 .. v7}, LX/93V;-><init>(LX/3bD;LX/2tx;LX/9Bf;LX/8lb;LX/95o;)V

    return-object v2

    :pswitch_42
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AB0(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2t1;

    new-instance v0, LX/7Jj;

    invoke-direct {v0, v1, v2}, LX/7Jj;-><init>(LX/2t1;LX/1QX;)V

    return-object v0

    :pswitch_43
    new-instance v2, LX/2ec;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2tv;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/98T;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3QF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v17

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3hX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/391;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AKP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/388;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AKR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jD;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v17}, LX/2ec;-><init>(LX/3HE;LX/2tx;LX/388;LX/32w;LX/372;LX/2tS;LX/2pP;LX/35t;LX/2tv;LX/3QF;LX/3hX;LX/391;LX/98T;LX/2jD;LX/2pl;)V

    return-object v2

    :pswitch_44
    new-instance v2, LX/2ns;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADk(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2bp;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/31E;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AB4(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ec;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AU8(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32t;

    invoke-direct/range {v2 .. v8}, LX/2ns;-><init>(LX/2bp;LX/372;LX/31E;LX/2ec;LX/32t;LX/49C;)V

    return-object v2

    :pswitch_45
    new-instance v2, LX/5SA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5aD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Qm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ql;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2rg;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AM5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1dn;

    invoke-direct/range {v2 .. v11}, LX/5SA;-><init>(LX/3bD;LX/3Qm;LX/35z;LX/2rg;LX/1dn;LX/5aD;LX/1QX;LX/3Ql;LX/49C;)V

    return-object v2

    :pswitch_46
    new-instance v2, LX/2jX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3LI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Nj;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Pc;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A4y(LX/3H7;)LX/37b;

    move-result-object v12

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2b5;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tq;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->Afa()LX/3Pk;

    move-result-object v9

    invoke-direct/range {v2 .. v13}, LX/2jX;-><init>(LX/5Pc;LX/3LI;LX/32w;LX/2tS;LX/2pP;LX/2tq;LX/3Pk;LX/48z;LX/2b5;LX/37b;LX/1Nj;)V

    return-object v2

    :pswitch_47
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AKF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5bY;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/34s;

    invoke-direct {v0, v2, v1, v3}, LX/34s;-><init>(LX/5bY;LX/48z;LX/49C;)V

    return-object v0

    :pswitch_48
    new-instance v0, LX/2Cf;

    invoke-direct {v0}, LX/2Cf;-><init>()V

    return-object v0

    :pswitch_49
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pJ;

    new-instance v0, LX/2F2;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2F2;-><init>(LX/3bD;LX/2t8;LX/2pP;LX/2pJ;)V

    return-object v0

    :pswitch_4a
    new-instance v2, LX/2Yq;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pJ;

    invoke-direct/range {v2 .. v7}, LX/2Yq;-><init>(LX/3bD;LX/2t8;LX/2pP;LX/1QX;LX/2pJ;)V

    return-object v2

    :pswitch_4b
    new-instance v2, LX/5PY;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Fb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A50(LX/39d;)LX/3Q3;

    move-result-object v7

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35r;

    invoke-direct/range {v2 .. v7}, LX/5PY;-><init>(LX/3Fb;LX/2rn;LX/3bD;LX/35r;LX/3Q3;)V

    return-object v2

    :pswitch_4c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rn;

    new-instance v0, LX/2yh;

    invoke-direct {v0, v1, v3, v2}, LX/2yh;-><init>(LX/2rn;LX/3bD;LX/49C;)V

    return-object v0

    :pswitch_4d
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tx;

    new-instance v0, LX/2F4;

    invoke-direct {v0, v1}, LX/2F4;-><init>(LX/2tx;)V

    return-object v0

    :pswitch_4e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AB3(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2F4;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5X(LX/39d;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/2F3;

    invoke-direct {v0, v2, v1}, LX/2F3;-><init>(LX/2F4;Ljava/util/Map;)V

    return-object v0

    :pswitch_4f
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/5PZ;

    invoke-direct {v0, v2, v1}, LX/5PZ;-><init>(LX/2pP;LX/1QX;)V

    return-object v0

    :pswitch_50
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/7If;

    invoke-direct {v0, v1}, LX/7If;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_51
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/5Ub;

    invoke-direct {v0, v1, v2}, LX/5Ub;-><init>(LX/1QX;LX/48z;)V

    return-object v0

    :pswitch_52
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5W(LX/39d;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/2YW;

    invoke-direct {v0, v1}, LX/2YW;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_53
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35z;

    invoke-static {v1, v2, v0}, LX/3hc;->A0g(LX/35r;LX/2pP;LX/35z;)LX/7Ov;

    move-result-object v0

    invoke-static {v3, v0}, LX/39d;->AF3(LX/39d;LX/7Ov;)V

    return-object v0

    :pswitch_54
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3bD;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32u;

    new-instance v0, LX/975;

    invoke-direct {v0, v2, v1}, LX/975;-><init>(LX/3bD;LX/32u;)V

    return-object v0

    :pswitch_55
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3p(LX/3H7;)LX/2Xb;

    move-result-object v1

    new-instance v0, LX/2Yi;

    invoke-direct {v0, v2, v1}, LX/2Yi;-><init>(LX/48z;LX/2Xb;)V

    return-object v0

    :pswitch_56
    new-instance v2, LX/7P2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1dk;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->Ai7()LX/2qX;

    move-result-object v9

    invoke-direct/range {v2 .. v10}, LX/7P2;-><init>(LX/3bD;LX/2t8;LX/2tS;LX/2pP;LX/1QX;LX/48z;LX/2qX;LX/1dk;)V

    return-object v2

    :pswitch_57
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/7uZ;

    invoke-direct {v0, v1}, LX/7uZ;-><init>(LX/48z;)V

    return-object v0

    :pswitch_58
    new-instance v0, LX/1YP;

    invoke-direct {v0}, LX/1YP;-><init>()V

    return-object v0

    :pswitch_59
    invoke-static {}, LX/3hc;->A0S()LX/1YG;

    move-result-object v0

    return-object v0

    :pswitch_5a
    new-instance v1, LX/2BP;

    invoke-direct {v1, v0}, LX/2BP;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_5b
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5V(LX/39d;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/2Eb;

    invoke-direct {v0, v1}, LX/2Eb;-><init>(Ljava/util/Map;)V

    return-object v0

    :pswitch_5c
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LR;

    new-instance v0, LX/1nH;

    invoke-direct {v0, v1}, LX/1nH;-><init>(LX/2LR;)V

    return-object v0

    :pswitch_5d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2qj;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32i;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/5RW;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5RW;-><init>(LX/32i;LX/2qj;LX/1QX;LX/49C;)V

    return-object v0

    :pswitch_5e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AS1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/21A;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/2r4;

    invoke-direct {v0, v2, v1}, LX/2r4;-><init>(LX/21A;LX/1QX;)V

    return-object v0

    :pswitch_5f
    new-instance v0, LX/522;

    invoke-direct {v0}, LX/522;-><init>()V

    return-object v0

    :pswitch_60
    new-instance v0, LX/5O4;

    invoke-direct {v0}, LX/5O4;-><init>()V

    return-object v0

    :pswitch_61
    new-instance v2, LX/5aB;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3p(LX/3H7;)LX/2Xb;

    move-result-object v5

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qj;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A92(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Qq;

    invoke-direct/range {v2 .. v7}, LX/5aB;-><init>(LX/2qj;LX/48z;LX/2Xb;LX/5Qq;LX/49C;)V

    return-object v2

    :pswitch_62
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ia;

    new-instance v0, LX/0R1;

    invoke-direct {v0, v1}, LX/0R1;-><init>(LX/0ia;)V

    return-object v0

    :pswitch_63
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/36s;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32h;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2l4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0X9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/389;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2ge;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0RG;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ia;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2fd;

    invoke-static/range {v2 .. v15}, LX/3hc;->A0A(LX/2tx;LX/0X9;LX/0RG;LX/0ia;LX/32h;LX/2tK;LX/35r;LX/2pP;LX/35z;LX/2l4;LX/389;LX/2fd;LX/2ge;LX/36s;)LX/0YH;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A17()Ljava/lang/Object;
    .locals 84

    move-object/from16 v0, p0

    iget v1, v0, LX/3hc;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3hc;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-static {}, LX/3hc;->A08()Lcom/gbwhatsapp/audioRecording/OpusRecorderFactory;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v2, LX/2UK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tq;

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v3

    invoke-static {}, LX/3dM;->A00()LX/3dM;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/30v;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A91(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2fa;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AE8(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7JJ;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7a(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/2UK;-><init>(LX/3dM;LX/3dM;LX/7JJ;LX/30v;LX/2tq;LX/2fa;LX/1QX;LX/49C;LX/8VC;)V

    return-object v2

    :pswitch_2
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/2fa;

    invoke-direct {v0, v1}, LX/2fa;-><init>(LX/48z;)V

    return-object v0

    :pswitch_3
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/7JJ;

    invoke-direct {v0, v1}, LX/7JJ;-><init>(LX/48z;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/5Jm;

    invoke-direct {v0}, LX/5Jm;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v2, LX/5Rw;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB9(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/38d;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6Q(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2UK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/31p;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8lb;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABl(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ai;

    invoke-direct/range {v2 .. v9}, LX/5Rw;-><init>(LX/2tx;LX/38d;LX/31p;LX/2UK;LX/2ai;LX/8lb;LX/2pl;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/372;

    new-instance v0, LX/2Mr;

    invoke-direct {v0, v1, v3, v2}, LX/2Mr;-><init>(LX/372;LX/1QX;LX/48z;)V

    return-object v0

    :pswitch_7
    new-instance v2, LX/2TW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/31J;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVE(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35W;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, LX/2TW;-><init>(LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35W;LX/31J;LX/8VC;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    invoke-static {}, LX/3cZ;->A00()LX/8GJ;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2i3;

    new-instance v0, LX/2OD;

    invoke-direct {v0, v3, v1, v2}, LX/2OD;-><init>(LX/1QX;LX/2i3;LX/8GJ;)V

    return-object v0

    :pswitch_9
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i7;

    invoke-static {}, LX/3cZ;->A00()LX/8GJ;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADR(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sJ;

    new-instance v0, LX/5PP;

    invoke-direct {v0, v4, v3, v1, v2}, LX/5PP;-><init>(LX/1QX;LX/2i7;LX/2sJ;LX/8GJ;)V

    return-object v0

    :pswitch_a
    new-instance v2, LX/2Tn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2z(LX/39d;)LX/3HA;

    move-result-object v7

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2x(LX/39d;)LX/3H8;

    move-result-object v5

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABE(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7CR;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35t;

    invoke-direct/range {v2 .. v7}, LX/2Tn;-><init>(LX/35t;LX/1QX;LX/3H8;LX/7CR;LX/3HA;)V

    return-object v2

    :pswitch_b
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    new-instance v0, LX/7CR;

    invoke-direct {v0, v1}, LX/7CR;-><init>(LX/2zt;)V

    return-object v0

    :pswitch_c
    new-instance v4, LX/1Pg;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/32J;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ql;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2pJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1eW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iB;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2uK;

    move-object/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v18}, LX/1Pg;-><init>(LX/2rn;LX/2t8;LX/1eW;LX/2tS;LX/2pP;LX/2uK;LX/35z;LX/32J;LX/1QX;LX/48z;LX/2pJ;LX/2iB;LX/2ql;LX/49C;)V

    return-object v4

    :pswitch_d
    new-instance v2, LX/2iT;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1J(LX/39d;)LX/2Z5;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2r(LX/3H7;)LX/2hr;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABF(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2vr;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    invoke-direct/range {v2 .. v7}, LX/2iT;-><init>(LX/2Z5;LX/2hr;LX/2vr;LX/1QX;LX/48z;)V

    return-object v2

    :pswitch_e
    new-instance v0, LX/2vr;

    invoke-direct {v0}, LX/2vr;-><init>()V

    return-object v0

    :pswitch_f
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/3Pj;

    invoke-direct {v0, v1}, LX/3Pj;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_10
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(LX/48z;)V

    return-object v0

    :pswitch_11
    new-instance v2, LX/1ff;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32w;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35z;

    new-instance v6, LX/2up;

    invoke-direct {v6}, LX/2up;-><init>()V

    invoke-direct/range {v2 .. v7}, LX/1ff;-><init>(LX/32w;LX/35z;LX/32u;LX/2up;LX/49C;)V

    return-object v2

    :pswitch_12
    new-instance v0, LX/1dF;

    invoke-direct {v0}, LX/1dF;-><init>()V

    return-object v0

    :pswitch_13
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5a4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Z7;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/48z;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5aD;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->AW7(LX/3H7;)LX/45Q;

    move-result-object v2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ZT;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35t;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35r;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v2

    invoke-static {v2}, LX/39d;->AD0(LX/39d;)LX/45Q;

    move-result-object v2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7Wn;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v2

    invoke-static {v2}, LX/39d;->ADL(LX/39d;)LX/45Q;

    move-result-object v2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35z;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->ATq(LX/3H7;)LX/45Q;

    move-result-object v2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/35T;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2zt;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v2

    invoke-static {v2}, LX/39d;->ABG(LX/39d;)LX/45Q;

    move-result-object v2

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5OR;

    iget-object v2, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v2}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v2

    invoke-static {v2}, LX/39d;->A1k(LX/39d;)LX/5Qb;

    move-result-object v11

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A4v(LX/39d;)LX/123;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-static/range {v3 .. v17}, LX/3hc;->A0Q(LX/35r;LX/35z;LX/35t;LX/1ZT;LX/5aD;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/5OR;LX/48z;LX/5Qb;LX/5a4;LX/7Wn;LX/2zt;LX/35T;LX/123;LX/5Z7;)LX/5q1;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A1e(LX/39d;)LX/5OR;

    move-result-object v0

    invoke-static {v0}, LX/3cd;->A00(LX/5OR;)V

    return-object v0

    :pswitch_15
    new-instance v2, LX/2U8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35x;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32p;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9B(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2h9;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32e;

    invoke-direct/range {v2 .. v10}, LX/2U8;-><init>(LX/2tx;LX/35x;LX/2tU;LX/32e;LX/2h9;LX/32p;LX/1QX;LX/49C;)V

    return-object v2

    :pswitch_16
    new-instance v0, LX/22I;

    invoke-direct {v0}, LX/22I;-><init>()V

    return-object v0

    :pswitch_17
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/2Xf;

    invoke-direct {v0, v1}, LX/2Xf;-><init>(LX/48z;)V

    return-object v0

    :pswitch_18
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32u;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ia;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v4, v2, v1, v3}, LX/2cG;-><init>(LX/3bD;LX/32u;LX/2ia;LX/49C;)V

    return-object v0

    :pswitch_19
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tS;

    new-instance v0, LX/5Mv;

    invoke-direct {v0, v1, v2}, LX/5Mv;-><init>(LX/2tS;LX/48z;)V

    return-object v0

    :pswitch_1a
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/38c;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A4l(LX/3H7;)LX/1n8;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eW;

    new-instance v0, LX/3Pq;

    invoke-direct {v0, v1, v2, v4, v3}, LX/3Pq;-><init>(LX/1eW;LX/1n8;LX/2rN;LX/38c;)V

    return-object v0

    :pswitch_1b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5aD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACJ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZU;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ARJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Ta;

    new-instance v0, LX/3TZ;

    invoke-direct {v0, v3, v1, v2}, LX/3TZ;-><init>(LX/5aD;LX/3Ta;LX/1ZU;)V

    return-object v0

    :pswitch_1c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ts;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Td;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sv;

    new-instance v0, LX/1ZU;

    invoke-direct {v0, v1, v2, v3, v4}, LX/1ZU;-><init>(LX/2sv;LX/3Td;LX/2ts;LX/49C;)V

    return-object v0

    :pswitch_1d
    new-instance v2, LX/3Td;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5aD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVk(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/34z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35T;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sv;

    invoke-direct/range {v2 .. v7}, LX/3Td;-><init>(LX/2sv;LX/2pP;LX/5aD;LX/34z;LX/35T;)V

    return-object v2

    :pswitch_1e
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xR;

    new-instance v0, LX/2El;

    invoke-direct {v0, v1}, LX/2El;-><init>(LX/7xR;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {}, LX/3hc;->A0j()Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;

    move-result-object v0

    invoke-static {v1, v0}, LX/39d;->AF5(LX/39d;Lcom/gbwhatsapp/status/posting/FirstStatusConfirmationDialogFragment;)V

    return-object v0

    :pswitch_20
    new-instance v2, LX/2cz;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1n9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5aD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35t;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATq(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35T;

    invoke-direct/range {v2 .. v7}, LX/2cz;-><init>(LX/2pP;LX/35t;LX/5aD;LX/35T;LX/1n9;)V

    return-object v2

    :pswitch_21
    new-instance v2, LX/1be;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1n9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5aD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35T;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2rN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACN(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Pg;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HE;

    invoke-direct/range {v2 .. v10}, LX/1be;-><init>(LX/3HE;LX/2pP;LX/35t;LX/1Pg;LX/5aD;LX/2rN;LX/35T;LX/1n9;)V

    return-object v2

    :pswitch_22
    new-instance v2, LX/2qe;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACz(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2q4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2rx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v10

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, LX/2qe;-><init>(LX/2rn;LX/48z;LX/2rx;LX/2q4;LX/2tJ;LX/49C;LX/8VC;LX/8VC;LX/8VC;)V

    return-object v2

    :pswitch_23
    new-instance v2, LX/2Rs;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tc;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/525;

    invoke-direct/range {v2 .. v7}, LX/2Rs;-><init>(LX/3bD;LX/525;LX/35z;LX/2ty;LX/2tc;)V

    return-object v2

    :pswitch_24
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A38(LX/39d;)Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    move-result-object v0

    invoke-static {v0}, LX/3hc;->A0h(Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;)Lcom/gbwhatsapp/registration/passkeys/PasskeyServerApiImpl;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lb;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qY;

    invoke-static {v0, v1, v2}, LX/3hc;->A0c(LX/2qY;LX/8lb;LX/95o;)LX/94L;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v28, LX/922;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/2tS;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/3bD;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/2tx;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/2pP;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/49C;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/3HD;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/98T;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/35r;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/35t;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/32w;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/95o;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AT6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/35s;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3QF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2d(LX/39d;)LX/97o;

    move-result-object v52

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/35u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/96o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/97G;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8lZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8lb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/32i;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/34Q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/31R;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/95K;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/97O;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/391;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUk(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Cg;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A74(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94h;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eC;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95S;

    move-object/from16 v43, v0

    move-object/from16 v44, v11

    move-object/from16 v45, v14

    move-object/from16 v46, v1

    move-object/from16 v47, v10

    move-object/from16 v48, v17

    move-object/from16 v49, v3

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v53, v7

    move-object/from16 v54, v13

    move-object/from16 v55, v2

    move-object/from16 v56, v21

    move-object/from16 v57, v23

    move-object/from16 v30, v25

    move-object/from16 v31, v9

    move-object/from16 v32, v16

    move-object/from16 v33, v18

    move-object/from16 v34, v20

    move-object/from16 v35, v27

    move-object/from16 v36, v24

    move-object/from16 v37, v19

    move-object/from16 v38, v15

    move-object/from16 v39, v12

    move-object/from16 v40, v4

    move-object/from16 v41, v8

    move-object/from16 v42, v22

    move-object/from16 v29, v26

    invoke-direct/range {v28 .. v57}, LX/922;-><init>(LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/97O;LX/97o;LX/31R;LX/96o;LX/94h;LX/98T;LX/49C;)V

    return-object v28

    :pswitch_27
    new-instance v2, LX/96o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/98T;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35t;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/95o;

    invoke-direct/range {v2 .. v7}, LX/96o;-><init>(LX/2tx;LX/2pP;LX/35t;LX/95o;LX/98T;)V

    return-object v2

    :pswitch_28
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35t;

    new-instance v0, LX/94h;

    invoke-direct {v0, v1}, LX/94h;-><init>(LX/35t;)V

    return-object v0

    :pswitch_29
    new-instance v28, LX/2ew;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/2tS;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/3bD;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/2tx;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/49C;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/2pP;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/35t;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/3HD;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/98T;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/32w;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/35r;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/95o;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AT6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/35s;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3QF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2d(LX/39d;)LX/97o;

    move-result-object v53

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/35u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/96o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/97G;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8lZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8lb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/34Q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/31R;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32i;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/95K;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/97O;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/391;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9PI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUk(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Cg;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eC;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95S;

    move-object/from16 v43, v0

    move-object/from16 v44, v11

    move-object/from16 v45, v14

    move-object/from16 v46, v1

    move-object/from16 v47, v10

    move-object/from16 v48, v17

    move-object/from16 v49, v2

    move-object/from16 v50, v6

    move-object/from16 v51, v3

    move-object/from16 v52, v5

    move-object/from16 v54, v8

    move-object/from16 v55, v13

    move-object/from16 v56, v20

    move-object/from16 v57, v24

    move-object/from16 v30, v25

    move-object/from16 v31, v7

    move-object/from16 v32, v16

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v27

    move-object/from16 v36, v23

    move-object/from16 v37, v22

    move-object/from16 v38, v15

    move-object/from16 v39, v12

    move-object/from16 v40, v4

    move-object/from16 v41, v9

    move-object/from16 v42, v21

    move-object/from16 v29, v26

    invoke-direct/range {v28 .. v57}, LX/2ew;-><init>(LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V

    return-object v28

    :pswitch_2a
    new-instance v4, LX/1Pk;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ql;

    iget-object v3, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v3}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v3

    invoke-static {v3}, LX/39d;->A7W(LX/39d;)LX/45Q;

    move-result-object v3

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/42V;

    iget-object v3, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v3}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v3

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2pJ;

    iget-object v3, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v3}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v3

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35z;

    iget-object v3, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v3}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v3

    invoke-interface {v3}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8lb;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iB;

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v18}, LX/1Pk;-><init>(LX/3bD;LX/2t8;LX/42V;LX/2tS;LX/2pP;LX/35z;LX/35t;LX/1QX;LX/48z;LX/2pJ;LX/8lb;LX/2iB;LX/2ql;LX/49C;)V

    return-object v4

    :pswitch_2b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    new-instance v0, LX/9Bz;

    invoke-direct {v0, v3, v4, v1, v2}, LX/9Bz;-><init>(LX/3bD;LX/2pP;LX/35z;LX/49C;)V

    return-object v0

    :pswitch_2c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pP;

    new-instance v0, LX/96z;

    invoke-direct {v0, v1, v2}, LX/96z;-><init>(LX/2pP;LX/1QX;)V

    return-object v0

    :pswitch_2d
    new-instance v2, LX/8qD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8ZC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHz(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/448;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7xR;

    invoke-direct/range {v2 .. v9}, LX/8qD;-><init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;)V

    return-object v2

    :pswitch_2e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABJ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48U;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABK(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48U;

    new-instance v0, LX/3W3;

    invoke-direct {v0, v2, v1}, LX/3W3;-><init>(LX/48U;LX/48U;)V

    return-object v0

    :pswitch_2f
    invoke-static {}, LX/3H7;->AZ3()V

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABL(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3W2;

    invoke-static {v0}, LX/3hc;->A0y(LX/3W2;)V

    return-object v0

    :pswitch_30
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABM(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3W4;

    new-instance v0, LX/3W2;

    invoke-direct {v0, v1}, LX/3W2;-><init>(LX/3W4;)V

    return-object v0

    :pswitch_31
    new-instance v2, LX/3W4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2cR;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/94O;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/95l;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8ZC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUw(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9EE;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUx(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9D8;

    invoke-direct/range {v2 .. v14}, LX/3W4;-><init>(LX/2rn;LX/2tx;LX/35t;LX/1QX;LX/48z;LX/95l;LX/9D8;LX/35u;LX/9EE;LX/2cR;LX/94O;LX/8ZC;)V

    return-object v2

    :pswitch_32
    invoke-static {}, Lcom/gbwhatsapp/indiaupi/di/IndiaUpiModuleRelease;->A01()LX/48U;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABN(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/46g;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABO(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46g;

    new-instance v0, LX/3W0;

    invoke-direct {v0, v2, v1}, LX/3W0;-><init>(LX/46g;LX/46g;)V

    return-object v0

    :pswitch_34
    invoke-static {}, LX/3H7;->AZ3()V

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A2c(LX/39d;)LX/3Vz;

    move-result-object v0

    invoke-static {v0}, LX/3hc;->A0x(LX/3Vz;)V

    return-object v0

    :pswitch_35
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zt;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tS;

    new-instance v0, LX/94M;

    invoke-direct {v0, v3, v1, v2}, LX/94M;-><init>(Landroid/content/Context;LX/2tS;LX/2zt;)V

    return-object v0

    :pswitch_36
    invoke-static {}, Lcom/gbwhatsapp/indiaupi/di/IndiaUpiModuleRelease;->A00()LX/46g;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v2, LX/96s;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACe(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/93W;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACY(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/95C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/97r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2FW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACi(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/97m;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/97A;

    invoke-direct/range {v2 .. v13}, LX/96s;-><init>(LX/3bD;LX/2tx;LX/1eW;LX/2tS;LX/2pP;LX/2FW;LX/97r;LX/93W;LX/97A;LX/97m;LX/95C;)V

    return-object v2

    :pswitch_38
    new-instance v41, LX/924;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v1, v40

    check-cast v1, LX/2tS;

    move-object/from16 v40, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v1, v39

    check-cast v1, LX/1QX;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    check-cast v1, LX/3bD;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, LX/2tx;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, LX/2rn;

    move-object/from16 v36, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    check-cast v1, LX/32u;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, LX/2pP;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, LX/49C;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, LX/3HD;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, LX/98T;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADs(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/2zw;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/394;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/35r;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/35t;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/32w;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/94O;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/95o;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AT6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/35s;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/3QF;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACa(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/97c;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2d(LX/39d;)LX/97o;

    move-result-object v77

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/96o;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/35u;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/8lZ;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/97G;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/8lb;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/97r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/32i;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/34Q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/31R;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/95K;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/97O;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/391;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9PI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUz(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9FR;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2FW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUk(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Cg;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUs(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/97A;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8la;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/95S;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACc(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95i;

    move-object/from16 v56, v13

    move-object/from16 v57, v32

    move-object/from16 v58, v29

    move-object/from16 v59, v39

    move-object/from16 v60, v35

    move-object/from16 v61, v21

    move-object/from16 v62, v1

    move-object/from16 v63, v18

    move-object/from16 v64, v6

    move-object/from16 v65, v3

    move-object/from16 v66, v19

    move-object/from16 v67, v2

    move-object/from16 v68, v15

    move-object/from16 v69, v16

    move-object/from16 v70, v7

    move-object/from16 v71, v24

    move-object/from16 v72, v5

    move-object/from16 v73, v4

    move-object/from16 v74, v11

    move-object/from16 v75, v8

    move-object/from16 v76, v10

    move-object/from16 v78, v0

    move-object/from16 v79, v12

    move-object/from16 v80, v20

    move-object/from16 v81, v25

    move-object/from16 v82, v31

    move-object/from16 v83, v33

    move-object/from16 v42, v36

    move-object/from16 v43, v38

    move-object/from16 v44, v37

    move-object/from16 v45, v30

    move-object/from16 v46, v14

    move-object/from16 v47, v23

    move-object/from16 v48, v26

    move-object/from16 v49, v28

    move-object/from16 v50, v40

    move-object/from16 v51, v34

    move-object/from16 v52, v27

    move-object/from16 v53, v22

    move-object/from16 v54, v17

    move-object/from16 v55, v9

    invoke-direct/range {v41 .. v83}, LX/924;-><init>(LX/2rn;LX/3bD;LX/2tx;LX/2zw;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/394;LX/1QX;LX/32u;LX/97c;LX/95S;LX/8lZ;LX/2FW;LX/8la;LX/35u;LX/1eC;LX/97r;LX/8lb;LX/9FR;LX/95o;LX/9Cg;LX/97A;LX/95K;LX/9PI;LX/97O;LX/97o;LX/95i;LX/31R;LX/96o;LX/94O;LX/98T;LX/49C;)V

    return-object v41

    :pswitch_39
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qY;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AHy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y1;

    new-instance v0, LX/8mq;

    invoke-direct {v0, v1, v3, v2}, LX/8mq;-><init>(LX/2y1;LX/1QX;LX/2qY;)V

    return-object v0

    :pswitch_3a
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/94O;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A6k(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zh;

    new-instance v0, LX/94K;

    invoke-direct {v0, v3, v1, v2}, LX/94K;-><init>(LX/3HD;LX/2Zh;LX/94O;)V

    return-object v0

    :pswitch_3b
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {}, LX/3hc;->A0V()LX/93D;

    move-result-object v0

    invoke-static {v1, v0}, LX/39d;->AEw(LX/39d;LX/93D;)V

    return-object v0

    :pswitch_3c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36o;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABP(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8yz;

    new-instance v0, LX/930;

    invoke-direct {v0, v1, v2}, LX/930;-><init>(LX/8yz;LX/36o;)V

    return-object v0

    :pswitch_3d
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tS;

    new-instance v0, LX/8yz;

    invoke-direct {v0, v1}, LX/8yz;-><init>(LX/2tS;)V

    return-object v0

    :pswitch_3e
    new-instance v2, LX/94U;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEM(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/930;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/97r;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2FW;

    invoke-direct/range {v2 .. v7}, LX/94U;-><init>(LX/3bD;LX/2pP;LX/2FW;LX/97r;LX/930;)V

    return-object v2

    :pswitch_3f
    new-instance v0, LX/8z0;

    invoke-direct {v0}, LX/8z0;-><init>()V

    return-object v0

    :pswitch_40
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35m;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/97r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2FW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUs(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/97A;

    invoke-static/range {v3 .. v9}, LX/3hc;->A0W(Landroid/content/Context;LX/3bD;LX/35m;LX/2FW;LX/97r;LX/97A;LX/49C;)LX/93f;

    move-result-object v0

    invoke-static {v2, v0}, LX/39d;->AEx(LX/39d;LX/93f;)V

    return-object v0

    :pswitch_41
    new-instance v2, LX/2KC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8ZC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHz(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/448;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7xR;

    invoke-direct/range {v2 .. v9}, LX/2KC;-><init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;)V

    return-object v2

    :pswitch_42
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pJ;

    new-instance v0, LX/8pQ;

    invoke-direct {v0, v4, v2, v3, v1}, LX/8pQ;-><init>(LX/3bD;LX/2t8;LX/2pP;LX/2pJ;)V

    return-object v0

    :pswitch_43
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUx(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9D8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AS1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/21A;

    new-instance v0, LX/7WW;

    invoke-direct {v0, v1, v2}, LX/7WW;-><init>(LX/21A;LX/9D8;)V

    return-object v0

    :pswitch_44
    new-instance v0, LX/36X;

    invoke-direct {v0}, LX/36X;-><init>()V

    return-object v0

    :pswitch_45
    new-instance v2, LX/8qC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8ZC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AHz(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/448;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7xR;

    invoke-direct/range {v2 .. v9}, LX/8qC;-><init>(LX/2tS;LX/2pP;LX/48z;LX/448;LX/7xR;LX/8ZC;LX/49C;)V

    return-object v2

    :pswitch_46
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVP(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Fb;

    new-instance v0, LX/2wp;

    invoke-direct {v0, v1, v2}, LX/2wp;-><init>(LX/3Fb;LX/2pP;)V

    return-object v0

    :pswitch_47
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AHy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y1;

    new-instance v0, LX/2hS;

    invoke-direct {v0, v1, v2}, LX/2hS;-><init>(LX/2y1;LX/1QX;)V

    return-object v0

    :pswitch_48
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACn(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/93N;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A79(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/91w;

    new-instance v0, LX/96Q;

    invoke-direct {v0, v2, v1}, LX/96Q;-><init>(LX/93N;LX/91w;)V

    return-object v0

    :pswitch_49
    new-instance v2, LX/91w;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/94O;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/95l;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUb(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/97r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/34Q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACu(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/95e;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2FW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACv(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8mr;

    invoke-direct/range {v2 .. v13}, LX/91w;-><init>(LX/3bD;LX/2pP;LX/34Q;LX/1QX;LX/32u;LX/95e;LX/95l;LX/2FW;LX/97r;LX/8mr;LX/94O;)V

    return-object v2

    :pswitch_4a
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35u;

    new-instance v0, LX/901;

    invoke-direct {v0, v1}, LX/901;-><init>(LX/35u;)V

    return-object v0

    :pswitch_4b
    new-instance v31, LX/2jo;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/2tS;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/1QX;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v1, v28

    check-cast v1, LX/3bD;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v1, v27

    check-cast v1, LX/2tx;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/49C;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/2pP;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/35t;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/3HD;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/98T;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/32w;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/394;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/35r;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/95o;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AT6(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/35s;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/3QF;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2d(LX/39d;)LX/97o;

    move-result-object v59

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/35u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7r(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/96o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/97G;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8lZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACw(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7wB;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8lb;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUd(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/34Q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUe(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/31R;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32i;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/95K;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/97O;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/391;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACZ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9PI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUk(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Cg;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eC;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUn(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95S;

    move-object/from16 v46, v20

    move-object/from16 v47, v29

    move-object/from16 v48, v0

    move-object/from16 v49, v12

    move-object/from16 v50, v15

    move-object/from16 v51, v1

    move-object/from16 v52, v10

    move-object/from16 v53, v18

    move-object/from16 v54, v2

    move-object/from16 v55, v6

    move-object/from16 v56, v11

    move-object/from16 v57, v3

    move-object/from16 v58, v5

    move-object/from16 v60, v8

    move-object/from16 v61, v14

    move-object/from16 v62, v22

    move-object/from16 v63, v26

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v7

    move-object/from16 v35, v17

    move-object/from16 v36, v21

    move-object/from16 v37, v19

    move-object/from16 v38, v30

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v16

    move-object/from16 v42, v13

    move-object/from16 v43, v4

    move-object/from16 v44, v9

    move-object/from16 v45, v23

    invoke-direct/range {v31 .. v63}, LX/2jo;-><init>(LX/3bD;LX/2tx;LX/32i;LX/35s;LX/32w;LX/35r;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/97G;LX/391;LX/34Q;LX/3HD;LX/394;LX/1QX;LX/95S;LX/8lZ;LX/35u;LX/1eC;LX/8lb;LX/95o;LX/9Cg;LX/95K;LX/7wB;LX/9PI;LX/97O;LX/97o;LX/31R;LX/96o;LX/98T;LX/49C;)V

    return-object v31

    :pswitch_4c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AEo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2tq;

    new-instance v0, LX/2yO;

    invoke-direct {v0, v1, v2}, LX/2yO;-><init>(LX/2tq;LX/48z;)V

    return-object v0

    :pswitch_4d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3LI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32v;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3F(LX/3H7;)LX/2nR;

    move-result-object v1

    new-instance v0, LX/2cV;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2cV;-><init>(LX/2tx;LX/32v;LX/3LI;LX/2nR;)V

    return-object v0

    :pswitch_4e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/2cU;

    invoke-direct {v0, v2, v1}, LX/2cU;-><init>(LX/2tS;LX/48z;)V

    return-object v0

    :pswitch_4f
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Ql;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A6B(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ac;

    new-instance v0, LX/2Ml;

    invoke-direct {v0, v1, v2}, LX/2Ml;-><init>(LX/2ac;LX/3Ql;)V

    return-object v0

    :pswitch_50
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/48z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A3p(LX/3H7;)LX/2Xb;

    move-result-object v1

    new-instance v0, LX/2iU;

    invoke-direct {v0, v4, v2, v1, v3}, LX/2iU;-><init>(LX/1QX;LX/48z;LX/2Xb;LX/49C;)V

    return-object v0

    :pswitch_51
    new-instance v0, LX/7SA;

    invoke-direct {v0}, LX/7SA;-><init>()V

    return-object v0

    :pswitch_52
    new-instance v0, LX/2vh;

    invoke-direct {v0}, LX/2vh;-><init>()V

    return-object v0

    :pswitch_53
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {}, LX/3hc;->A0R()LX/2i1;

    move-result-object v0

    invoke-static {v1, v0}, LX/39d;->AEu(LX/39d;LX/2i1;)V

    return-object v0

    :pswitch_54
    new-instance v16, LX/387;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACz(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABQ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/37f;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABR(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/38e;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABS(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Xn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2sa;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABT(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v25

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABU(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32n;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABW(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/34h;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8T(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AC5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2eS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AC1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r6;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7E(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zx;

    new-instance v34, LX/22j;

    invoke-direct/range {v34 .. v34}, LX/22j;-><init>()V

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v26, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v34}, LX/387;-><init>(LX/2tS;LX/2rn;LX/3HE;LX/2tJ;LX/37f;LX/38e;LX/2Xn;LX/2sa;LX/8VC;LX/2sA;LX/32n;LX/34h;LX/1dU;LX/2jm;LX/2eS;LX/2r6;LX/2Zx;LX/22j;)V

    return-object v16

    :pswitch_55
    new-instance v2, LX/37f;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A53(LX/3H7;)LX/2yy;

    move-result-object v6

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2I(LX/39d;)LX/2Xo;

    move-result-object v7

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABS(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Xn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASx(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/34m;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABT(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v10

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABX(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Xm;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABU(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABY(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1dO;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABZ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2hI;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8O(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2na;

    invoke-direct/range {v2 .. v15}, LX/37f;-><init>(LX/2rn;LX/2tx;LX/2pP;LX/2yy;LX/2Xo;LX/2Xn;LX/34m;LX/8VC;LX/2Xm;LX/2sA;LX/1dO;LX/2hI;LX/2na;)V

    return-object v2

    :pswitch_56
    new-instance v0, LX/2Xn;

    invoke-direct {v0}, LX/2Xn;-><init>()V

    return-object v0

    :pswitch_57
    new-instance v0, LX/22h;

    invoke-direct {v0}, LX/22h;-><init>()V

    return-object v0

    :pswitch_58
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABZ(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hI;

    new-instance v0, LX/2Xm;

    invoke-direct {v0, v1}, LX/2Xm;-><init>(LX/2hI;)V

    return-object v0

    :pswitch_59
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABa(LX/39d;)LX/45Q;

    move-result-object v1

    new-instance v0, LX/2hI;

    invoke-direct {v0, v2, v1}, LX/2hI;-><init>(Landroid/content/Context;LX/45Q;)V

    return-object v0

    :pswitch_5a
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Pr;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AFK(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/303;

    new-instance v0, LX/1No;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1No;-><init>(Landroid/content/Context;LX/2rn;LX/303;LX/2Pr;)V

    return-object v0

    :pswitch_5b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3ck;->A00(LX/2HH;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABT(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABb(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BR;

    new-instance v0, LX/2sA;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2sA;-><init>(Landroid/content/Context;LX/2rn;LX/2BR;LX/8VC;)V

    return-object v0

    :pswitch_5c
    new-instance v1, LX/2BR;

    invoke-direct {v1, v0}, LX/2BR;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_5d
    new-instance v0, LX/1dO;

    invoke-direct {v0}, LX/1dO;-><init>()V

    return-object v0

    :pswitch_5e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABX(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xm;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABa(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1No;

    new-instance v0, LX/2na;

    invoke-direct {v0, v3, v1, v2}, LX/2na;-><init>(LX/2rn;LX/1No;LX/2Xm;)V

    return-object v0

    :pswitch_5f
    new-instance v27, LX/38e;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, LX/2tS;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v1, v25

    check-cast v1, LX/1QX;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/2tv;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/2rn;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/2ty;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWB(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/2sx;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/3HE;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/2st;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2tF;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/32h;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABQ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/37f;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v39

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALQ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2n1;

    move-object/from16 v1, v27

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Nj;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABS(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2Xn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASx(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/34m;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/370;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AKw(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/32Y;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A4U(LX/3H7;)LX/2ow;

    move-result-object v47

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGI(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2rC;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35d;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AL4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ZA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/47P;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/487;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8N(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADI(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v55

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pw;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sv;

    move-object/from16 v42, v13

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v9

    move-object/from16 v48, v8

    move-object/from16 v49, v7

    move-object/from16 v50, v6

    move-object/from16 v51, v5

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v54, v2

    move-object/from16 v56, v1

    move-object/from16 v57, v0

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v28, v26

    invoke-direct/range {v27 .. v57}, LX/38e;-><init>(LX/2tS;LX/1QX;LX/2tv;LX/2rn;LX/2ty;LX/2sx;LX/3HE;LX/2st;LX/2tF;LX/32h;LX/37f;LX/2pl;LX/2n1;LX/1Nj;LX/2Xn;LX/34m;LX/370;LX/32Y;LX/35z;LX/2ow;LX/35q;LX/2rC;LX/35d;LX/2ZA;LX/47P;LX/487;LX/1dP;LX/8VC;LX/2pw;LX/2sv;)V

    return-object v27

    :pswitch_60
    new-instance v0, LX/1dP;

    invoke-direct {v0}, LX/1dP;-><init>()V

    return-object v0

    :pswitch_61
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8T(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABY(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dO;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8N(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dP;

    new-instance v0, LX/34h;

    invoke-direct {v0, v2, v3, v1}, LX/34h;-><init>(LX/1dO;LX/1dU;LX/1dP;)V

    return-object v0

    :pswitch_62
    new-instance v0, LX/1dU;

    invoke-direct {v0}, LX/1dU;-><init>()V

    return-object v0

    :pswitch_63
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    new-instance v0, LX/2Zx;

    invoke-direct {v0, v1}, LX/2Zx;-><init>(LX/2zt;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch
.end method

.method public final A18()Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget v1, v0, LX/3hc;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3hc;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/2DD;

    invoke-direct {v0, v1}, LX/2DD;-><init>(LX/48z;)V

    return-object v0

    :pswitch_1
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hX;

    new-instance v0, LX/2XG;

    invoke-direct {v0, v1}, LX/2XG;-><init>(LX/3hX;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/790;

    invoke-direct {v0}, LX/790;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v16, LX/2V7;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A53(LX/3H7;)LX/2yy;

    move-result-object v24

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/32u;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6g(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2qe;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABR(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/38e;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1eS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2I(LX/39d;)LX/2Xo;

    move-result-object v25

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADI(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2kK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32n;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8M(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1da;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AC5(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2jm;

    move-object/from16 v1, v16

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8N(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1dP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2eS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABv(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AC1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2r6;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v34, v15

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v34}, LX/2V7;-><init>(LX/2rn;LX/3HE;LX/1eS;LX/2uK;LX/2r6;LX/2eS;LX/32u;LX/2yy;LX/2Xo;LX/1dP;LX/38e;LX/2kK;LX/1da;LX/2qe;LX/2K4;LX/2jm;LX/32n;LX/49C;)V

    return-object v16

    :pswitch_4
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/32u;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    new-instance v0, LX/2K4;

    invoke-direct {v0, v1, v2}, LX/2K4;-><init>(LX/35z;LX/32u;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/1da;

    invoke-direct {v0}, LX/1da;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v14, LX/2eo;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2tF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A6g(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2qe;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A54(LX/3H7;)LX/390;

    move-result-object v22

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADG(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2fk;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABw(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2rl;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/32n;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3hX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8M(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1da;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2q4;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2J(LX/39d;)LX/2QO;

    move-result-object v28

    move-object v1, v14

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEI(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2eS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABv(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K4;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATo(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uK;

    move-object/from16 v29, v1

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v23, v3

    move-object/from16 v21, v9

    move-object/from16 v20, v2

    move-object/from16 v19, v6

    move-object/from16 v18, v12

    move-object/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v31}, LX/2eo;-><init>(LX/2tx;LX/2uK;LX/35z;LX/2tF;LX/3hX;LX/2eS;LX/2rl;LX/390;LX/2rP;LX/2fk;LX/2q4;LX/1da;LX/2qe;LX/2QO;LX/2K4;LX/32n;LX/49C;)V

    return-object v14

    :pswitch_7
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A82(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2if;

    new-instance v0, LX/2xD;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2xD;-><init>(LX/3bD;LX/2if;LX/35t;LX/49C;)V

    return-object v0

    :pswitch_8
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35t;

    new-instance v0, LX/7Uy;

    invoke-direct {v0, v1}, LX/7Uy;-><init>(LX/35t;)V

    return-object v0

    :pswitch_9
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABu(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Tf;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AEC(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2E3;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AED(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2yh;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A81(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43u;

    new-instance v0, LX/7FO;

    invoke-direct {v0, v4, v2, v3, v1}, LX/7FO;-><init>(LX/8Tf;LX/2yh;LX/2E3;LX/43u;)V

    return-object v0

    :pswitch_a
    new-instance v2, LX/8eh;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/8eh;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABu(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Tf;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AEC(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2E3;

    new-instance v0, LX/2IL;

    invoke-direct {v0, v2, v1}, LX/2IL;-><init>(LX/8Tf;LX/2E3;)V

    return-object v0

    :pswitch_c
    new-instance v2, LX/7KL;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABq(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2IL;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABr(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7FO;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABs(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Uy;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABt(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2xD;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7c(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2MZ;

    invoke-direct/range {v2 .. v7}, LX/7KL;-><init>(LX/2MZ;LX/7FO;LX/2IL;LX/7Uy;LX/2xD;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    invoke-static {}, LX/3cW;->A00()LX/2uM;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AG5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jv;

    new-instance v0, LX/2gv;

    invoke-direct {v0, v3, v2, v1}, LX/2gv;-><init>(LX/2rn;LX/2uM;LX/2jv;)V

    return-object v0

    :pswitch_e
    new-instance v2, LX/2if;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A8i(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Zb;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABp(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gv;

    invoke-direct/range {v2 .. v7}, LX/2if;-><init>(LX/2rn;LX/2gv;LX/2tS;LX/2Zb;LX/49C;)V

    return-object v2

    :pswitch_f
    new-instance v0, LX/20e;

    invoke-direct {v0}, LX/20e;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32u;

    new-instance v0, LX/2I1;

    invoke-direct {v0, v1, v2}, LX/2I1;-><init>(LX/32u;LX/49C;)V

    return-object v0

    :pswitch_11
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    new-instance v0, LX/7E9;

    invoke-direct {v0, v2, v1}, LX/7E9;-><init>(LX/1QX;LX/2zt;)V

    return-object v0

    :pswitch_12
    new-instance v0, LX/233;

    invoke-direct {v0}, LX/233;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/234;

    invoke-direct {v0}, LX/234;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/78z;

    invoke-direct {v0}, LX/78z;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/78y;

    invoke-direct {v0}, LX/78y;-><init>()V

    return-object v0

    :pswitch_16
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/7Vz;

    invoke-direct {v0, v2, v1}, LX/7Vz;-><init>(LX/2pP;LX/1QX;)V

    return-object v0

    :pswitch_17
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v3

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVj(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v2

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v1

    new-instance v0, LX/7Yf;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7Yf;-><init>(LX/1eM;LX/8VC;LX/8VC;LX/8GJ;)V

    return-object v0

    :pswitch_18
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A2q(LX/39d;)LX/2KS;

    move-result-object v1

    new-instance v0, LX/3TY;

    invoke-direct {v0, v1, v2}, LX/3TY;-><init>(LX/2KS;LX/8VC;)V

    return-object v0

    :pswitch_19
    new-instance v2, LX/1ZP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABo(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3TY;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AB1(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2mI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2n(LX/39d;)LX/3TV;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2p(LX/39d;)LX/3TX;

    move-result-object v11

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2o(LX/39d;)LX/2hP;

    move-result-object v10

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXG(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2lc;

    invoke-direct/range {v2 .. v13}, LX/1ZP;-><init>(LX/1eW;LX/2tS;LX/35t;LX/48z;LX/2mI;LX/2lc;LX/3TV;LX/2hP;LX/3TX;LX/3TY;LX/49C;)V

    return-object v2

    :pswitch_1a
    invoke-static {}, LX/3cb;->A00()LX/8GJ;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABn(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZP;

    new-instance v0, LX/1ZS;

    invoke-direct {v0, v1, v2}, LX/1ZS;-><init>(LX/1ZP;LX/8GJ;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A4u(LX/39d;)LX/7H1;

    move-result-object v0

    invoke-static {v0}, LX/3hc;->A0z(LX/7H1;)V

    return-object v0

    :pswitch_1c
    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v1

    new-instance v0, LX/5Jt;

    invoke-direct {v0, v1}, LX/5Jt;-><init>(LX/8GJ;)V

    return-object v0

    :pswitch_1d
    new-instance v2, LX/7UE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eM;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVk(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/34z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2qT;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sv;

    invoke-static {}, LX/3ca;->A00()LX/8GJ;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/7UE;-><init>(LX/2sv;LX/34z;LX/1eM;LX/2qT;LX/8GJ;)V

    return-object v2

    :pswitch_1e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pJ;

    new-instance v0, LX/5MF;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5MF;-><init>(LX/3bD;LX/2t8;LX/2pP;LX/2pJ;)V

    return-object v0

    :pswitch_1f
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35t;

    new-instance v0, LX/5Lo;

    invoke-direct {v0, v1}, LX/5Lo;-><init>(LX/35t;)V

    return-object v0

    :pswitch_20
    new-instance v0, LX/20x;

    invoke-direct {v0}, LX/20x;-><init>()V

    return-object v0

    :pswitch_21
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/2fR;

    invoke-direct {v0, v1}, LX/2fR;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_22
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36o;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32S;

    new-instance v0, LX/2cQ;

    invoke-direct {v0, v3, v4, v1, v2}, LX/2cQ;-><init>(LX/35t;LX/1QX;LX/32S;LX/36o;)V

    return-object v0

    :pswitch_23
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35t;

    new-instance v0, LX/5VE;

    invoke-direct {v0, v1, v2}, LX/5VE;-><init>(LX/35t;LX/1QX;)V

    return-object v0

    :pswitch_24
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2rn;

    new-instance v0, LX/5Yl;

    invoke-direct {v0, v1, v4, v3, v2}, LX/5Yl;-><init>(LX/2rn;LX/2pP;LX/1QX;LX/49C;)V

    return-object v0

    :pswitch_25
    new-instance v2, LX/1ec;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8lZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8lb;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2qY;

    invoke-direct/range {v2 .. v9}, LX/1ec;-><init>(LX/2tS;LX/35z;LX/1QX;LX/8lZ;LX/2qY;LX/8lb;LX/95o;)V

    return-object v2

    :pswitch_26
    new-instance v2, LX/8ll;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/95o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8lZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8lb;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AV4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/97O;

    invoke-direct/range {v2 .. v10}, LX/8ll;-><init>(LX/2tS;LX/35z;LX/1QX;LX/8lZ;LX/8lb;LX/95o;LX/97O;LX/49C;)V

    return-object v2

    :pswitch_27
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35t;

    new-instance v0, LX/2DN;

    invoke-direct {v0, v1}, LX/2DN;-><init>(LX/35t;)V

    return-object v0

    :pswitch_28
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7u(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2E4;

    new-instance v0, LX/2n5;

    invoke-direct {v0, v3, v2, v1, v4}, LX/2n5;-><init>(LX/2t8;LX/1eW;LX/2E4;LX/2pJ;)V

    return-object v0

    :pswitch_29
    new-instance v2, LX/4CF;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4CF;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2a
    new-instance v2, LX/2Tw;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5J(LX/39d;)LX/2Lg;

    move-result-object v7

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVh(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5mA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5M(LX/39d;)LX/2Qs;

    move-result-object v1

    invoke-static {v1}, LX/3dM;->A01(Ljava/lang/Object;)LX/3dM;

    move-result-object v3

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7T(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eE;

    invoke-direct/range {v2 .. v8}, LX/2Tw;-><init>(LX/3dM;LX/3bD;LX/49C;LX/1eE;LX/2Lg;LX/5mA;)V

    return-object v2

    :pswitch_2b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3YZ;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/2aG;

    invoke-direct {v0, v1, v2}, LX/2aG;-><init>(LX/1QX;LX/3YZ;)V

    return-object v0

    :pswitch_2c
    new-instance v1, LX/2BX;

    invoke-direct {v1, v0}, LX/2BX;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_2d
    new-instance v1, LX/2BW;

    invoke-direct {v1, v0}, LX/2BW;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_2e
    new-instance v25, LX/5Nw;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v1, v24

    check-cast v1, LX/1QX;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v1, v23

    check-cast v1, LX/2jQ;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, LX/3bD;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, LX/49C;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/3HE;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, LX/5cD;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/5aD;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/3Qm;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/49d;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUC(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1ak;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2sZ;

    move-object/from16 v1, v25

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/394;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2fi;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AO0(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5r2;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5UJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU7(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1nJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7I(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5YK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAx(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2iz;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATq(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35T;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AD9(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5VW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v51

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABk(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACP(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5VM;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABm(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BX;

    move-object/from16 v40, v24

    move-object/from16 v41, v19

    move-object/from16 v42, v15

    move-object/from16 v43, v10

    move-object/from16 v44, v3

    move-object/from16 v45, v4

    move-object/from16 v46, v1

    move-object/from16 v47, v12

    move-object/from16 v48, v7

    move-object/from16 v49, v21

    move-object/from16 v50, v6

    move-object/from16 v29, v22

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    move-object/from16 v32, v23

    move-object/from16 v33, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v14

    move-object/from16 v36, v13

    move-object/from16 v37, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v18

    move-object/from16 v26, v2

    move-object/from16 v27, v0

    move-object/from16 v28, v20

    invoke-direct/range {v25 .. v51}, LX/5Nw;-><init>(LX/2BW;LX/2BX;LX/3HE;LX/3bD;LX/49d;LX/3Qm;LX/2jQ;LX/2iz;LX/5UJ;LX/35r;LX/35t;LX/5r2;LX/394;LX/5aD;LX/1QX;LX/5cD;LX/1ak;LX/2fi;LX/5VW;LX/35T;LX/5VM;LX/2sZ;LX/1nJ;LX/49C;LX/5YK;LX/8VC;)V

    return-object v25

    :pswitch_2f
    new-instance v0, LX/3GR;

    invoke-direct {v0}, LX/3GR;-><init>()V

    return-object v0

    :pswitch_30
    new-instance v2, LX/5Mo;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1eT;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXV(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32w;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXW(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3GE;

    invoke-direct/range {v2 .. v9}, LX/5Mo;-><init>(LX/3bD;LX/32w;LX/1eT;LX/3GE;LX/35t;LX/1QX;LX/49C;)V

    return-object v2

    :pswitch_31
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HE;

    new-instance v0, LX/2LP;

    invoke-direct {v0, v1, v2}, LX/2LP;-><init>(LX/3HE;LX/49C;)V

    return-object v0

    :pswitch_32
    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_33
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pP;

    new-instance v0, LX/2K5;

    invoke-direct {v0, v1}, LX/2K5;-><init>(LX/2pP;)V

    return-object v0

    :pswitch_34
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABi(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2K5;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABj(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BV;

    new-instance v0, LX/2Rr;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2Rr;-><init>(LX/2BV;LX/2tS;LX/2K5;LX/49C;)V

    return-object v0

    :pswitch_35
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABh(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Rr;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABi(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2K5;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3bD;

    new-instance v0, LX/2d2;

    invoke-direct {v0, v1, v2, v4, v3}, LX/2d2;-><init>(LX/3bD;LX/2K5;LX/2Rr;LX/49C;)V

    return-object v0

    :pswitch_36
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUH(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rN;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AR4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2eu;

    new-instance v0, LX/2No;

    invoke-direct {v0, v3, v2, v1}, LX/2No;-><init>(LX/48z;LX/2rN;LX/2eu;)V

    return-object v0

    :pswitch_37
    new-instance v2, LX/1ZO;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACL(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3TZ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AAz(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3TW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AB0(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3TU;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AB1(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2mI;

    invoke-direct/range {v2 .. v11}, LX/1ZO;-><init>(LX/1eW;LX/2tS;LX/35t;LX/3TU;LX/3TW;LX/48z;LX/2mI;LX/3TZ;LX/49C;)V

    return-object v2

    :pswitch_38
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABg(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ZO;

    new-instance v0, LX/1ZR;

    invoke-direct {v0, v1}, LX/1ZR;-><init>(LX/1ZO;)V

    return-object v0

    :pswitch_39
    new-instance v0, LX/2E2;

    invoke-direct {v0}, LX/2E2;-><init>()V

    return-object v0

    :pswitch_3a
    new-instance v0, LX/92t;

    invoke-direct {v0}, LX/92t;-><init>()V

    return-object v0

    :pswitch_3b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    new-instance v0, LX/5Ty;

    invoke-direct {v0, v1, v2, v3}, LX/5Ty;-><init>(LX/35z;LX/35t;LX/1QX;)V

    return-object v0

    :pswitch_3c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A84(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Ty;

    new-instance v0, LX/5Yk;

    invoke-direct {v0, v2, v3, v1}, LX/5Yk;-><init>(LX/35z;LX/35t;LX/5Ty;)V

    return-object v0

    :pswitch_3d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AW1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5aD;

    invoke-static {}, LX/3cb;->A00()LX/8GJ;

    move-result-object v1

    new-instance v0, LX/5MX;

    invoke-direct {v0, v2, v3, v1}, LX/5MX;-><init>(LX/5aD;LX/49C;LX/8GJ;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8q(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/328;

    new-instance v0, LX/2DL;

    invoke-direct {v0, v1}, LX/2DL;-><init>(LX/328;)V

    return-object v0

    :pswitch_3f
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADv(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tQ;

    invoke-static {v0}, LX/3hc;->A0K(LX/2tQ;)LX/3WB;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49d;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATX(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35f;

    new-instance v0, LX/2hO;

    invoke-direct {v0, v2, v3, v1}, LX/2hO;-><init>(LX/49d;LX/1QX;LX/35f;)V

    return-object v0

    :pswitch_41
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADD(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Qm;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK4(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8lb;

    new-instance v0, LX/2MS;

    invoke-direct {v0, v2, v3, v1}, LX/2MS;-><init>(LX/3Qm;LX/1QX;LX/8lb;)V

    return-object v0

    :pswitch_42
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AB5(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2qj;

    new-instance v0, LX/2Wn;

    invoke-direct {v0, v1}, LX/2Wn;-><init>(LX/2qj;)V

    return-object v0

    :pswitch_43
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADH(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mf;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AU1(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eU;

    new-instance v0, LX/5P3;

    invoke-direct {v0, v2, v1}, LX/5P3;-><init>(LX/5mf;LX/1eU;)V

    return-object v0

    :pswitch_44
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A7v(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cJ;

    new-instance v0, LX/5Qv;

    invoke-direct {v0, v1}, LX/5Qv;-><init>(LX/1cJ;)V

    return-object v0

    :pswitch_45
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2t8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pJ;

    new-instance v0, LX/2Cb;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2Cb;-><init>(LX/3bD;LX/2t8;LX/2pP;LX/2pJ;)V

    return-object v0

    :pswitch_46
    new-instance v1, LX/2BU;

    invoke-direct {v1, v0}, LX/2BU;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_47
    new-instance v1, LX/2BS;

    invoke-direct {v1, v0}, LX/2BS;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_48
    new-instance v2, LX/4CI;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/4CI;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_49
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    new-instance v0, LX/5Xq;

    invoke-direct {v0, v1, v2}, LX/5Xq;-><init>(LX/35z;LX/1QX;)V

    return-object v0

    :pswitch_4a
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49C;

    new-instance v0, LX/2I2;

    invoke-direct {v0, v1}, LX/2I2;-><init>(LX/49C;)V

    return-object v0

    :pswitch_4b
    new-instance v0, LX/2CB;

    invoke-direct {v0}, LX/2CB;-><init>()V

    return-object v0

    :pswitch_4c
    new-instance v0, LX/2vQ;

    invoke-direct {v0}, LX/2vQ;-><init>()V

    return-object v0

    :pswitch_4d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AYY(LX/3H7;)LX/45Q;

    move-result-object v1

    new-instance v0, LX/5KN;

    invoke-direct {v0, v2, v1}, LX/5KN;-><init>(LX/1QX;LX/45Q;)V

    return-object v0

    :pswitch_4e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AFX(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6GY;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACO(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2HG;

    new-instance v0, LX/5m9;

    invoke-direct {v0, v2, v1}, LX/5m9;-><init>(LX/6GY;LX/2HG;)V

    return-object v0

    :pswitch_4f
    new-instance v0, LX/1eE;

    invoke-direct {v0}, LX/1eE;-><init>()V

    return-object v0

    :pswitch_50
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A8C(LX/3H7;)LX/2HH;

    move-result-object v1

    invoke-static {v1}, LX/3cj;->A00(LX/2HH;)Landroid/app/Application;

    move-result-object v3

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3N(LX/3H7;)LX/2hC;

    move-result-object v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    invoke-static {v3, v1, v2, v0, v4}, LX/3hc;->A0o(Landroid/app/Application;LX/35z;LX/2hC;LX/1QX;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_51
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/3IN;

    invoke-direct {v0, v1}, LX/3IN;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_52
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABf(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v1, v0}, LX/3hc;->A0H(LX/2XW;LX/45Q;)LX/8be;

    move-result-object v0

    return-object v0

    :pswitch_53
    new-instance v2, LX/3bo;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A1J(LX/3H7;)LX/42d;

    move-result-object v4

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ADW(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2R9;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACK(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8bd;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7L(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1KP;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/35o;

    invoke-direct/range {v2 .. v9}, LX/3bo;-><init>(LX/2tx;LX/42d;LX/1KP;LX/2R9;LX/35o;LX/8bd;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;)V

    return-object v2

    :pswitch_54
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A3N(LX/3H7;)LX/2hC;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADN(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8bd;

    new-instance v0, LX/2R9;

    invoke-direct {v0, v3, v2, v4, v1}, LX/2R9;-><init>(LX/2tx;LX/2hC;LX/1QX;LX/8bd;)V

    return-object v0

    :pswitch_55
    new-instance v0, LX/7vO;

    invoke-direct {v0}, LX/7vO;-><init>()V

    return-object v0

    :pswitch_56
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AEf(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XW;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABe(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v1, v0}, LX/3hc;->A0G(LX/2XW;LX/45Q;)LX/7vO;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35r;

    new-instance v0, LX/5VW;

    invoke-direct {v0, v1}, LX/5VW;-><init>(LX/35r;)V

    return-object v0

    :pswitch_58
    new-instance v19, LX/5YK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LX/2tS;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/1QX;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, LX/3bD;

    move-object/from16 v16, v1

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AQi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/32v;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/31E;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/394;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ARp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/372;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2fi;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2si;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35n;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ASa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Q7;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AKR(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49C;

    iget-object v14, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v14}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v14

    invoke-static {v14}, LX/39d;->ACM(LX/39d;)LX/45Q;

    move-result-object v14

    invoke-static {v14}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v38

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AkS()LX/2Zu;

    move-result-object v36

    move-object/from16 v34, v5

    move-object/from16 v35, v2

    move-object/from16 v37, v1

    move-object/from16 v30, v17

    move-object/from16 v31, v13

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v26, v15

    move-object/from16 v27, v11

    move-object/from16 v28, v3

    move-object/from16 v29, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v18

    move-object/from16 v20, v16

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v38}, LX/5YK;-><init>(LX/3bD;LX/32v;LX/1eW;LX/372;LX/35r;LX/2tS;LX/2pP;LX/31E;LX/3Q7;LX/394;LX/1QX;LX/48z;LX/2si;LX/2fi;LX/35n;LX/2jD;LX/2Zu;LX/49C;LX/8VC;)V

    return-object v19

    :pswitch_59
    new-instance v0, LX/1dv;

    invoke-direct {v0}, LX/1dv;-><init>()V

    return-object v0

    :pswitch_5a
    new-instance v2, LX/228;

    invoke-direct {v2}, LX/228;-><init>()V

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    invoke-static {}, LX/39d;->A5R()Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/2E4;

    invoke-direct {v0, v2, v1}, LX/2E4;-><init>(LX/228;Ljava/util/Map;)V

    return-object v0

    :pswitch_5b
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A1E(LX/3H7;)Lcom/gbwhatsapp/bridge/wafflecal/WaffleCalModule;

    move-result-object v0

    invoke-static {v0}, LX/3hc;->A0F(Lcom/gbwhatsapp/bridge/wafflecal/WaffleCalModule;)LX/8yo;

    move-result-object v0

    return-object v0

    :pswitch_5c
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {}, LX/3hc;->A0D()LX/8yn;

    move-result-object v0

    invoke-static {v1, v0}, LX/39d;->AEs(LX/39d;LX/8yn;)V

    return-object v0

    :pswitch_5d
    invoke-static {}, LX/3hc;->A0E()LX/20T;

    move-result-object v0

    return-object v0

    :pswitch_5e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5r(LX/39d;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pP;

    new-instance v0, LX/2rH;

    invoke-direct {v0, v1, v2}, LX/2rH;-><init>(LX/2pP;Ljava/util/Set;)V

    return-object v0

    :pswitch_5f
    new-instance v0, LX/2GU;

    invoke-direct {v0}, LX/2GU;-><init>()V

    return-object v0

    :pswitch_60
    new-instance v2, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AU9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tr;

    invoke-direct/range {v2 .. v8}, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;-><init>(LX/35r;LX/2tS;LX/2pP;LX/35z;LX/2tr;LX/49C;)V

    return-object v2

    :pswitch_61
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tS;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zt;

    new-instance v0, LX/5R8;

    invoke-direct {v0, v2, v1}, LX/5R8;-><init>(LX/2tS;LX/2zt;)V

    return-object v0

    :pswitch_62
    new-instance v2, LX/2jE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU9(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tr;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABc(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5R8;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABd(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;

    invoke-direct/range {v2 .. v10}, LX/2jE;-><init>(LX/35r;LX/2tS;LX/2pP;LX/35z;LX/2tr;Lcom/gbwhatsapp/registration/accountdefence/AccountDefenceFetchDeviceConfirmationPoller;LX/5R8;LX/49C;)V

    return-object v2

    :pswitch_63
    new-instance v2, LX/5bL;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AU9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tr;

    invoke-direct/range {v2 .. v8}, LX/5bL;-><init>(LX/35r;LX/2pP;LX/35o;LX/35z;LX/2tr;LX/49C;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A19()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LX/3hc;->A00:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3hc;->A00:I

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    new-instance v0, LX/2HA;

    invoke-direct {v0, v1}, LX/2HA;-><init>(LX/1QX;)V

    return-object v0

    :pswitch_1
    new-instance v2, LX/2SI;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AC8(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2HA;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/35z;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kU;

    invoke-direct/range {v2 .. v7}, LX/2SI;-><init>(LX/2tx;LX/35z;LX/1QX;LX/2kU;LX/2HA;)V

    return-object v2

    :pswitch_2
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AC7(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2SI;

    new-instance v0, LX/2H9;

    invoke-direct {v0, v1}, LX/2H9;-><init>(LX/2SI;)V

    return-object v0

    :pswitch_3
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AWb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kz;

    new-instance v0, LX/2D2;

    invoke-direct {v0, v1}, LX/2D2;-><init>(LX/2kz;)V

    return-object v0

    :pswitch_4
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AIc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/35t;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVE(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35W;

    new-instance v0, LX/2mS;

    invoke-direct {v0, v3, v1, v2}, LX/2mS;-><init>(LX/2pP;LX/35W;LX/35t;)V

    return-object v0

    :pswitch_5
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AGQ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/30f;

    new-instance v0, LX/2EO;

    invoke-direct {v0, v1}, LX/2EO;-><init>(LX/30f;)V

    return-object v0

    :pswitch_6
    invoke-static {}, LX/3hc;->A0n()Lcom/whatsapp/voipcalling/CallState;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LX/3hc;->A0m()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v2, LX/2Sj;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATP(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWB(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3QF;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v0}, LX/3H7;->AlH()LX/2pl;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/2Sj;-><init>(LX/2tS;LX/2tF;LX/2ty;LX/3QF;LX/2sx;LX/2pl;)V

    return-object v2

    :pswitch_9
    new-instance v4, LX/2V1;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWO(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/30o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABO(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2fg;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1s(LX/39d;)LX/1Zv;

    move-result-object v8

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A20(LX/39d;)LX/1Zz;

    move-result-object v15

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1v(LX/39d;)LX/1a0;

    move-result-object v11

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A22(LX/39d;)LX/1Zw;

    move-result-object v16

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1t(LX/39d;)LX/1Zs;

    move-result-object v9

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Nd;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A23(LX/39d;)LX/1Zx;

    move-result-object v17

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A24(LX/39d;)LX/1Zx;

    move-result-object v18

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1x(LX/39d;)LX/1Zu;

    move-result-object v14

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AC6(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2EO;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1w(LX/39d;)LX/1Zy;

    move-result-object v12

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kU;

    iget-object v3, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v3}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v3

    invoke-static {v3}, LX/39d;->A1u(LX/39d;)LX/1Zt;

    move-result-object v10

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A6b(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34q;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v4 .. v21}, LX/2V1;-><init>(LX/2tx;LX/30o;LX/2Nd;LX/1Zv;LX/1Zs;LX/1Zt;LX/1a0;LX/1Zy;LX/2EO;LX/1Zu;LX/1Zz;LX/1Zw;LX/1Zx;LX/1Zx;LX/34q;LX/2fg;LX/2kU;)V

    return-object v4

    :pswitch_a
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Nd;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kU;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A6b(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34q;

    new-instance v0, LX/2Q6;

    invoke-direct {v0, v4, v3, v1, v2}, LX/2Q6;-><init>(LX/2tx;LX/2Nd;LX/34q;LX/2kU;)V

    return-object v0

    :pswitch_b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A4V(LX/3H7;)LX/2dk;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eW;

    new-instance v0, LX/2Pd;

    invoke-direct {v0, v3, v1, v4, v2}, LX/2Pd;-><init>(LX/2rn;LX/1eW;LX/2pP;LX/2dk;)V

    return-object v0

    :pswitch_c
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37U;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8g(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/34V;

    new-instance v0, LX/2c7;

    invoke-direct {v0, v4, v2, v1, v3}, LX/2c7;-><init>(LX/2pP;LX/37U;LX/34V;LX/48z;)V

    return-object v0

    :pswitch_d
    new-instance v2, LX/2TG;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A9E(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/341;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/37U;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8g(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/34V;

    invoke-direct/range {v2 .. v9}, LX/2TG;-><init>(LX/341;LX/1eW;LX/2pP;LX/35z;LX/37U;LX/34V;LX/48z;)V

    return-object v2

    :pswitch_e
    new-instance v2, LX/2SW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AB8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/37U;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A8g(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/34V;

    invoke-direct/range {v2 .. v8}, LX/2SW;-><init>(LX/2rn;LX/2pP;LX/35z;LX/37U;LX/34V;LX/48z;)V

    return-object v2

    :pswitch_f
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rn;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/34V;

    invoke-direct {v0, v2, v3, v1}, LX/34V;-><init>(LX/2rn;LX/2pP;LX/48z;)V

    return-object v0

    :pswitch_10
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tx;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AQS(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3GC;

    new-instance v0, LX/0yd;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0yd;-><init>(LX/2rn;LX/2tx;LX/3GC;LX/2pP;)V

    return-object v0

    :pswitch_11
    new-instance v2, LX/3JR;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXW(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3GE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2kU;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A94(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2e2;

    invoke-direct/range {v2 .. v7}, LX/3JR;-><init>(LX/2tx;LX/2e2;LX/3GE;LX/2kU;LX/49C;)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ACJ(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ZU;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sv;

    new-instance v0, LX/2Qj;

    invoke-direct {v0, v1, v4, v3, v2}, LX/2Qj;-><init>(LX/2sv;LX/48z;LX/1ZU;LX/8VC;)V

    return-object v0

    :pswitch_13
    new-instance v2, LX/31q;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/32h;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVa(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35r;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AYI(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Gs;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2tK;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AVA(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35o;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/35z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2kU;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACA(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eP;

    invoke-direct/range {v2 .. v15}, LX/31q;-><init>(LX/1eP;LX/2rn;LX/3HE;LX/32h;LX/2tK;LX/35r;LX/2tS;LX/2pP;LX/35o;LX/35z;LX/3Gs;LX/48z;LX/2kU;)V

    return-object v2

    :pswitch_14
    new-instance v2, LX/2Ua;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUU(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rn;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/35N;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3QF;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3hX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATr(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sv;

    invoke-direct/range {v2 .. v12}, LX/2Ua;-><init>(LX/2rn;LX/3HE;LX/2sv;LX/3QF;LX/32t;LX/3hX;LX/1QX;LX/48z;LX/35N;LX/49C;)V

    return-object v2

    :pswitch_15
    new-instance v2, LX/2dy;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AGj(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ty;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AC8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1pw;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v10

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU8(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32t;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AU7(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1nJ;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3hX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7J(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/30C;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ACJ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/35Y;

    invoke-direct/range {v2 .. v13}, LX/2dy;-><init>(LX/3HE;LX/2tS;LX/2ty;LX/35Y;LX/32t;LX/3hX;LX/30C;LX/2pl;LX/1nJ;LX/49C;LX/1pw;)V

    return-object v2

    :pswitch_16
    new-instance v2, LX/2Ul;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/49C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3HE;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32h;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/31E;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3hX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A7J(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/30C;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AXu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2kU;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ABy(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2XH;

    invoke-direct/range {v2 .. v14}, LX/2Ul;-><init>(LX/3HE;LX/2tx;LX/32h;LX/2pP;LX/31E;LX/2XH;LX/3hX;LX/30C;LX/1QX;LX/48z;LX/2kU;LX/49C;)V

    return-object v2

    :pswitch_17
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48z;

    new-instance v0, LX/2E0;

    invoke-direct {v0, v1}, LX/2E0;-><init>(LX/48z;)V

    return-object v0

    :pswitch_18
    new-instance v2, LX/3Jy;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUv(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2tv;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APF(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32m;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABZ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3QF;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AC5(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2E0;

    invoke-direct/range {v2 .. v7}, LX/3Jy;-><init>(LX/32m;LX/2tv;LX/3QF;LX/1QX;LX/2E0;)V

    return-object v2

    :pswitch_19
    const/16 v1, 0x10

    invoke-static {v1}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v2

    invoke-static {}, LX/3H7;->AYl()V

    invoke-static {}, LX/3cc;->A00()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1P(LX/39d;)LX/430;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0A(LX/39d;)LX/3Ki;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1L(LX/39d;)LX/3Ko;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0m(LX/39d;)LX/3Kj;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2b(LX/39d;)LX/9CY;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1M(LX/39d;)LX/3Kq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1N(LX/39d;)LX/3Kk;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0J(LX/39d;)LX/0ig;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1Q(LX/39d;)LX/3Ks;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2F(LX/39d;)LX/3Kr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2C(LX/39d;)LX/3Ku;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A04(LX/39d;)LX/3Kt;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A34(LX/39d;)LX/3Kp;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1O(LX/39d;)LX/3Kl;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A4w(LX/39d;)LX/3Kn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v2}, LX/6eN;->build()LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v2, LX/3Jx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AWn(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tx;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AUi(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/48z;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADl(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eW;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACm(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ie;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->AC4(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/3Jx;-><init>(LX/2tx;LX/1eW;LX/3Ie;LX/48z;LX/8VC;)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->APu(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2tS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1QX;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->APZ(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2hA;

    new-instance v0, LX/2NI;

    invoke-direct {v0, v3, v1, v2}, LX/2NI;-><init>(LX/2tS;LX/2hA;LX/1QX;)V

    return-object v0

    :pswitch_1c
    const/16 v1, 0x2b

    invoke-static {v1}, LX/6eQ;->builderWithExpectedSize(I)LX/6eN;

    move-result-object v2

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5s(LX/39d;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    invoke-static {}, LX/3H7;->AYs()V

    invoke-static {}, LX/3hc;->A0t()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->addAll(Ljava/lang/Iterable;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1G(LX/39d;)LX/47X;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0B(LX/39d;)LX/3Jz;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A33(LX/39d;)LX/3Jt;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AJc(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47X;

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A10(LX/39d;)LX/3JX;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2i(LX/39d;)LX/3Gw;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0s(LX/39d;)LX/3K2;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1c(LX/39d;)LX/3Jm;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2X(LX/39d;)LX/9CX;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2h(LX/39d;)LX/3Jw;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0u(LX/39d;)LX/3Jv;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0x(LX/39d;)LX/3JW;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2g(LX/39d;)LX/3Jo;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1B(LX/39d;)LX/3JY;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1E(LX/39d;)LX/3Jq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1I(LX/39d;)LX/3K5;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1K(LX/39d;)LX/3Jr;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1T(LX/39d;)LX/3Ja;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1R(LX/39d;)LX/3K3;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0Z(LX/39d;)LX/3JV;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1Y(LX/39d;)LX/3Jb;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0I(LX/39d;)LX/0if;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AC3(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47X;

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A1Z(LX/39d;)LX/3Jl;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AC2(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47X;

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A0R(LX/39d;)LX/3Jj;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A5H(LX/39d;)LX/7vM;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2A(LX/39d;)LX/3K1;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2B(LX/39d;)LX/3Jc;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2D(LX/39d;)LX/3Jn;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A05(LX/39d;)LX/3Ji;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2O(LX/39d;)LX/3Jd;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2j(LX/39d;)LX/3Je;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A2v(LX/39d;)LX/5pc;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A32(LX/39d;)LX/3K0;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A08(LX/39d;)LX/3JU;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A3J(LX/39d;)LX/3Jf;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A4p(LX/39d;)LX/3Jp;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A4y(LX/39d;)LX/3Ju;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->A52(LX/39d;)LX/3Jg;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5A(LX/39d;)LX/3Jh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6eN;->add(Ljava/lang/Object;)LX/6eN;

    invoke-virtual {v2}, LX/6eN;->build()LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->AC0(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-static {v1}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v2

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AV2(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3hX;

    new-instance v0, LX/2Is;

    invoke-direct {v0, v1, v2}, LX/2Is;-><init>(LX/3hX;LX/8VC;)V

    return-object v0

    :pswitch_1e
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ABS(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eS;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ADY(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2pa;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A6f(LX/3H7;)LX/2sn;

    move-result-object v1

    new-instance v0, LX/3G7;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3G7;-><init>(LX/3bD;LX/1eS;LX/2pa;LX/2sn;)V

    return-object v0

    :pswitch_1f
    new-instance v0, LX/1d7;

    invoke-direct {v0}, LX/1d7;-><init>()V

    return-object v0

    :pswitch_20
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ALb(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LR;

    new-instance v0, LX/1nC;

    invoke-direct {v0, v1}, LX/1nC;-><init>(LX/2LR;)V

    return-object v0

    :pswitch_21
    new-instance v2, LX/5MB;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ACM(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3bD;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ALJ(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2pP;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ANN(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2t8;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->ATp(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2pJ;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABz(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1nC;

    invoke-direct/range {v2 .. v7}, LX/5MB;-><init>(LX/3bD;LX/2t8;LX/2pP;LX/1nC;LX/2pJ;)V

    return-object v2

    :pswitch_22
    new-instance v2, LX/4C9;

    const/16 v1, 0x8

    invoke-direct {v2, v0, v1}, LX/4C9;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_23
    new-instance v0, LX/1Y0;

    invoke-direct {v0}, LX/1Y0;-><init>()V

    return-object v0

    :pswitch_24
    new-instance v0, LX/4xu;

    invoke-direct {v0}, LX/4xu;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v1, LX/2BY;

    invoke-direct {v1, v0}, LX/2BY;-><init>(LX/3hc;)V

    return-object v1

    :pswitch_26
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1QX;

    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v1

    invoke-static {v1}, LX/39d;->ABx(LX/39d;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2BY;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABy(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/43R;

    new-instance v0, Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;

    invoke-direct {v0, v2, v3, v1}, Lcom/gbwhatsapp/funstickers/data/repository/FunStickersRepository;-><init>(LX/2BY;LX/1QX;LX/43R;)V

    return-object v0

    :pswitch_27
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->ATL(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/461;

    invoke-static {v0}, LX/6eQ;->of(Ljava/lang/Object;)LX/6eQ;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ABw(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v1

    new-instance v0, LX/1dq;

    invoke-direct {v0, v1}, LX/1dq;-><init>(LX/8VC;)V

    return-object v0

    :pswitch_29
    iget-object v1, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->AAg(LX/3H7;)LX/45Q;

    move-result-object v1

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3HE;

    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AXt(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32h;

    new-instance v0, LX/0Nm;

    invoke-direct {v0, v2, v1}, LX/0Nm;-><init>(LX/3HE;LX/32h;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v0, LX/3hc;->A01:LX/3H7;

    invoke-static {v0}, LX/3H7;->AIe(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ye;

    invoke-static {v0}, LX/3hc;->A0f(LX/2Ye;)LX/3H9;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3hc;->A00:I

    div-int/lit8 v0, v0, 0x64

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/3hc;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, LX/3hc;->A12()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LX/3hc;->A13()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, LX/3hc;->A14()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0}, LX/3hc;->A15()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0}, LX/3hc;->A16()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, LX/3hc;->A17()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-virtual {p0}, LX/3hc;->A18()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, LX/3hc;->A19()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
