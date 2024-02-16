.class public LX/8sj;
.super LX/5ba;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2tS;

.field public final A02:LX/3QF;

.field public final A03:LX/2ik;

.field public final A04:LX/371;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/97r;

.field public final A07:LX/95o;

.field public final A08:LX/37P;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/2tS;LX/3QF;LX/2ik;LX/371;Lcom/whatsapp/jid/UserJid;LX/97r;LX/95o;LX/37P;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/8sj;->A01:LX/2tS;

    iput-object p3, p0, LX/8sj;->A03:LX/2ik;

    iput-object p8, p0, LX/8sj;->A08:LX/37P;

    iput-object p7, p0, LX/8sj;->A07:LX/95o;

    iput-object p2, p0, LX/8sj;->A02:LX/3QF;

    iput-object p6, p0, LX/8sj;->A06:LX/97r;

    iput-object p4, p0, LX/8sj;->A04:LX/371;

    iput-object p5, p0, LX/8sj;->A05:Lcom/whatsapp/jid/UserJid;

    iput p10, p0, LX/8sj;->A00:I

    iput-object p9, p0, LX/8sj;->A09:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v3, p0, LX/8sj;->A00:I

    const/16 v0, 0xf

    if-ne v3, v0, :cond_2

    iget-object v1, p0, LX/8sj;->A08:LX/37P;

    iget-object v7, p0, LX/8sj;->A04:LX/371;

    iget-object v0, v7, LX/371;->A0C:LX/1af;

    invoke-static {v0, v1}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v2

    iget-object v4, p0, LX/8sj;->A01:LX/2tS;

    invoke-virtual {v4}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v6, LX/1he;

    invoke-direct {v6, v2, v0, v1}, LX/1he;-><init>(LX/30h;J)V

    :goto_0
    iget-object v0, v7, LX/371;->A0L:Ljava/lang/String;

    iput-object v0, v6, LX/1ga;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/8sj;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6, v0}, LX/373;->A1R(LX/1af;)V

    iget-object v5, p0, LX/8sj;->A06:LX/97r;

    iget-object v0, v5, LX/97r;->A0E:LX/8lb;

    invoke-static {v0}, LX/8fY;->A0r(LX/2qN;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v5, LX/97r;->A0H:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decline/cancelPaymentRequest is not enabled for country: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/97r;->A0D:LX/2qY;

    invoke-virtual {v0}, LX/2qY;->A02()LX/36c;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :goto_2
    iget v9, v7, LX/371;->A02:I

    iput v3, v7, LX/371;->A02:I

    invoke-virtual {v4}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v7, LX/371;->A06:J

    iget-object v0, p0, LX/8sj;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v6

    invoke-static {v7}, LX/8fX;->A0T(LX/371;)LX/30h;

    move-result-object v8

    const-wide/16 v11, -0x1

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, LX/391;->A0q(LX/371;LX/30h;IIJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    if-nez v0, :cond_1

    iget-object v2, v5, LX/97r;->A0H:LX/35Z;

    const-string v0, "requestPayment found null or empty args jid"

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/97r;->A05:LX/3QF;

    invoke-virtual {v0, v6}, LX/3QF;->A10(LX/373;)Z

    goto :goto_2

    :cond_2
    const/16 v0, 0x12

    if-ne v3, v0, :cond_3

    iget-object v1, p0, LX/8sj;->A08:LX/37P;

    iget-object v7, p0, LX/8sj;->A04:LX/371;

    iget-object v0, v7, LX/371;->A0C:LX/1af;

    invoke-static {v0, v1}, LX/37P;->A01(LX/1af;LX/37P;)LX/30h;

    move-result-object v2

    iget-object v4, p0, LX/8sj;->A01:LX/2tS;

    invoke-virtual {v4}, LX/2tS;->A0G()J

    move-result-wide v0

    new-instance v6, LX/1hd;

    invoke-direct {v6, v2, v0, v1}, LX/1hd;-><init>(LX/30h;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Transaction status is not cancelled or rejected, status: "

    invoke-static {v0, v1, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentsMessageHandler"

    invoke-static {v0, v1}, LX/35Z;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    iget-object v1, p0, LX/8sj;->A02:LX/3QF;

    iget-object v0, p0, LX/8sj;->A04:LX/371;

    invoke-virtual {v1, v0}, LX/3QF;->A0I(LX/371;)LX/373;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/373;->A0O:LX/371;

    iget v0, p0, LX/8sj;->A00:I

    iput v0, v2, LX/371;->A02:I

    iget-object v0, p0, LX/8sj;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    iput-wide v0, v2, LX/371;->A06:J

    iget-object v1, p0, LX/8sj;->A03:LX/2ik;

    const/16 v0, 0x10

    invoke-virtual {v1, v3, v0}, LX/2ik;->A01(LX/373;I)V

    :cond_0
    iget-object v0, p0, LX/8sj;->A09:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
