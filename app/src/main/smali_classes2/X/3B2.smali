.class public abstract LX/3B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/34Q;LX/38n;I)V
    .locals 3

    instance-of v0, p0, LX/1P1;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1P1;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "psp_transaction_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/1P1;->A04:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "psp_receipt_url"

    invoke-virtual {p2, v0, v1}, LX/38n;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/1P1;->A03:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/1P0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1P0;

    if-eqz p2, :cond_1

    const-string/jumbo v0, "psp_transaction_id"

    invoke-static {p2, v0}, LX/38n;->A0M(LX/38n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/1P0;->A01:Ljava/lang/String;

    return-void
.end method

.method public A04(Ljava/util/List;I)V
    .locals 3

    instance-of v0, p0, LX/1P1;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1P1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/1P1;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "psp_transaction_id"

    invoke-static {v0, v1}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v2, LX/1P1;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "psp_receipt_url"

    invoke-static {v0, v1}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/1P0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1P0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1P0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "psp_transaction_id"

    invoke-static {v0, v1}, LX/3CP;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3CP;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract A05()Ljava/lang/String;
.end method

.method public abstract A06(Ljava/lang/String;)V
.end method
