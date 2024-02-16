.class public final LX/3I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45v;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2Ym;

.field public final synthetic A02:LX/2qK;


# direct methods
.method public constructor <init>(LX/2Ym;LX/2qK;J)V
    .locals 0

    iput-wide p3, p0, LX/3I7;->A00:J

    iput-object p2, p0, LX/3I7;->A02:LX/2qK;

    iput-object p1, p0, LX/3I7;->A01:LX/2Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLg()V
    .locals 2

    const-string v0, "BonsaiTos/accept/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3I7;->A01:LX/2Ym;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Ym;->A00(Z)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 6

    iget-wide v4, p0, LX/3I7;->A00:J

    const-wide/32 v1, 0x134b2f6

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BonsaiTos/accept/success; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    const-string v0, "invoke"

    :goto_0
    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/3I7;->A02:LX/2qK;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/2qK;->A05:LX/8Wp;

    :goto_1
    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2pO;

    sget-object v0, LX/1wJ;->A02:LX/1wJ;

    invoke-virtual {v1, v0, v3}, LX/2pO;->A01(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/3I7;->A01:LX/2Ym;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/2Ym;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/2qK;->A04:LX/8Wp;

    goto :goto_1

    :cond_2
    const-string v0, "agent"

    goto :goto_0
.end method
