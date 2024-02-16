.class public LX/9Q7;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9Q7;->A02:I

    iput-object p3, p0, LX/9Q7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9Q7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/9Q7;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9Q7;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v4, LX/9RK;

    invoke-direct {v4, v1, v0}, LX/9RK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/9RK;->AxC()LX/41E;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Q7;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;

    iget-object v3, v0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A00:LX/2Vp;

    invoke-virtual {v0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v2

    invoke-virtual {v0}, LX/0f4;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/07w;

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/ui/BkActionBottomSheet;->A04:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/8fY;->A0C(LX/07w;LX/0eU;LX/2Vp;Ljava/util/Map;)LX/8kN;

    move-result-object v0

    invoke-static {v0, v4}, LX/7tr;->A0A(LX/5QK;LX/8Tb;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9Q7;->A01:Ljava/lang/Object;

    check-cast v0, LX/8pt;

    iget-object v1, v0, LX/8pt;->A01:LX/9PF;

    iget-object v3, v0, LX/8pt;->A02:LX/46q;

    iget-object v4, v0, LX/8pt;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/8pt;->A00:LX/3CD;

    iget-object v5, v0, LX/8pt;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/8pt;->A05:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, LX/9PF;->BQa(LX/3CD;LX/46q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
