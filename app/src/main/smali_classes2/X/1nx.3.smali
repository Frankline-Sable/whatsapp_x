.class public LX/1nx;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/2tD;

.field public final synthetic A01:LX/3LH;

.field public final synthetic A02:LX/2lg;

.field public final synthetic A03:LX/373;


# direct methods
.method public constructor <init>(LX/3LH;LX/2lg;LX/373;)V
    .locals 2

    iput-object p1, p0, LX/1nx;->A01:LX/3LH;

    iput-object p2, p0, LX/1nx;->A02:LX/2lg;

    iput-object p3, p0, LX/1nx;->A03:LX/373;

    invoke-direct {p0}, LX/5ba;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4AQ;

    invoke-direct {v0, p0, v1}, LX/4AQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nx;->A00:LX/2tD;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/1nx;->A01:LX/3LH;

    iget-object v4, v5, LX/3LH;->A0B:LX/32w;

    iget-object v0, p0, LX/1nx;->A02:LX/2lg;

    iget-object v3, v0, LX/2lg;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3dS;->A0u:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, v5, LX/3LH;->A05:LX/3bD;

    const/16 v1, 0x2f

    new-instance v0, LX/5ul;

    invoke-direct {v0, p0, v1}, LX/5ul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    sget-object v0, LX/1wv;->A05:LX/1wv;

    new-instance v1, LX/313;

    invoke-direct {v1, v0}, LX/313;-><init>(LX/1wv;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/313;->A02:Z

    sget-object v0, LX/2zG;->A0E:LX/2zG;

    iput-object v0, v1, LX/313;->A00:LX/2zG;

    iget-object v0, v1, LX/313;->A07:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/313;->A01()LX/31B;

    move-result-object v1

    iget-object v0, v5, LX/3LH;->A0D:LX/3GE;

    invoke-virtual {v0, v1}, LX/3GE;->A01(LX/31B;)LX/31i;

    move-result-object v1

    sget-object v0, LX/31i;->A03:LX/31i;

    if-ne v1, v0, :cond_1

    const-string v0, "Unable to fetch the verified name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4, v3}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/3dS;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1nx;->A02:LX/2lg;

    iput-object p1, v0, LX/2lg;->A00:LX/3dS;

    iget-object v0, p0, LX/1nx;->A01:LX/3LH;

    iget-object v2, v0, LX/3LH;->A0R:LX/1eU;

    iget-object v1, p0, LX/1nx;->A03:LX/373;

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, LX/1eU;->A09(LX/373;I)V

    :cond_0
    return-void
.end method
