.class public Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/08R;

.field public final A02:LX/08R;

.field public final A03:LX/2tS;

.field public final A04:LX/95j;

.field public final A05:LX/95o;

.field public final A06:LX/97O;

.field public final A07:LX/49C;


# direct methods
.method public constructor <init>(LX/2tS;LX/95o;LX/97O;LX/49C;)V
    .locals 1

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A01:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A02:LX/08R;

    invoke-static {}, LX/08R;->A01()LX/08R;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A00:LX/08R;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A03:LX/2tS;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A07:LX/49C;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/95o;

    invoke-static {p2}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A04:LX/95j;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    return-void
.end method


# virtual methods
.method public final A0B(Lcom/whatsapp/jid/UserJid;)I
    .locals 12

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A05:LX/95o;

    invoke-static {v3}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3HD;->A04(Lcom/whatsapp/jid/UserJid;)LX/1Oo;

    move-result-object v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A06:LX/97O;

    invoke-virtual {v2}, LX/97O;->A00()LX/96x;

    move-result-object v2

    invoke-static {v3}, LX/95o;->A05(LX/95o;)LX/95j;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v0, v1}, LX/96x;->A00(J)I

    move-result v5

    iget-object v7, v2, LX/96x;->A01:LX/2xq;

    iget-object v10, v2, LX/96x;->A02:LX/96Y;

    const/4 v11, 0x6

    if-eqz v7, :cond_1

    iget-object v0, v8, LX/95j;->A07:LX/1QX;

    invoke-static {v0}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    iget-wide v3, v7, LX/2xq;->A05:J

    iget v1, v10, LX/96Y;->A01:I

    iget v0, v10, LX/96Y;->A00:I

    add-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    const/4 v6, 0x2

    :cond_0
    :goto_0
    invoke-virtual {v8, v9, p1, v7}, LX/95j;->A00(LX/1Oo;Lcom/whatsapp/jid/UserJid;LX/2xq;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v6, v0, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v6, v0, :cond_3

    const/4 v11, 0x4

    :cond_1
    :goto_1
    if-eqz v5, :cond_7

    const/4 v0, 0x4

    if-ne v5, v0, :cond_6

    const/4 v11, 0x1

    :cond_2
    return v11

    :cond_3
    if-eqz v1, :cond_4

    const/4 v11, 0x5

    if-eq v1, v0, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    iget-boolean v0, v10, LX/96Y;->A04:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne v5, v0, :cond_2

    :cond_7
    const/4 v11, 0x6

    return v11
.end method

.method public final A0C(LX/95j;LX/96x;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/viewmodel/PaymentIncentiveViewModel;->A03:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/96x;->A00(J)I

    move-result v1

    iget-object v2, p1, LX/95j;->A07:LX/1QX;

    invoke-static {v2}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p2, LX/96x;->A01:LX/2xq;

    iget-object v5, p2, LX/96x;->A02:LX/96Y;

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/8fY;->A0q(LX/2tw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v1, LX/2xq;->A05:J

    iget v1, v5, LX/96Y;->A01:I

    iget v0, v5, LX/96Y;->A00:I

    add-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-boolean v0, v5, LX/96Y;->A04:Z

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method
