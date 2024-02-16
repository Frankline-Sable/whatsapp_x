.class public final LX/3a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4A1;


# instance fields
.field public final A00:LX/8VC;

.field public final A01:LX/8VC;

.field public final A02:LX/8VC;

.field public final A03:LX/8VC;

.field public final A04:LX/8VC;

.field public final A05:LX/8VC;


# direct methods
.method public constructor <init>(LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;LX/8VC;)V
    .locals 1

    invoke-static {p1, p2, p3, p4, p5}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3a7;->A05:LX/8VC;

    iput-object p2, p0, LX/3a7;->A02:LX/8VC;

    iput-object p3, p0, LX/3a7;->A03:LX/8VC;

    iput-object p4, p0, LX/3a7;->A00:LX/8VC;

    iput-object p5, p0, LX/3a7;->A01:LX/8VC;

    iput-object p6, p0, LX/3a7;->A04:LX/8VC;

    return-void
.end method


# virtual methods
.method public BZa(LX/373;LX/1zU;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/373;->A0O:LX/371;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/371;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3a7;->A05:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95o;

    invoke-virtual {v0}, LX/95o;->A0A()LX/391;

    move-result-object v1

    invoke-static {v1}, LX/7cX;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/391;->A0S(LX/373;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/3a7;->A02:LX/8VC;

    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    invoke-virtual {v0}, LX/3hX;->A04()LX/3cx;

    move-result-object v2

    :try_start_0
    invoke-interface {v1}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    invoke-static {v2, v0}, LX/0zb;->A02(LX/3cx;LX/3hX;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3a7;->A00:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v0

    invoke-virtual {v0, p1, v3, v4}, LX/3QF;->A0k(LX/373;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/3cx;->close()V

    invoke-virtual {v5, v4}, LX/371;->A0G(Z)V

    iget-object v0, p0, LX/3a7;->A04:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oD;

    invoke-virtual {v0, p1}, LX/2oD;->A00(LX/373;)V

    iget-object v0, v5, LX/371;->A0A:LX/1On;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1On;->A02:LX/3CH;

    if-eqz v0, :cond_1

    const/16 v1, 0xc8

    iget v0, v5, LX/371;->A03:I

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/39J;->A00()V

    iget-object v2, v5, LX/371;->A0A:LX/1On;

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3a7;->A03:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/97G;

    iget-object v0, v2, LX/1On;->A02:LX/3CH;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3CH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/97G;->A00(Ljava/lang/String;)LX/1gx;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/1gx;->A00:LX/3CQ;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/3CQ;->A01:LX/3CJ;

    if-eqz v3, :cond_3

    iget-object v2, v5, LX/371;->A0K:Ljava/lang/String;

    iget-object v1, v3, LX/3CJ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    const-class v0, LX/3a7;

    invoke-static {v0}, LX/0yF;->A0W(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v2, v3, LX/3CJ;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/3a7;->A01:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/37d;

    iget-wide v0, v4, LX/373;->A1K:J

    invoke-virtual {v2, v4, v0, v1}, LX/37d;->A0F(LX/46q;J)V

    goto :goto_0

    :cond_3
    const-string v0, "PaymentsDatabaseInserterPostProcessor/updateCheckoutMessageWithTransactionInfo -> checkoutInfoContent is null PAY"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/24n;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method
