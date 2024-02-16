.class public abstract LX/4N1;
.super LX/03A;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/03A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, LX/4N1;->A03()V

    return-void
.end method

.method public static A00(I)LX/5U5;
    .locals 2

    const v1, 0x7f060c4b

    new-instance v0, LX/5U5;

    invoke-direct {v0, p0, p0, v1}, LX/5U5;-><init>(III)V

    return-object v0
.end method

.method public static A01(LX/3H7;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p1, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A04:LX/1QX;

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p1, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A02:LX/35t;

    invoke-static {p0}, LX/3H7;->AX9(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QW;

    iput-object v0, p1, Lcom/gbwhatsapp/wds/components/button/WDSButton;->A03:LX/1QW;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    instance-of v0, p0, LX/5Bl;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/5Bl;

    iget-boolean v0, v2, LX/5Bl;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Bl;->A04:Z

    invoke-virtual {v2}, LX/4N1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v2}, LX/4N1;->A01(LX/3H7;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    invoke-static {v1}, LX/4Dz;->A0Z(LX/3H7;)LX/5bY;

    move-result-object v0

    iput-object v0, v2, LX/5Bl;->A02:LX/5bY;

    invoke-virtual {v1}, LX/3H7;->AdL()LX/6FV;

    move-result-object v0

    iput-object v0, v2, LX/5Bl;->A00:LX/6FV;

    invoke-virtual {v1}, LX/3H7;->AdM()LX/49i;

    move-result-object v0

    iput-object v0, v2, LX/5Bl;->A01:LX/49i;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, LX/5Bl;->A03:LX/49C;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/5Bk;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/5Bk;

    iget-boolean v0, v2, LX/5Bk;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Bk;->A04:Z

    invoke-virtual {v2}, LX/4N1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v2}, LX/4N1;->A01(LX/3H7;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    invoke-static {v1}, LX/4Dz;->A0Z(LX/3H7;)LX/5bY;

    move-result-object v0

    iput-object v0, v2, LX/5Bk;->A02:LX/5bY;

    invoke-virtual {v1}, LX/3H7;->AdL()LX/6FV;

    move-result-object v0

    iput-object v0, v2, LX/5Bk;->A00:LX/6FV;

    invoke-virtual {v1}, LX/3H7;->AdM()LX/49i;

    move-result-object v0

    iput-object v0, v2, LX/5Bk;->A01:LX/49i;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, LX/5Bk;->A03:LX/49C;

    return-void

    :cond_2
    instance-of v0, p0, LX/5Bm;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/5Bm;

    iget-boolean v0, v2, LX/5Bm;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Bm;->A05:Z

    invoke-virtual {v2}, LX/4N1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v2}, LX/4N1;->A01(LX/3H7;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    invoke-static {v1}, LX/4Dz;->A0Z(LX/3H7;)LX/5bY;

    move-result-object v0

    iput-object v0, v2, LX/5Bm;->A03:LX/5bY;

    invoke-virtual {v1}, LX/3H7;->AdL()LX/6FV;

    move-result-object v0

    iput-object v0, v2, LX/5Bm;->A01:LX/6FV;

    invoke-virtual {v1}, LX/3H7;->AdM()LX/49i;

    move-result-object v0

    iput-object v0, v2, LX/5Bm;->A02:LX/49i;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, LX/5Bm;->A00:LX/2tx;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, LX/5Bm;->A04:LX/49C;

    return-void

    :cond_3
    instance-of v0, p0, LX/5Bg;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/5Bg;

    iget-boolean v0, v2, LX/5Bg;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Bg;->A01:Z

    invoke-virtual {v2}, LX/4N1;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v1, LX/4aD;

    iget-object v0, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v2}, LX/4N1;->A01(LX/3H7;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    iget-object v0, v1, LX/4aD;->A0G:LX/1FX;

    invoke-virtual {v0}, LX/1FX;->ALw()LX/5SM;

    move-result-object v0

    iput-object v0, v2, LX/5Bg;->A00:LX/5SM;

    return-void

    :cond_4
    instance-of v0, p0, LX/5Bj;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/5Bj;

    iget-boolean v0, v2, LX/5Bj;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Bj;->A04:Z

    invoke-virtual {v2}, LX/4N1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v2}, LX/4N1;->A01(LX/3H7;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    invoke-static {v1}, LX/4Dz;->A0Z(LX/3H7;)LX/5bY;

    move-result-object v0

    iput-object v0, v2, LX/5Bj;->A02:LX/5bY;

    invoke-virtual {v1}, LX/3H7;->AdL()LX/6FV;

    move-result-object v0

    iput-object v0, v2, LX/5Bj;->A00:LX/6FV;

    invoke-virtual {v1}, LX/3H7;->AdM()LX/49i;

    move-result-object v0

    iput-object v0, v2, LX/5Bj;->A01:LX/49i;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, LX/5Bj;->A03:LX/49C;

    return-void

    :cond_5
    instance-of v0, p0, LX/5Bf;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/5Bf;

    iget-boolean v0, v1, LX/5Bf;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Bf;->A00:Z

    invoke-virtual {v1}, LX/4N1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4N1;->A01(LX/3H7;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/5Bi;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/5Bi;

    iget-boolean v0, v2, LX/5Bi;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Bi;->A03:Z

    invoke-virtual {v2}, LX/4N1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v2}, LX/4N1;->A01(LX/3H7;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    invoke-static {v1}, LX/4Dz;->A0Z(LX/3H7;)LX/5bY;

    move-result-object v0

    iput-object v0, v2, LX/5Bi;->A01:LX/5bY;

    invoke-virtual {v1}, LX/3H7;->AdL()LX/6FV;

    move-result-object v0

    iput-object v0, v2, LX/5Bi;->A00:LX/6FV;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, LX/5Bi;->A02:LX/49C;

    return-void

    :cond_7
    iget-boolean v0, p0, LX/4N1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4N1;->A01:Z

    invoke-virtual {p0}, LX/4N1;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/wds/components/button/WDSButton;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v1}, LX/4N1;->A01(LX/3H7;Lcom/gbwhatsapp/wds/components/button/WDSButton;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4N1;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4N1;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
