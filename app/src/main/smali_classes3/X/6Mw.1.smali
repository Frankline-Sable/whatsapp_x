.class public LX/6Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TP;
.implements LX/6FB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mw;->A01:I

    iput-object p1, p0, LX/6Mw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B1K()LX/6Ck;
    .locals 7

    iget v0, p0, LX/6Mw;->A01:I

    const/4 v1, 0x3

    iget-object v2, p0, LX/6Mw;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-class v3, LX/5V2;

    const-string v4, "onSelected"

    const-string v5, "onSelected(ILcom/gbwhatsapp/biz/catalog/view/variants/VariantsDisplayData;Lcom/gbwhatsapp/biz/catalog/data/variants/ProductVariantProperty;)V"

    :goto_0
    const/4 v6, 0x0

    new-instance v0, LX/8Bd;

    invoke-direct/range {v0 .. v6}, LX/8Bd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/4Pn;

    const-string v4, "setSelectedVariant"

    const-string v5, "setSelectedVariant(ILcom/gbwhatsapp/biz/catalog/view/variants/VariantsDisplayData;Lcom/gbwhatsapp/biz/catalog/data/variants/ProductVariantProperty;)V"

    goto :goto_0
.end method

.method public final BAB(LX/5fu;LX/5gF;I)V
    .locals 6

    iget v1, p0, LX/6Mw;->A01:I

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/6Mw;->A00:Ljava/lang/Object;

    check-cast v5, LX/5V2;

    const/4 v4, 0x1

    invoke-static {p2, p3}, LX/5Wo;->A01(LX/5gF;I)LX/5fu;

    move-result-object v1

    iget-object v3, v5, LX/5V2;->A06:LX/5PL;

    if-nez v3, :cond_0

    const-string v0, "titleController"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v1, LX/5fu;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/5gF;->A02:Ljava/util/Map;

    invoke-static {v1, p1, v0}, LX/5Wo;->A00(LX/5fu;LX/5fu;Ljava/util/Map;)LX/5g1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/5g1;->A02:Z

    if-ne v0, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3, v2, v1}, LX/5PL;->A00(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/5V2;->A04:LX/8TP;

    invoke-interface {v0, p1, p2, p3}, LX/8TP;->BAB(LX/5fu;LX/5gF;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/6Mw;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Pn;

    invoke-static {p2, p3}, LX/5Wo;->A01(LX/5gF;I)LX/5fu;

    move-result-object v1

    iget-object v0, p2, LX/5gF;->A02:Ljava/util/Map;

    invoke-static {v1, p1, v0}, LX/5Wo;->A00(LX/5fu;LX/5fu;Ljava/util/Map;)LX/5g1;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p2, LX/5gF;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/4Pn;->A02:LX/4Pi;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/4Pn;->A01:LX/08R;

    invoke-static {v0, p3}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v1, v2, LX/4Pn;->A02:LX/4Pi;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8TP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/6FB;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Mw;->B1K()LX/6Ck;

    move-result-object v1

    check-cast p1, LX/6FB;

    invoke-interface {p1}, LX/6FB;->B1K()LX/6Ck;

    move-result-object v0

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/6Mw;->B1K()LX/6Ck;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
