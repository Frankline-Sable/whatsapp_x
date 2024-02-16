.class public abstract LX/8gi;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/08R;

.field public final A02:LX/3Qm;

.field public final A03:LX/2tS;

.field public final A04:LX/3QF;

.field public final A05:LX/1QX;

.field public final A06:LX/5a5;

.field public final A07:LX/9PI;

.field public final A08:LX/2gb;

.field public final A09:LX/4Pi;


# direct methods
.method public constructor <init>(LX/3Qm;LX/2tS;LX/3QF;LX/1QX;LX/9PI;LX/2gb;)V
    .locals 3

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v2

    iput-object v2, p0, LX/8gi;->A01:LX/08R;

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v0

    iput-object v0, p0, LX/8gi;->A06:LX/5a5;

    new-instance v0, LX/4Pi;

    invoke-direct {v0}, LX/4Pi;-><init>()V

    iput-object v0, p0, LX/8gi;->A09:LX/4Pi;

    iput-object p4, p0, LX/8gi;->A05:LX/1QX;

    iput-object p1, p0, LX/8gi;->A02:LX/3Qm;

    iput-object p2, p0, LX/8gi;->A03:LX/2tS;

    iput-object p3, p0, LX/8gi;->A04:LX/3QF;

    iput-object p6, p0, LX/8gi;->A08:LX/2gb;

    iput-object p5, p0, LX/8gi;->A07:LX/9PI;

    const/4 v1, 0x1

    new-instance v0, LX/90D;

    invoke-direct {v0, v1}, LX/90D;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8rX;

    if-eqz v0, :cond_0

    const-string v0, "report_this_payment_submitted"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8rU;

    if-eqz v0, :cond_1

    const-string v0, "contact_support_integrity_dpo_submitted"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8rT;

    if-eqz v0, :cond_2

    const-string v0, "appeal_request_ack"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8rS;

    if-eqz v0, :cond_3

    const-string v0, "contact_support_submitted"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8rW;

    if-eqz v0, :cond_4

    const-string v0, "contact_support_submitted_p2p"

    return-object v0

    :cond_4
    const-string v0, "contact_ombudsman_submitted"

    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/8rX;

    if-eqz v0, :cond_0

    const-string v0, "report_this_payment"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/8rU;

    if-eqz v0, :cond_1

    const-string v0, "contact_support_integrity_dpo"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/8rT;

    if-eqz v0, :cond_2

    const-string v0, "restore_payment"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8rS;

    if-eqz v0, :cond_3

    const-string v0, "contact_support"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/8rW;

    if-eqz v0, :cond_4

    const-string v0, "contact_support_p2p"

    return-object v0

    :cond_4
    const-string v0, "contact_ombudsman"

    return-object v0
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    instance-of v0, p0, LX/8rX;

    if-eqz v0, :cond_2

    const-string v0, "### "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/5dh;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/8rU;

    if-eqz v0, :cond_3

    const-string v0, "##### "

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/8rT;

    if-eqz v0, :cond_4

    const-string v0, "#### "

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/8rS;

    if-eqz v0, :cond_5

    const-string v0, "## "

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/8rW;

    if-eqz v0, :cond_1

    const-string v0, "###### "

    goto :goto_0
.end method

.method public A0E(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/8fX;->A0M()LX/5a5;

    move-result-object v2

    const-string v1, "product_flow"

    const-string v0, "p2m"

    invoke-virtual {v2, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8gi;->A06:LX/5a5;

    invoke-virtual {v2, v0}, LX/5a5;->A01(LX/5a5;)V

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8gi;->A07:LX/9PI;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LX/8gi;->A0C()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    const-string v0, "[a-zA-Z\\u0080-\\u00ff]+"

    invoke-static {p1, v0}, LX/0yM;->A11(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    const-string v0, "sent"

    invoke-virtual {p0, v0}, LX/8gi;->A0E(Ljava/lang/String;)V

    iget-object v2, p0, LX/8gi;->A01:LX/08R;

    const/4 v1, 0x4

    new-instance v0, LX/90D;

    invoke-direct {v0, v1}, LX/90D;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    instance-of v0, p0, LX/8rV;

    iget-object v1, p0, LX/8gi;->A05:LX/1QX;

    if-eqz v0, :cond_1

    const/16 v0, 0x785

    :goto_0
    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x784

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/8gi;->A08:LX/2gb;

    invoke-static {v0}, LX/1af;->A05(Ljava/lang/String;)LX/1af;

    move-result-object v3

    iget-object v0, p0, LX/8gi;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LX/8gi;->A0D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/8gi;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v7

    const/4 v2, 0x0

    move-object v6, v2

    move-object v4, v2

    invoke-virtual/range {v1 .. v8}, LX/2gb;->A01(LX/3QC;LX/1af;LX/373;Ljava/lang/String;Ljava/util/List;J)LX/1gs;

    move-result-object v1

    iget-object v0, p0, LX/8gi;->A04:LX/3QF;

    invoke-virtual {v0, v1}, LX/3QF;->A0b(LX/373;)V

    return-void
    :try_end_0
    .catch LX/1z2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: BrazilPaymentCareBaseViewModel - failed to send message to Payment Support Brazil JID"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "failed"

    invoke-virtual {p0, v0}, LX/8gi;->A0E(Ljava/lang/String;)V

    iget-object v2, p0, LX/8gi;->A01:LX/08R;

    const/4 v1, 0x2

    new-instance v0, LX/90D;

    invoke-direct {v0, v1}, LX/90D;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A0G(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/8gi;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/8gi;->A06:LX/5a5;

    const-string v0, "transaction_id"

    invoke-virtual {v1, v0, p1}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
