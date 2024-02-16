.class public LX/8lh;
.super LX/9FO;
.source ""


# instance fields
.field public final synthetic A00:LX/9OY;

.field public final synthetic A01:LX/91i;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2FW;LX/9OY;LX/91i;LX/44u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/8lh;->A01:LX/91i;

    iput-object p6, p0, LX/8lh;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/8lh;->A00:LX/9OY;

    iput-object p7, p0, LX/8lh;->A03:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p5}, LX/9FO;-><init>(Landroid/content/Context;LX/2FW;LX/44u;)V

    return-void
.end method


# virtual methods
.method public A04(LX/36b;)V
    .locals 3

    iget-object v0, p0, LX/8lh;->A01:LX/91i;

    iget-object v2, v0, LX/91i;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentKycAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onRequestError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8lh;->A00:LX/9OY;

    invoke-interface {v0, p1}, LX/9OY;->BNj(LX/36b;)V

    return-void
.end method

.method public A05(LX/36b;)V
    .locals 3

    iget-object v0, p0, LX/8lh;->A01:LX/91i;

    iget-object v2, v0, LX/91i;->A05:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentKycAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8lh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseError: "

    invoke-static {v2, p1, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/8lh;->A00:LX/9OY;

    invoke-interface {v0, p1}, LX/9OY;->BNj(LX/36b;)V

    return-void
.end method

.method public A06(LX/38n;)V
    .locals 5

    invoke-static {p1}, LX/8fY;->A0T(LX/38n;)LX/38n;

    move-result-object v0

    const-string v1, "PaymentKycAction "

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8lh;->A01:LX/91i;

    iget-object v2, v0, LX/91i;->A05:LX/35Z;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8lh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: missing account node"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/35Z;->A05(Ljava/lang/String;)V

    iget-object v1, p0, LX/8lh;->A00:LX/9OY;

    invoke-static {}, LX/8fY;->A0O()LX/36b;

    move-result-object v0

    invoke-interface {v1, v0}, LX/9OY;->BNj(LX/36b;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/36b;->A00(LX/38n;)LX/36b;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/8lh;->A01:LX/91i;

    iget-object v2, v3, LX/91i;->A05:LX/35Z;

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/8lh;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": onResponseSuccess: account-node error: "

    invoke-static {v2, v4, v0, v1}, LX/8fX;->A1I(LX/35Z;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v4, LX/36b;->A00:I

    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/91i;->A04:LX/97A;

    iget-object v1, p0, LX/8lh;->A03:Ljava/lang/String;

    const-string v0, "KYC"

    invoke-virtual {v2, v4, v1, v0}, LX/97A;->A02(LX/36b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/8lh;->A00:LX/9OY;

    invoke-interface {v0, v4}, LX/9OY;->BNj(LX/36b;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/3CE;->A00(LX/38n;)LX/3CE;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/8lh;->A00:LX/9OY;

    invoke-interface {v0, v1}, LX/9OY;->BNk(LX/3CE;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/8lh;->A01:LX/91i;

    iget-object v2, v0, LX/91i;->A05:LX/35Z;

    const-string v0, "PaymentKycAction/createCallback PaymentKycInfo is null"

    goto :goto_0
.end method
