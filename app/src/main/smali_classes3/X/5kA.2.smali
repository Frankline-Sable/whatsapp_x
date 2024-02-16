.class public LX/5kA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:I

.field public final A01:LX/2qJ;

.field public final A02:LX/2uB;

.field public final A03:LX/2gs;

.field public final A04:LX/32V;

.field public final A05:LX/2jK;

.field public final A06:LX/2Wp;

.field public final A07:LX/3HL;

.field public final A08:LX/1eW;

.field public final A09:LX/35z;

.field public final A0A:Lcom/whatsapp/jid/UserJid;

.field public final A0B:LX/5O4;

.field public final A0C:LX/49C;


# direct methods
.method public constructor <init>(LX/2qJ;LX/2uB;LX/2gs;LX/32V;LX/2jK;LX/2Wp;LX/3HL;LX/1eW;LX/35z;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/49C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/5kA;->A0A:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/5kA;->A05:LX/2jK;

    iput-object p7, p0, LX/5kA;->A07:LX/3HL;

    iput-object p8, p0, LX/5kA;->A08:LX/1eW;

    iput p13, p0, LX/5kA;->A00:I

    iput-object p4, p0, LX/5kA;->A04:LX/32V;

    iput-object p9, p0, LX/5kA;->A09:LX/35z;

    iput-object p11, p0, LX/5kA;->A0B:LX/5O4;

    iput-object p1, p0, LX/5kA;->A01:LX/2qJ;

    iput-object p6, p0, LX/5kA;->A06:LX/2Wp;

    iput-object p2, p0, LX/5kA;->A02:LX/2uB;

    iput-object p3, p0, LX/5kA;->A03:LX/2gs;

    iput-object p12, p0, LX/5kA;->A0C:LX/49C;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 14

    iget-object v10, p0, LX/5kA;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, LX/5kA;->A05:LX/2jK;

    iget-object v7, p0, LX/5kA;->A07:LX/3HL;

    iget-object v8, p0, LX/5kA;->A08:LX/1eW;

    iget v13, p0, LX/5kA;->A00:I

    iget-object v4, p0, LX/5kA;->A04:LX/32V;

    iget-object v9, p0, LX/5kA;->A09:LX/35z;

    iget-object v11, p0, LX/5kA;->A0B:LX/5O4;

    iget-object v1, p0, LX/5kA;->A01:LX/2qJ;

    iget-object v6, p0, LX/5kA;->A06:LX/2Wp;

    iget-object v2, p0, LX/5kA;->A02:LX/2uB;

    iget-object v3, p0, LX/5kA;->A03:LX/2gs;

    iget-object v12, p0, LX/5kA;->A0C:LX/49C;

    new-instance v0, LX/4Qi;

    invoke-direct/range {v0 .. v13}, LX/4Qi;-><init>(LX/2qJ;LX/2uB;LX/2gs;LX/32V;LX/2jK;LX/2Wp;LX/3HL;LX/1eW;LX/35z;Lcom/whatsapp/jid/UserJid;LX/5O4;LX/49C;I)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
