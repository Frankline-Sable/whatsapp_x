.class public LX/9Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2mt;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2mt;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    iput-object p2, p0, LX/9Du;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p3, p0, LX/9Du;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/9Du;->A01:LX/2mt;

    iput-object p4, p0, LX/9Du;->A03:Ljava/lang/String;

    iput p6, p0, LX/9Du;->A00:I

    iput-object p5, p0, LX/9Du;->A05:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNj(LX/36b;)V
    .locals 5

    iget v2, p1, LX/36b;->A00:I

    const/16 v0, 0x5a8

    if-ne v2, v0, :cond_0

    iget v4, p0, LX/9Du;->A00:I

    const/4 v0, 0x1

    if-ge v4, v0, :cond_0

    iget-object v3, p0, LX/9Du;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/9Du;->A05:Ljava/util/Map;

    iget-object v1, p0, LX/9Du;->A01:LX/2mt;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A6R(LX/2mt;Ljava/util/Map;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/9Du;->A01:LX/2mt;

    invoke-static {v0, v1, v2}, LX/8ni;->A0d(LX/2mt;Ljava/util/Map;I)V

    return-void
.end method

.method public BNk(LX/3CE;)V
    .locals 7

    iget-object v0, p1, LX/3CE;->A02:Ljava/lang/String;

    const-string v4, "COMPLETED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "p2m_context"

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/9Du;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, v2, LX/8ni;->A0F:LX/95o;

    const-string v0, "p2p_context"

    invoke-virtual {v1, v0}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    const-string v1, "kyc"

    invoke-virtual {v0, v1}, LX/97P;->A09(Ljava/lang/String;)V

    iget-object v0, v2, LX/8ni;->A0F:LX/95o;

    invoke-virtual {v0, v5}, LX/95o;->A0C(Ljava/lang/String;)LX/97P;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/97P;->A09(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/9Du;->A02:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9Du;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "kyc_status"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9Du;->A01:LX/2mt;

    invoke-virtual {v3, v0}, LX/8ni;->A6K(LX/2mt;)V

    invoke-static {v3}, LX/8fX;->A0g(Landroid/app/Activity;)Ljava/util/AbstractMap;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "fds_resource_id"

    invoke-static {v0, v1}, LX/0yL;->A0m(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/9Du;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, LX/8ni;->A6M(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_1

    iget-object v1, p0, LX/9Du;->A01:LX/2mt;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/2mt;->A00(Ljava/lang/String;)V

    return-void
.end method
