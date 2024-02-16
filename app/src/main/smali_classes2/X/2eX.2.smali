.class public LX/2eX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dM;

.field public final A01:LX/2rn;

.field public final A02:LX/2tx;

.field public final A03:LX/35z;

.field public final A04:LX/1QX;

.field public final A05:LX/32u;

.field public final A06:LX/8VC;

.field public final A07:LX/8VC;

.field public final A08:LX/8VC;

.field public final A09:LX/8VC;

.field public final A0A:LX/8VC;

.field public final A0B:LX/8VC;


# direct methods
.method public constructor <init>(LX/3dM;LX/2rn;LX/2tx;LX/35z;LX/1QX;LX/32u;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2eX;->A04:LX/1QX;

    iput-object p2, p0, LX/2eX;->A01:LX/2rn;

    iput-object p3, p0, LX/2eX;->A02:LX/2tx;

    iput-object p6, p0, LX/2eX;->A05:LX/32u;

    iput-object p7, p0, LX/2eX;->A0B:LX/8VC;

    iput-object p8, p0, LX/2eX;->A06:LX/8VC;

    iput-object p9, p0, LX/2eX;->A0A:LX/8VC;

    iput-object p4, p0, LX/2eX;->A03:LX/35z;

    iput-object p1, p0, LX/2eX;->A00:LX/3dM;

    iput-object p10, p0, LX/2eX;->A07:LX/8VC;

    iput-object p11, p0, LX/2eX;->A09:LX/8VC;

    iput-object p12, p0, LX/2eX;->A08:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/concurrent/Future;
    .locals 12

    iget-object v5, p0, LX/2eX;->A05:LX/32u;

    invoke-virtual {v5}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizVNameXmppMethods/sendGetBizVNameCert; iq="

    invoke-static {v1, v0, v8}, LX/0yE;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/16f;

    invoke-direct {v3}, LX/16f;-><init>()V

    const/16 v9, 0x76

    const/4 v0, 0x1

    new-array v2, v0, [LX/3CP;

    const-string v1, "jid"

    new-instance v0, LX/3CP;

    invoke-direct {v0, p1, v1}, LX/3CP;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string/jumbo v0, "verified_name"

    invoke-static {v0, v2}, LX/38n;->A0K(Ljava/lang/String;[LX/3CP;)LX/38n;

    move-result-object v4

    const/4 v0, 0x3

    new-array v2, v0, [LX/3CP;

    const-string v0, "id"

    invoke-static {v0, v8, v2, v1}, LX/3CP;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz"

    invoke-static {v1, v0, v2}, LX/3CP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v7

    const/16 v0, 0xf

    new-instance v6, LX/4Dj;

    invoke-direct {v6, p1, p0, v3, v0}, LX/4Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v10, 0x7d00

    invoke-virtual/range {v5 .. v11}, LX/32u;->A0L(LX/480;LX/38n;Ljava/lang/String;IJ)Z

    return-object v3
.end method
