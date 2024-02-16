.class public final synthetic LX/3Hr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TQ;


# instance fields
.field public final synthetic A00:LX/42N;

.field public final synthetic A01:LX/1Ix;

.field public final synthetic A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;


# direct methods
.method public synthetic constructor <init>(LX/42N;LX/1Ix;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Hr;->A01:LX/1Ix;

    iput-object p1, p0, LX/3Hr;->A00:LX/42N;

    iput-object p3, p0, LX/3Hr;->A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    return-void
.end method


# virtual methods
.method public final BNq(J)V
    .locals 5

    iget-object v0, p0, LX/3Hr;->A01:LX/1Ix;

    iget-object v2, p0, LX/3Hr;->A00:LX/42N;

    iget-object v1, p0, LX/3Hr;->A02:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v0}, LX/0VI;->A01()I

    move-result v0

    invoke-interface {v2, v0}, LX/42N;->B0R(I)LX/78C;

    invoke-virtual {v1}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0l:LX/35t;

    const v2, 0x7f100118

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v1, v2, p1, p2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/4ZJ;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5aN;->A05()V

    return-void
.end method
