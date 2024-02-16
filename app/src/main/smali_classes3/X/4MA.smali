.class public LX/4MA;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3Fb;

.field public A01:LX/3bD;

.field public A02:LX/2Ww;

.field public A03:LX/2tu;

.field public A04:LX/5oS;

.field public A05:LX/32w;

.field public A06:LX/372;

.field public A07:LX/2tq;

.field public A08:LX/1QX;

.field public A09:LX/2mG;

.field public A0A:LX/1aQ;

.field public A0B:LX/49C;

.field public A0C:LX/3cT;

.field public A0D:Z

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroid/view/View;

.field public final A0I:Landroid/view/View;

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/12M;

.field public final A0L:LX/5W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4MA;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4MA;->A0D:Z

    invoke-virtual {p0}, LX/4MA;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A08:LX/1QX;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A01:LX/3bD;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A0B:LX/49C;

    invoke-static {v1}, LX/4Dx;->A0S(LX/3H7;)LX/3Fb;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A00:LX/3Fb;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A05:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A06:LX/372;

    invoke-static {v1}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A09:LX/2mG;

    invoke-static {v1}, LX/4Dz;->A0Y(LX/3H7;)LX/5oS;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A04:LX/5oS;

    invoke-static {v1}, LX/4Dy;->A0V(LX/3H7;)LX/2tu;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A03:LX/2tu;

    invoke-static {v1}, LX/4E1;->A0h(LX/3H7;)LX/2Ww;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A02:LX/2Ww;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A07:LX/2tq;

    :cond_0
    invoke-static {p1}, LX/4E3;->A0R(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/05h;

    invoke-static {v6}, LX/4E3;->A0s(LX/0tQ;)LX/0Y5;

    move-result-object v1

    const-class v0, LX/12M;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v8

    check-cast v8, LX/12M;

    iput-object v8, p0, LX/4MA;->A0K:LX/12M;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e01a2

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4MA;->A0I:Landroid/view/View;

    const v0, 0x7f0b05dd

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A0G:Landroid/view/View;

    const v0, 0x7f0b1554

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/4MA;->A0J:Landroid/view/View;

    const v0, 0x7f0b076d

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/4MA;->A0E:Landroid/view/View;

    const v0, 0x7f0b07ad

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/4MA;->A0F:Landroid/view/View;

    const v0, 0x7f0b09d6

    invoke-static {v1, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4MA;->A0H:Landroid/view/View;

    const v0, 0x7f0b05e4

    invoke-static {p0, v0}, LX/5W5;->A03(Landroid/view/View;I)LX/5W5;

    move-result-object v2

    iput-object v2, p0, LX/4MA;->A0L:LX/5W5;

    const/16 v0, 0x17

    invoke-static {v5, p0, p1, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v3, p0, p1, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v4, p0, p1, v0}, LX/5he;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/5hQ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/5he;

    invoke-direct {v0, p0, v1, p1}, LX/5he;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5W5;->A09(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/12M;->A05:LX/4Pi;

    const/16 v0, 0xe9

    invoke-static {v6, v1, p1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/12M;->A00:LX/08O;

    const/4 v0, 0x0

    new-instance v9, LX/6M8;

    invoke-direct {v9, p0, v0}, LX/6M8;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/4MA;->A03:LX/2tu;

    const/4 v10, 0x1

    new-instance v5, LX/6N8;

    invoke-direct/range {v5 .. v10}, LX/6N8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v5}, LX/0Xk;->A0B(LX/0tN;LX/0tP;)V

    iget-object v1, v8, LX/12M;->A04:LX/4Pi;

    const/16 v0, 0xe

    invoke-static {v6, v1, p1, p0, v0}, LX/6N5;->A01(LX/0tN;LX/0Xk;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4MA;->A0C:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4MA;->A0C:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
