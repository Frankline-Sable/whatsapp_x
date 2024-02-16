.class public LX/5Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45o;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Fr;->A01:I

    iput-object p1, p0, LX/5Fr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMC(Ljava/lang/String;I)V
    .locals 3

    iget v0, p0, LX/5Fr;->A01:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Fr;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2iL;

    new-instance v0, LX/3rk;

    invoke-direct {v0, v1}, LX/3rk;-><init>(LX/2iL;)V

    invoke-virtual {v1, v0}, LX/2iL;->A01(LX/8cV;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0E(Z)Z

    :cond_0
    return-void
.end method

.method public BMD(LX/2TS;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/5Fr;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/5Fr;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A05:Ljava/lang/String;

    invoke-static {p2, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0R:LX/2tt;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, p2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0E(Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A02:LX/3CR;

    iput-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A01:LX/3CR;

    :cond_0
    iget-object v1, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2iL;

    new-instance v0, LX/3vf;

    invoke-direct {v0, v1, v2}, LX/3vf;-><init>(LX/2iL;Z)V

    invoke-virtual {v1, v0}, LX/2iL;->A01(LX/8cV;)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0G:LX/08R;

    invoke-virtual {v0, v3}, LX/0Xk;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0A:Z

    iput-boolean v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A09:Z

    invoke-virtual {v4}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0B()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/5Fr;->A00:Ljava/lang/Object;

    check-cast v3, LX/5MO;

    iget-object v1, v3, LX/5MO;->A01:LX/2tt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/2tt;->A08(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/3CR;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/5MO;->A05:LX/49C;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/0yJ;->A1B(LX/49C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    iget-object v1, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0X:LX/2iL;

    new-instance v0, LX/3rk;

    invoke-direct {v0, v1}, LX/3rk;-><init>(LX/2iL;)V

    invoke-virtual {v1, v0}, LX/2iL;->A01(LX/8cV;)V

    return-void
.end method
