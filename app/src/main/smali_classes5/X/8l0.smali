.class public LX/8l0;
.super LX/8s4;
.source ""


# instance fields
.field public final synthetic A00:LX/95V;


# direct methods
.method public constructor <init>(LX/95V;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/8l0;->A00:LX/95V;

    invoke-direct {p0, v0}, LX/8s4;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/8l0;->A00:LX/95V;

    iget-object v6, v0, LX/95V;->A01:LX/3HD;

    invoke-virtual {v6}, LX/3HD;->A0G()Z

    move-result v5

    iget-object v0, v6, LX/3HD;->A00:LX/1Nv;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "contacts"

    const-string v1, "PaymentStore/removeAllContacts/DELETE_SCHEMA_PAY_CONTACTS"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllContacts deleted num rows: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllContacts could not delete all rows: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, LX/3cx;->close()V

    and-int/2addr v5, v0

    iget-object v0, v6, LX/3HD;->A00:LX/1Nv;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4

    :try_start_1
    iget-object v3, v4, LX/3cx;->A02:LX/2tm;

    const-string v2, "tmp_transactions"

    const-string v1, "removeAllPaymentTransactionTmpInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeAllPaymentTransactionTmpInfo could not delete all rows: "

    invoke-static {v0, v1, v2}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v4}, LX/3cx;->close()V

    and-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method
