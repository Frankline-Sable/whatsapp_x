.class public final synthetic LX/9HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9CX;


# direct methods
.method public synthetic constructor <init>(LX/9CX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HC;->A00:LX/9CX;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/9HC;->A00:LX/9CX;

    iget-object v0, v5, LX/9CX;->A03:LX/8lb;

    invoke-static {v0}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/9CX;->A04:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v1

    iget-object v0, v1, LX/3HD;->A00:LX/1Nv;

    invoke-virtual {v0}, LX/0zc;->A0C()LX/3cx;

    move-result-object v4

    :try_start_0
    const-string v6, "tmp_ts<?"

    iget-object v0, v1, LX/3HD;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    invoke-static {}, LX/0yJ;->A08()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yI;->A09(J)J

    move-result-wide v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v4, LX/3cx;->A02:LX/2tm;

    const-string v1, "tmp_transactions"

    const-string v0, "removeOldPaymentTmpTransactionInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    invoke-virtual {v2, v1, v6, v0, v3}, LX/2tm;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v4}, LX/3cx;->close()V

    iget-object v5, v5, LX/9CX;->A0B:LX/9CU;

    iget-object v0, v5, LX/9CU;->A05:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v0, 0x3e8

    invoke-static {v1, v0, v2}, LX/000;->A1P([Ljava/lang/Object;II)V

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v1, v0}, LX/391;->A0g([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v2

    iget-object v1, v5, LX/9CU;->A04:LX/2tx;

    iget-object v0, v2, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/8fX;->A0T(LX/371;)LX/30h;

    move-result-object v1

    iget-object v0, v1, LX/30h;->A00:LX/1af;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v3}, LX/0yG;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v4}, LX/3cx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v1, v5, LX/9CU;->A03:LX/3bD;

    new-instance v0, LX/9Kr;

    invoke-direct {v0, v5, v4, v3}, LX/9Kr;-><init>(LX/9CU;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
