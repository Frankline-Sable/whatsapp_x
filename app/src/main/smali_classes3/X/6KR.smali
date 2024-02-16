.class public LX/6KR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRr(J)V
    .locals 10

    iget v0, p0, LX/6KR;->A01:I

    move-wide v8, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6KR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductBottomSheet;->A09:Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;

    if-nez v0, :cond_0

    invoke-static {}, LX/4Dw;->A0Y()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/biz/product/viewmodel/ProductBottomSheetViewModel;->A0C(J)V

    return-void

    :cond_1
    iget-object v2, p0, LX/6KR;->A00:Ljava/lang/Object;

    check-cast v2, LX/4k0;

    iget-object v1, v2, LX/4k0;->A0V:LX/3CR;

    iget-object v0, v2, LX/4k0;->A0U:LX/3CR;

    invoke-static {v1, v0}, LX/20I;->A00(LX/3CR;LX/3CR;)LX/3CR;

    move-result-object v3

    iget-object v0, v2, LX/4k0;->A0k:LX/4Qi;

    iget-object v4, v2, LX/4k0;->A0r:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, LX/4k0;->A0z:Ljava/lang/String;

    iget-object v6, v2, LX/4k0;->A11:Ljava/lang/String;

    iget-object v7, v2, LX/4k0;->A0y:Ljava/lang/String;

    if-nez v3, :cond_2

    iget-object v0, v0, LX/4Qi;->A06:LX/08R;

    invoke-static {v0}, LX/0yL;->A1A(LX/0Xk;)V

    return-void

    :cond_2
    iget-object v2, v0, LX/4Qi;->A0F:LX/2jK;

    invoke-virtual/range {v2 .. v9}, LX/2jK;->A01(LX/3CR;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
