.class public LX/9D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47y;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6GQ;

.field public final synthetic A02:LX/957;


# direct methods
.method public constructor <init>(LX/6GQ;LX/957;)V
    .locals 1

    iput-object p2, p0, LX/9D3;->A02:LX/957;

    iput-object p1, p0, LX/9D3;->A01:LX/6GQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/9D3;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget v4, p0, LX/9D3;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x1

    iget-object v0, p0, LX/9D3;->A02:LX/957;

    if-ge v4, v2, :cond_0

    iget-object v0, v0, LX/957;->A0B:LX/97r;

    invoke-virtual {v0, p0}, LX/97r;->A08(LX/47y;)V

    iget v0, p0, LX/9D3;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/9D3;->A00:I

    return-void

    :cond_0
    iget-object v3, v0, LX/957;->A0E:LX/35Z;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1, v4}, LX/000;->A1L([Ljava/lang/Object;I)V

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods retry failed, attempts made: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public BSf(LX/36b;)V
    .locals 2

    iget-object v0, p0, LX/9D3;->A02:LX/957;

    iget-object v1, v0, LX/957;->A0E:LX/35Z;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods request error"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9D3;->A00()V

    return-void
.end method

.method public BSn(LX/36b;)V
    .locals 2

    iget-object v0, p0, LX/9D3;->A02:LX/957;

    iget-object v1, v0, LX/957;->A0E:LX/35Z;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods response error"

    invoke-virtual {v1, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9D3;->A00()V

    return-void
.end method

.method public BSo(LX/7EN;)V
    .locals 3

    iget-object v2, p0, LX/9D3;->A02:LX/957;

    iget-object v1, v2, LX/957;->A0E:LX/35Z;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods success"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v2, v2, LX/957;->A0D:LX/95o;

    invoke-static {v2}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/95o;->A0J()V

    invoke-virtual {v1}, LX/3HD;->A05()LX/3CO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/95o;->A0J()V

    invoke-virtual {v1}, LX/3HD;->A05()LX/3CO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9D3;->A01:LX/6GQ;

    iget-object v0, v0, LX/3CO;->A08:LX/1Om;

    invoke-interface {v2, v0}, LX/6GQ;->Bjr(LX/1Om;)Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/6GQ;->Aum(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method
