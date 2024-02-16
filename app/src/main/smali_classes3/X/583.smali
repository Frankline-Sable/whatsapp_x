.class public LX/583;
.super LX/5i0;
.source ""


# instance fields
.field public final synthetic A00:LX/5mG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/5mG;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, LX/583;->A00:LX/5mG;

    iput-boolean p4, p0, LX/583;->A03:Z

    iput-object p2, p0, LX/583;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/583;->A02:Ljava/util/Map;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 6

    const-string v0, "UserNoticeBanner/update/banner tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/583;->A03:Z

    iget-object v5, p0, LX/583;->A00:LX/5mG;

    iget-object v0, v5, LX/5mG;->A05:LX/35f;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/35f;->A04()V

    iget-object v2, v5, LX/5mG;->A03:LX/2hO;

    iget-object v4, v5, LX/5mG;->A01:LX/4Ji;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2hO;->A01(Landroid/content/Context;Z)V

    :goto_0
    iget-object v1, v5, LX/5mG;->A04:LX/5Tb;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A01(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/5mG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A14(Landroid/view/View;)V

    iget-object v1, v5, LX/5mG;->A06:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MN;

    invoke-virtual {v4, v0}, LX/4Ji;->A02(LX/5MN;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/35f;->A05()V

    iget-object v3, v5, LX/5mG;->A03:LX/2hO;

    iget-object v2, p0, LX/583;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/583;->A02:Ljava/util/Map;

    iget-object v4, v5, LX/5mG;->A01:LX/4Ji;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/2hO;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
