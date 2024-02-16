.class public final LX/2oD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/3QE;

.field public final A03:LX/2ik;

.field public final A04:LX/95S;

.field public final A05:LX/95o;

.field public final A06:LX/8VC;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/3QE;LX/2ik;LX/95S;LX/95o;LX/8VC;)V
    .locals 0

    invoke-static {p2, p1, p4, p3, p6}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7, p5}, LX/0yE;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2oD;->A01:LX/2tS;

    iput-object p1, p0, LX/2oD;->A00:LX/2tx;

    iput-object p4, p0, LX/2oD;->A03:LX/2ik;

    iput-object p3, p0, LX/2oD;->A02:LX/3QE;

    iput-object p6, p0, LX/2oD;->A05:LX/95o;

    iput-object p7, p0, LX/2oD;->A06:LX/8VC;

    iput-object p5, p0, LX/2oD;->A04:LX/95S;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/373;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/373;->A0O:LX/371;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/371;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2oD;->A05:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0A()LX/391;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    iget-object v1, v6, LX/371;->A0M:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/391;->A09(LX/391;Ljava/lang/String;Ljava/lang/String;)LX/371;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/2oD;->A06:LX/8VC;

    invoke-static {v0}, LX/0yN;->A0Q(LX/8VC;)LX/3QF;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3QF;->A0I(LX/371;)LX/373;

    move-result-object v2

    invoke-virtual {v6}, LX/371;->A0H()Z

    move-result v0

    const/16 v4, 0x10

    if-eqz v0, :cond_2

    iget v8, v3, LX/371;->A02:I

    iget-object v1, v6, LX/371;->A08:LX/3CK;

    const/16 v0, 0x12

    if-eq v8, v0, :cond_5

    iget-object v0, v3, LX/371;->A08:LX/3CK;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x11

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/371;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, v3, LX/371;->A02:I

    iget-object v0, p0, LX/2oD;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v3, LX/371;->A06:J

    :cond_1
    invoke-virtual {v5, v3}, LX/391;->A0n(LX/371;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "CoreMessageStore"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2oD;->A04:LX/95S;

    invoke-virtual {v0, v3}, LX/95S;->A02(LX/371;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_5

    const-string v5, "PaymentRequestMessageManager"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgStore/markPaymentRequestMessageFulfilled/ request message id: "

    invoke-static {v3, v0, v1}, LX/371;->A02(LX/371;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/371;->A02:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2oD;->A03:LX/2ik;

    invoke-virtual {v0, v2, v4}, LX/2ik;->A00(LX/373;I)V

    goto :goto_1

    :goto_0
    invoke-virtual {v6}, LX/371;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, v3, LX/371;->A02:I

    iget-object v0, p0, LX/2oD;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v3, LX/371;->A06:J

    iput-object v3, v2, LX/373;->A0O:LX/371;

    :cond_3
    iget-object v7, v2, LX/373;->A1I:LX/30h;

    iget-object v6, v2, LX/373;->A0O:LX/371;

    invoke-static {v6}, LX/39J;->A06(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/391;->A0q(LX/371;LX/30h;IIJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "CoreMessageStore"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "msgStore/markPaymentRequestMessageFulfilled request message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/371;->A0L:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2oD;->A03:LX/2ik;

    invoke-virtual {v0, v2, v4}, LX/2ik;->A00(LX/373;I)V

    :cond_4
    :goto_1
    iget-object v0, p0, LX/2oD;->A02:LX/3QE;

    invoke-virtual {v0, v2}, LX/3QE;->A0K(LX/373;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/371;LX/373;)Z
    .locals 3

    iget-object v0, p0, LX/2oD;->A00:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p2}, LX/30h;->A0G(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/371;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/371;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p2, LX/1he;

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    :goto_0
    iput v0, p1, LX/371;->A02:I

    const/4 v0, 0x1

    return v0

    :cond_2
    instance-of v0, p2, LX/1hd;

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const-string v1, "CoreMessageStore"

    const-string v0, "Handled message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"

    invoke-static {v1, v0}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
