.class public final LX/3Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wg;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)V
    .locals 0

    iput-object p1, p0, LX/3Wk;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    move-object v5, p1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1gx;->A00:LX/3CQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/3CJ;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6F()LX/3QF;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3QF;->A0e(LX/373;)V

    :cond_1
    const-string v0, "COMPLETED"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "SUCCESS"

    if-nez v0, :cond_2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/7QR;->A00()LX/5a5;

    move-result-object v4

    const-string/jumbo v1, "success_redirect"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/5a5;->A04(Ljava/lang/String;Z)V

    const-string/jumbo v1, "unsuccessful_redirect"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/5a5;->A04(Ljava/lang/String;Z)V

    const-string/jumbo v0, "transaction_status"

    invoke-virtual {v4, v0, v2}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-string p1, "api_event"

    const-string p2, "in_app_browser_checkout"

    const/4 p3, 0x3

    invoke-virtual/range {v3 .. v9}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6I(LX/5a5;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public BLq(LX/7WD;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public BVi(Ljava/util/Map;)V
    .locals 12

    iget-object v5, p0, LX/3Wk;->A00:Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    invoke-virtual {v5}, LX/4fS;->BbN()V

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/7Oi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/7Oi;->A03(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0Q:LX/7Oi;

    invoke-static {v5}, LX/2pl;->A05(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;)LX/1gx;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    sget-object v0, LX/1wF;->A02:LX/1wF;

    iget-object v0, v0, LX/1wF;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    instance-of v0, v4, LX/2mg;

    if-eqz v0, :cond_2

    check-cast v4, LX/2mg;

    if-eqz v4, :cond_2

    invoke-static {}, LX/7QR;->A00()LX/5a5;

    move-result-object v6

    const-string/jumbo v1, "success_redirect"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/5a5;->A04(Ljava/lang/String;Z)V

    const-string/jumbo v1, "unsuccessful_redirect"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/5a5;->A04(Ljava/lang/String;Z)V

    const/4 v8, 0x0

    const-string v9, "api_event"

    const-string v10, "in_app_browser_checkout"

    const/4 v11, 0x3

    invoke-virtual/range {v5 .. v11}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6I(LX/5a5;LX/1gx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0W:LX/7Ir;

    iget-wide v0, v4, LX/2mg;->A00:J

    invoke-virtual {v2, v0, v1}, LX/7Ir;->A00(J)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_8

    const-string/jumbo v0, "result"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_6

    const-string/jumbo v0, "payment_transaction_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_3
    const-string v0, "COMPLETED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "DISMISSED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, v5, LX/4fV;->A04:LX/49C;

    new-instance v0, LX/80E;

    invoke-direct {v0, v5, v7, v3, v2}, LX/80E;-><init>(Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1gx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcV(Ljava/lang/Runnable;)V

    :cond_5
    const-string v0, "BLOCKED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enter_dob"

    invoke-virtual {v5, v7, v0}, Lcom/gbwhatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A6K(LX/1gx;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto :goto_2

    :cond_8
    move-object v2, v3

    goto :goto_1

    :cond_9
    move-object v4, v3

    goto/16 :goto_0
.end method
