.class public final LX/3I9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45x;


# instance fields
.field public final synthetic A00:LX/0tN;

.field public final synthetic A01:LX/45y;


# direct methods
.method public constructor <init>(LX/0tN;LX/45y;)V
    .locals 0

    iput-object p1, p0, LX/3I9;->A00:LX/0tN;

    iput-object p2, p0, LX/3I9;->A01:LX/45y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLg()V
    .locals 4

    iget-object v0, p0, LX/3I9;->A00:LX/0tN;

    invoke-static {v0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3I9;->A01:LX/45y;

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onFailure$1;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onFailure$1;-><init>(LX/45y;LX/8Wq;)V

    invoke-static {v0, v3}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, LX/3I9;->A00:LX/0tN;

    invoke-static {v0}, LX/0Ir;->A00(LX/0tN;)LX/0ou;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, p0, LX/3I9;->A01:LX/45y;

    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;

    invoke-direct {v0, v1, v2}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistSyncManager$sendGetWaitlistState$2$onSuccess$1;-><init>(LX/45y;LX/8Wq;)V

    invoke-static {v0, v3}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    return-void
.end method
