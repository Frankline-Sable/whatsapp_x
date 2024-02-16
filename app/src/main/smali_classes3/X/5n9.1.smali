.class public final synthetic LX/5n9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TQ;


# instance fields
.field public final synthetic A00:LX/8XT;

.field public final synthetic A01:LX/4k1;

.field public final synthetic A02:LX/8W5;


# direct methods
.method public synthetic constructor <init>(LX/8XT;LX/4k1;LX/8W5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5n9;->A00:LX/8XT;

    iput-object p2, p0, LX/5n9;->A01:LX/4k1;

    iput-object p3, p0, LX/5n9;->A02:LX/8W5;

    return-void
.end method


# virtual methods
.method public final BNq(J)V
    .locals 5

    iget-object v4, p0, LX/5n9;->A00:LX/8XT;

    iget-object v3, p0, LX/5n9;->A01:LX/4k1;

    iget-object v2, p0, LX/5n9;->A02:LX/8W5;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v3, LX/0VI;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v3, LX/0VI;->A05:I

    :cond_0
    invoke-interface {v4, v1}, LX/8XT;->B58(I)LX/3CR;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v2, LX/5cO;

    iget v1, v2, LX/5cO;->A01:I

    iget-object v0, v2, LX/5cO;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_3

    check-cast v0, LX/4fS;

    iget-object v4, v0, LX/4fS;->A00:Landroid/view/View;

    iget-object v3, v0, LX/4fV;->A00:LX/35t;

    :cond_1
    const v2, 0x7f100118

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/000;->A1Q([Ljava/lang/Object;IJ)V

    invoke-virtual {v3, v1, v2, p1, p2}, LX/35t;->A0O([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v4, v1, v0}, LX/4ZJ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/5aN;->A05()V

    :cond_2
    return-void

    :cond_3
    check-cast v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    invoke-virtual {v0}, LX/0f4;->A0J()Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:LX/35t;

    if-nez v3, :cond_1

    invoke-static {}, LX/4Dw;->A0Z()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
