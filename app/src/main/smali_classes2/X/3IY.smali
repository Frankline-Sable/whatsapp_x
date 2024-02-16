.class public LX/3IY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47Q;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2rj;

.field public final synthetic A02:LX/2RB;


# direct methods
.method public constructor <init>(LX/2rj;LX/2RB;J)V
    .locals 0

    iput-object p1, p0, LX/3IY;->A01:LX/2rj;

    iput-wide p3, p0, LX/3IY;->A00:J

    iput-object p2, p0, LX/3IY;->A02:LX/2RB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BSP()V
    .locals 4

    iget-object v0, p0, LX/3IY;->A01:LX/2rj;

    iget-object v3, v0, LX/2rj;->A03:LX/3bD;

    iget-object v2, v0, LX/2rj;->A0G:LX/48x;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/3dx;

    invoke-direct {v0, v2, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BWG()V
    .locals 7

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeleted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/3IY;->A01:LX/2rj;

    iget-object v5, v6, LX/2rj;->A0B:LX/3IW;

    iget-wide v2, p0, LX/3IY;->A00:J

    const/4 v0, 0x1

    new-instance v4, LX/1SR;

    invoke-direct {v4}, LX/1SR;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1SR;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/3IW;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1SR;->A01:Ljava/lang/Long;

    invoke-static {v5, v4}, LX/3IW;->A05(LX/3IW;LX/3dR;)V

    iget-object v0, v6, LX/2rj;->A09:LX/1dd;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v3, v6, LX/2rj;->A03:LX/3bD;

    iget-object v2, p0, LX/3IY;->A02:LX/2RB;

    const/4 v1, 0x4

    new-instance v0, LX/3eA;

    invoke-direct {v0, p0, v1, v2}, LX/3eA;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public BWH()V
    .locals 7

    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeletionFailed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v6, p0, LX/3IY;->A01:LX/2rj;

    iget-object v5, v6, LX/2rj;->A0B:LX/3IW;

    iget-wide v2, p0, LX/3IY;->A00:J

    const/4 v0, 0x0

    new-instance v4, LX/1SR;

    invoke-direct {v4}, LX/1SR;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/1SR;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/3IW;->A02:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/0yJ;->A0b(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/1SR;->A01:Ljava/lang/Long;

    invoke-static {v5, v4}, LX/3IW;->A05(LX/3IW;LX/3dR;)V

    iget-object v0, v6, LX/2rj;->A09:LX/1dd;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v2, v6, LX/2rj;->A03:LX/3bD;

    const/16 v1, 0xc

    new-instance v0, LX/3dx;

    invoke-direct {v0, p0, v1}, LX/3dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    return-void
.end method
