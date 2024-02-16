.class public abstract LX/8sT;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:LX/9NW;

.field public final A01:LX/3HD;

.field public final A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/9NW;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p4, p0, LX/8sT;->A03:LX/49C;

    iput-object p2, p0, LX/8sT;->A01:LX/3HD;

    iput-object p3, p0, LX/8sT;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iput-object p1, p0, LX/8sT;->A00:LX/9NW;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/8zo;

    iget-object v1, p0, LX/8sT;->A00:LX/9NW;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/8zo;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/8zo;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/9NW;->BFZ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public A0E(Ljava/lang/String;Ljava/util/List;)LX/8zo;
    .locals 9

    invoke-static {p2}, LX/000;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v4

    iget-object v3, p0, LX/8sT;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iget-object v0, v4, LX/3CO;->A07:LX/36c;

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/PaymentConfiguration;->A00(Ljava/lang/String;)LX/94D;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/94D;->A00()LX/9Pg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/495;->AzR()LX/9OL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, LX/9OL;->ArE(LX/3CO;)LX/3CO;

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/3CO;->A07:LX/36c;

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/3CO;->A07:LX/36c;

    iget-object v0, v0, LX/36c;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/8sT;->A01:LX/3HD;

    invoke-virtual {v7, v2}, LX/3HD;->A0J(Ljava/util/List;)Z

    move-result v6

    invoke-static {v2}, LX/0yL;->A0t(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v8}, LX/001;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OL;

    invoke-interface {v0, p1, v2}, LX/9OL;->AqS(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v3

    iget-object v0, v3, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/3HD;->A07(Ljava/lang/String;)LX/3CO;

    move-result-object v2

    invoke-static {v2}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/3CO;->A0D:[B

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_4

    :cond_5
    iget-object v1, p0, LX/8sT;->A03:LX/49C;

    new-instance v0, LX/9LK;

    invoke-direct {v0, p0, v3, v2, v8}, LX/9LK;-><init>(LX/8sT;LX/3CO;LX/3CO;Ljava/util/Map;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    new-instance v0, LX/8zo;

    invoke-direct {v0, v5, v6}, LX/8zo;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
