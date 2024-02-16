.class public LX/95V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/391;

.field public final A01:LX/3HD;

.field public final A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

.field public final A03:LX/49C;


# direct methods
.method public constructor <init>(LX/391;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/95V;->A03:LX/49C;

    iput-object p2, p0, LX/95V;->A01:LX/3HD;

    iput-object p3, p0, LX/95V;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    iput-object p1, p0, LX/95V;->A00:LX/391;

    return-void
.end method

.method public static A00(LX/95V;Ljava/lang/String;)LX/3bh;
    .locals 3

    new-instance v2, LX/3bh;

    invoke-direct {v2}, LX/3bh;-><init>()V

    iget-object v1, p0, LX/95V;->A03:LX/49C;

    new-instance v0, LX/9Kj;

    invoke-direct {v0, v2, p0, p1}, LX/9Kj;-><init>(LX/3bh;LX/95V;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-object v2
.end method


# virtual methods
.method public A01()LX/3bh;
    .locals 3

    new-instance v2, LX/3bh;

    invoke-direct {v2}, LX/3bh;-><init>()V

    iget-object v1, p0, LX/95V;->A03:LX/49C;

    new-instance v0, LX/9J1;

    invoke-direct {v0, v2, p0}, LX/9J1;-><init>(LX/3bh;LX/95V;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public A02()LX/3bh;
    .locals 3

    new-instance v2, LX/3bh;

    invoke-direct {v2}, LX/3bh;-><init>()V

    iget-object v1, p0, LX/95V;->A03:LX/49C;

    new-instance v0, LX/9J2;

    invoke-direct {v0, v2, p0}, LX/9J2;-><init>(LX/3bh;LX/95V;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public A03(LX/9NW;LX/3CO;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/95V;->A03:LX/49C;

    iget-object v2, p0, LX/95V;->A01:LX/3HD;

    iget-object v3, p0, LX/95V;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    const-string v5, "p2p_context"

    new-instance v0, LX/8ky;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/8ky;-><init>(LX/9NW;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A04(LX/9NW;LX/3CO;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LX/95V;->A03:LX/49C;

    iget-object v2, p0, LX/95V;->A01:LX/3HD;

    iget-object v3, p0, LX/95V;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    new-instance v0, LX/8ky;

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LX/8ky;-><init>(LX/9NW;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public A05(LX/9NW;Ljava/util/List;)V
    .locals 6

    iget-object v4, p0, LX/95V;->A03:LX/49C;

    iget-object v2, p0, LX/95V;->A01:LX/3HD;

    iget-object v3, p0, LX/95V;->A02:Lcom/gbwhatsapp/payments/PaymentConfiguration;

    new-instance v0, LX/8kx;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/8kx;-><init>(LX/9NW;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method
