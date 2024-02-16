.class public LX/8s7;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;)V
    .locals 0

    iput-object p1, p0, LX/8s7;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8s7;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v0, v0, LX/8oy;->A0P:LX/95o;

    invoke-static {v0}, LX/95o;->A08(LX/95o;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/8s7;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v1

    invoke-virtual {v1}, LX/3CO;->A08()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_0
    check-cast v1, LX/1Op;

    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    :cond_1
    iget-object v2, p0, LX/8s7;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;

    iget-object v1, v2, LX/8oi;->A04:LX/2t9;

    const-string v0, "pin-entry-ui"

    invoke-virtual {v1, v0}, LX/2t9;->A01(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A02:LX/1Op;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/8oi;->A08:LX/8m8;

    invoke-virtual {v0}, LX/8m8;->A00()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiChangePinActivity;->A05:LX/35Z;

    const-string v0, "could not find bank account; showErrorAndFinish"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8oi;->A6k()V

    return-void
.end method
