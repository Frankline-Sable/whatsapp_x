.class public final Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;
.super LX/4Qj;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/1eW;

.field public final A02:LX/2uK;

.field public final A03:LX/1QX;

.field public final A04:LX/4Pi;

.field public final A05:LX/4Pi;

.field public final A06:LX/4Pi;

.field public final A07:LX/4Pi;

.field public final A08:LX/4Pi;

.field public final A09:LX/4Pi;


# direct methods
.method public constructor <init>(LX/1eW;LX/2uK;LX/1QX;LX/8VC;)V
    .locals 1

    invoke-static {p4, p1, p2, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p4}, LX/4Qj;-><init>(LX/8VC;)V

    iput-object p1, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A01:LX/1eW;

    iput-object p2, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A02:LX/2uK;

    iput-object p3, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A03:LX/1QX;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A06:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A07:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A08:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A05:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A04:LX/4Pi;

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A09:LX/4Pi;

    return-void
.end method


# virtual methods
.method public A0D(LX/2Qp;)Z
    .locals 6

    const/4 v3, 0x0

    iget v1, p1, LX/2Qp;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v5, "extensions-layout-undefined-error"

    :goto_0
    iget v1, p1, LX/2Qp;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const-string v0, "BkLayoutViewModel: invalid error status"

    invoke-static {v3, v0}, LX/39J;->A0C(ZLjava/lang/String;)V

    return v3

    :cond_0
    const-string v5, "extensions-layout-network-error"

    goto :goto_0

    :cond_1
    const-string v5, "extensions-layout-bloks-internal-error"

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A03:LX/1QX;

    const/16 v1, 0xc9c

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "flow_message_version"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const-string v5, "extensions-layout-unexpected-error"

    goto :goto_0

    :cond_4
    const-string v5, "extensions-layout-null-error"

    goto :goto_0

    :cond_5
    iget-object v1, p1, LX/2Qp;->A02:Ljava/lang/Exception;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/1yg;

    if-eqz v0, :cond_7

    check-cast v1, LX/1yg;

    iget-object v0, v1, LX/1yg;->error:LX/34i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A06:LX/4Pi;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    const v1, 0x7f120cdc

    if-eqz v0, :cond_6

    const v1, 0x7f120cdd

    :cond_6
    new-instance v0, LX/2ml;

    invoke-direct {v0, v1, v5, v4}, LX/2ml;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return v3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final A0E(LX/1YV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A09:LX/4Pi;

    :goto_0
    invoke-static {p3, p4}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/0Xk;->A0H(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A05:LX/4Pi;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A08:LX/4Pi;

    const-string v0, "extensions-invalid-flow-token-error"

    invoke-static {p2, v0}, LX/0yN;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/5tu;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/3jY;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f120cdc

    const-string p4, "extensions-no-network-error"

    :goto_2
    if-eqz p5, :cond_4

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A06:LX/4Pi;

    :goto_3
    new-instance v1, LX/2ml;

    invoke-direct {v1, v0, p4, v3}, LX/2ml;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkExtensionsLayoutViewModel;->A07:LX/4Pi;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/2gR;->A00:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x261e0a

    invoke-static {v1, v0}, LX/0yI;->A1X(Ljava/util/Set;I)Z

    move-result v0

    if-ne v0, v2, :cond_6

    const v0, 0x7f120cde

    const-string p4, "extensions-timeout-error"

    goto :goto_2

    :cond_6
    const v0, 0x7f120cdd

    goto :goto_2
.end method
