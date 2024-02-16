.class public abstract LX/4JW;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4JW;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    instance-of v0, p0, LX/54j;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/54j;

    iget-boolean v0, v1, LX/54j;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54j;->A00:Z

    invoke-virtual {v1}, LX/4JW;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/552;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/552;

    iget-boolean v0, v1, LX/552;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/552;->A01:Z

    invoke-virtual {v1}, LX/4JW;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, v1, LX/552;->A00:LX/35t;

    return-void

    :cond_2
    instance-of v0, p0, LX/551;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/551;

    iget-boolean v0, v1, LX/551;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/551;->A01:Z

    invoke-virtual {v1}, LX/4JW;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, v1, LX/551;->A00:LX/35t;

    return-void

    :cond_3
    instance-of v0, p0, LX/553;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/553;

    iget-boolean v0, v1, LX/553;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/553;->A03:Z

    invoke-virtual {v1}, LX/4JW;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A02(Ljava/lang/Object;)LX/35t;

    move-result-object v0

    iput-object v0, v1, LX/553;->A01:LX/35t;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;

    iget-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0D:Z

    invoke-virtual {v2}, LX/4JW;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A02:LX/2tx;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0C:LX/49C;

    iget-object v0, v1, LX/3H7;->AXl:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iJ;

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A04:LX/2iJ;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A06:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A08:LX/372;

    invoke-static {v1}, LX/3H7;->A2k(LX/3H7;)LX/35t;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A0A:LX/35t;

    invoke-static {v1}, LX/4Dy;->A0X(LX/3H7;)LX/2t1;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A07:LX/2t1;

    invoke-static {v1}, LX/3H7;->A0T(LX/3H7;)LX/32i;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A05:LX/32i;

    invoke-static {v1}, LX/4Dy;->A0Y(LX/3H7;)LX/32L;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/biz/catalog/view/CatalogHeader;->A09:LX/32L;

    return-void

    :cond_5
    iget-boolean v0, p0, LX/4JW;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4JW;->A01:Z

    invoke-virtual {p0}, LX/4JW;->generatedComponent()Ljava/lang/Object;

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4JW;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4JW;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
