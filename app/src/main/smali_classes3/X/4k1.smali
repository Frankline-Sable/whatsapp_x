.class public final LX/4k1;
.super LX/4kD;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/8TN;

.field public final A02:LX/8TS;

.field public final A03:LX/8Wp;

.field public final A04:LX/8Wp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2tx;LX/78D;LX/7Or;LX/8XT;LX/8TN;LX/8TS;LX/8W5;LX/35t;Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    const/4 v0, 0x4

    move-object v3, p1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v2 .. v8}, LX/4kD;-><init>(Landroid/view/View;LX/78D;LX/7Or;LX/8XT;LX/35t;Lcom/whatsapp/jid/UserJid;)V

    iput-object p2, p0, LX/4k1;->A00:LX/2tx;

    iput-object p6, p0, LX/4k1;->A01:LX/8TN;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/4k1;->A02:LX/8TS;

    new-instance v0, LX/61D;

    invoke-direct {v0, p1}, LX/61D;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4k1;->A03:LX/8Wp;

    new-instance v0, LX/66r;

    move-object/from16 v1, p8

    invoke-direct {v0, p1, p5, p0, v1}, LX/66r;-><init>(Landroid/view/View;LX/8XT;LX/4k1;LX/8W5;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/4k1;->A04:LX/8Wp;

    const/16 v0, 0x1f

    invoke-static {p1, p0, v0}, LX/57u;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(LX/78F;)V
    .locals 0

    check-cast p1, LX/6hw;

    invoke-virtual {p0, p1}, LX/4kD;->A09(LX/6hw;)V

    return-void
.end method

.method public A09(LX/6hw;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4kD;->A09(LX/6hw;)V

    iget-object v1, p1, LX/6hw;->A01:LX/3CR;

    invoke-static {v1}, LX/7cX;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4k1;->A04:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-wide v2, p1, LX/6hw;->A00:J

    iget-wide v0, v1, LX/3CR;->A09:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    return-void
.end method

.method public final A0A()V
    .locals 5

    iget-object v0, p0, LX/4k1;->A04:LX/8Wp;

    invoke-static {v0}, LX/4Dz;->A0u(LX/8Wp;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A02:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A0B:Z

    :cond_0
    sget-object v0, LX/5CR;->A01:LX/5CR;

    iput-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A05:LX/5CR;

    iget-wide v2, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A01:J

    iget-wide v0, v4, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A00:J

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/gbwhatsapp/biz/catalog/view/widgets/QuantitySelector;->A04(JJ)V

    :cond_1
    return-void
.end method
