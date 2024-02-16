.class public LX/8kz;
.super LX/8sT;
.source ""


# instance fields
.field public final A00:LX/3HD;

.field public final A01:LX/8z3;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9NW;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/8z3;LX/49C;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, LX/8sT;-><init>(LX/9NW;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;)V

    iput-object p2, p0, LX/8kz;->A00:LX/3HD;

    iput-object p6, p0, LX/8kz;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/8kz;->A01:LX/8z3;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/8kz;->A00:LX/3HD;

    invoke-virtual {v0}, LX/3HD;->A09()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v2

    iget-object v1, p0, LX/8kz;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8kz;->A01:LX/8z3;

    iget v1, v0, LX/8z3;->A00:I

    iget-object v0, v2, LX/3CO;->A08:LX/1Om;

    check-cast v0, LX/1Oz;

    if-eqz v0, :cond_0

    iput v1, v0, LX/1Oz;->A04:I

    goto :goto_0

    :cond_1
    const-string v0, "p2p_context"

    invoke-virtual {p0, v0, v4}, LX/8sT;->A0E(Ljava/lang/String;Ljava/util/List;)LX/8zo;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v5}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v4

    iget-boolean v0, v1, LX/8zo;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/8zo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v2

    iget-object v1, p0, LX/8kz;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/8zo;

    invoke-direct {v1, v4, v5}, LX/8zo;-><init>(Ljava/util/List;Z)V

    :cond_4
    return-object v1
.end method
