.class public final LX/2bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2aa;

.field public final A02:LX/3JO;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/2aa;LX/3JO;LX/49C;)V
    .locals 0

    invoke-static {p4, p1, p3, p2}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2bz;->A03:LX/49C;

    iput-object p1, p0, LX/2bz;->A00:LX/2tx;

    iput-object p3, p0, LX/2bz;->A02:LX/3JO;

    iput-object p2, p0, LX/2bz;->A01:LX/2aa;

    return-void
.end method


# virtual methods
.method public final A00(LX/3dT;)V
    .locals 3

    iget-object v0, p1, LX/3dT;->A0E:LX/3CB;

    iget-boolean v0, v0, LX/3CB;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3dT;->A0I:LX/2m2;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/3dT;->A0D:Lcom/whatsapp/jid/DeviceJid;

    iget-object v1, p0, LX/2bz;->A00:LX/2tx;

    invoke-static {v1}, LX/2tx;->A05(LX/2tx;)LX/1aN;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2tx;->A0I()LX/1aD;

    move-result-object v0

    invoke-static {v2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/3dT;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    :cond_1
    iget-object v0, p1, LX/3dT;->A07:LX/2nk;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2bz;->A03:LX/49C;

    const/16 v0, 0x1e

    invoke-static {p0, p1, v0}, LX/3g0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3g0;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
