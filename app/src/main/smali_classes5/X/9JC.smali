.class public final synthetic LX/9JC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Nd;

.field public final synthetic A01:LX/9D4;


# direct methods
.method public synthetic constructor <init>(LX/9Nd;LX/9D4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9JC;->A01:LX/9D4;

    iput-object p1, p0, LX/9JC;->A00:LX/9Nd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/9JC;->A01:LX/9D4;

    iget-object v5, p0, LX/9JC;->A00:LX/9Nd;

    iget-object v1, v6, LX/9D4;->A03:LX/391;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/391;->A0X(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v6, LX/9D4;->A01:I

    iget v0, v6, LX/9D4;->A00:I

    if-lez v0, :cond_2

    iget-object v2, v6, LX/9D4;->A08:LX/35Z;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "starting sync for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transactions"

    invoke-static {v2, v0, v1}, LX/8fX;->A1L(LX/35Z;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v2

    iget-object v0, v2, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/39J;->A0B(Z)V

    iget-object v0, v6, LX/9D4;->A07:LX/95o;

    invoke-static {v0}, LX/95o;->A06(LX/95o;)LX/9PI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PI;->Bi5()V

    :cond_0
    move-object v0, v5

    check-cast v0, LX/8xa;

    iget v1, v0, LX/8xa;->A01:I

    iget-object v0, v0, LX/8xa;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    iget-object v4, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A02:LX/9Cg;

    iget-object v3, v0, LX/8oy;->A0n:Ljava/lang/String;

    invoke-virtual {v2}, LX/371;->A0R()Z

    move-result v2

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;->A00:LX/9D4;

    :goto_1
    iget-object v0, v4, LX/9Cg;->A08:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/9Cg;->A00(LX/47y;LX/9Pg;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    check-cast v0, LX/9Bn;

    iget-object v4, v0, LX/9Bn;->A09:LX/9Cg;

    iget-object v3, v2, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v2}, LX/371;->A0R()Z

    move-result v2

    iget-object v1, v0, LX/9Bn;->A08:LX/9D4;

    goto :goto_1

    :cond_2
    return-void
.end method
