.class public LX/8kx;
.super LX/8sT;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9NW;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/8sT;-><init>(LX/9NW;LX/3HD;Lcom/gbwhatsapp/payments/PaymentConfiguration;LX/49C;)V

    iput-object p5, p0, LX/8kx;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8kx;->A00:Ljava/util/List;

    const-string v0, "p2p_context"

    invoke-virtual {p0, v0, v1}, LX/8sT;->A0E(Ljava/lang/String;Ljava/util/List;)LX/8zo;

    move-result-object v0

    return-object v0
.end method
