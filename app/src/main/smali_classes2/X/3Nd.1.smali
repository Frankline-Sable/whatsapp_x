.class public LX/3Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Ax1(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 2

    iget-boolean v0, p2, LX/2Pt;->A03:Z

    if-eqz v0, :cond_0

    const-string v1, "message_payment_transactions_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_index ON pay_transactions (key_id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_payment_transactions_id_index"

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS message_payment_transactions_id_index ON pay_transactions (id)"

    invoke-virtual {p3, v1, v0}, LX/2tH;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Ax4(LX/2Pt;LX/2tH;)V
    .locals 6

    iget-boolean v0, p1, LX/2Pt;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/2qO;->A00()LX/2qO;

    move-result-object v4

    const/16 v0, 0x18

    new-array v3, v0, [LX/2yd;

    const-string v0, "key_remote_jid"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v5, LX/1wm;->A0A:LX/1wm;

    invoke-static {v4, v5}, LX/2qO;->A02(LX/2qO;LX/1wm;)LX/2yd;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "key_from_me"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v2, LX/1wm;->A06:LX/1wm;

    invoke-static {v4, v2}, LX/2qO;->A02(LX/2qO;LX/1wm;)LX/2yd;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "key_id"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0A(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0B(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "timestamp"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0C(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "status"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0D(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "error_code"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0E(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "sender"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0F(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "receiver"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0G(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "type"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0H(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "currency"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0I(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "amount_1000"

    iput-object v0, v4, LX/2qO;->A02:Ljava/lang/String;

    sget-object v0, LX/1wm;->A0B:LX/1wm;

    invoke-static {v4, v0}, LX/2qO;->A02(LX/2qO;LX/1wm;)LX/2yd;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-string v0, "credential_id"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0K(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "methods"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0L(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "bank_transaction_id"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0M(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "metadata"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0N(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "init_timestamp"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0O(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "request_key_id"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0P(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "country"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0Q(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "version"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0R(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "future_data"

    invoke-static {v4, v0}, LX/1wm;->A00(LX/2qO;Ljava/lang/String;)LX/2yd;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v3, v0

    const-string/jumbo v0, "service_id"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0T(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "background_id"

    invoke-static {v4, v5, v0, v3}, LX/2qO;->A0U(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "purchase_initiator"

    invoke-static {v4, v2, v0, v3}, LX/2qO;->A0V(LX/2qO;LX/1wm;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "pay_transactions"

    invoke-virtual {p2, v0, v3}, LX/2tH;->A0E(Ljava/lang/String;[LX/2yd;)V

    :cond_0
    return-void
.end method

.method public synthetic Ax6(LX/2tm;LX/2Pt;LX/2tH;)V
    .locals 0

    return-void
.end method
