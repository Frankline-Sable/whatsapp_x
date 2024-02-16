.class public LX/4Q7;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/0Xk;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/08R;

.field public final A04:LX/2tx;

.field public final A05:LX/2gs;

.field public final A06:LX/5Nb;

.field public final A07:LX/2tS;

.field public final A08:LX/2pP;

.field public final A09:LX/35t;

.field public final A0A:LX/1QX;

.field public final A0B:Lcom/whatsapp/jid/UserJid;

.field public final A0C:LX/49C;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3dM;LX/2tx;LX/2gs;LX/5Nb;LX/2tS;LX/2pP;LX/35t;LX/3QF;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/30h;LX/49C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v2

    iput-object v2, p0, LX/4Q7;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Q7;->A03:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, LX/4Q7;->A01:LX/08R;

    iput-object p5, p0, LX/4Q7;->A07:LX/2tS;

    iput-object p9, p0, LX/4Q7;->A0A:LX/1QX;

    iput-object p6, p0, LX/4Q7;->A08:LX/2pP;

    iput-object p2, p0, LX/4Q7;->A04:LX/2tx;

    iput-object p7, p0, LX/4Q7;->A09:LX/35t;

    iput-object p4, p0, LX/4Q7;->A06:LX/5Nb;

    iput-object p3, p0, LX/4Q7;->A05:LX/2gs;

    iput-object p12, p0, LX/4Q7;->A0C:LX/49C;

    move-object/from16 v1, p13

    iput-object v1, p0, LX/4Q7;->A0E:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, LX/4Q7;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/4Q7;->A0B:Lcom/whatsapp/jid/UserJid;

    iput-object v2, p4, LX/5Nb;->A00:LX/08R;

    iput-object v0, p4, LX/5Nb;->A01:LX/08R;

    const/4 v1, 0x0

    new-instance v0, LX/6Lq;

    invoke-direct {v0, v1}, LX/6Lq;-><init>(I)V

    invoke-static {v0, v2}, LX/0Se;->A00(LX/0st;LX/0Xk;)LX/0Xk;

    move-result-object v0

    iput-object v0, p0, LX/4Q7;->A00:LX/0Xk;

    invoke-static {p8, p11}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "logCartViewed"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
