.class public LX/8kw;
.super LX/8sT;
.source ""


# instance fields
.field public final synthetic A00:LX/95V;


# direct methods
.method public constructor <init>(LX/9NW;LX/95V;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;)V
    .locals 0

    iput-object p2, p0, LX/8kw;->A00:LX/95V;

    invoke-direct {p0, p1, p3, p4, p5}, LX/8sT;-><init>(LX/9NW;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/8kw;->A00:LX/95V;

    iget-object v0, v0, LX/95V;->A01:LX/3HD;

    invoke-virtual {v0}, LX/3HD;->A0G()Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/8zo;

    invoke-direct {v0, v1, v2}, LX/8zo;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
