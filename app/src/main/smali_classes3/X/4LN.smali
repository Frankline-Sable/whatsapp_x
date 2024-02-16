.class public abstract LX/4LN;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4LN;->A02()V

    return-void
.end method

.method public static A00(LX/3dS;LX/373;LX/550;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean p1, v0, LX/30h;->A02:Z

    iget-object v2, p2, LX/550;->A01:LX/2tx;

    iget-object v3, p2, LX/550;->A03:LX/372;

    iget-object v4, p2, LX/550;->A06:LX/35t;

    invoke-static/range {v1 .. v6}, LX/5cM;->A01(Landroid/content/Context;LX/2tx;LX/372;LX/35t;LX/3dS;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/550;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/4aD;

    iget-object v1, p1, LX/4aD;->A0I:LX/3H7;

    iget-object v0, v1, LX/3H7;->AQG:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tS;

    iput-object v0, p0, LX/550;->A05:LX/2tS;

    iget-object v0, v1, LX/3H7;->A04:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QX;

    iput-object v0, p0, LX/550;->A08:LX/1QX;

    iget-object v0, v1, LX/3H7;->AHj:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tx;

    iput-object v0, p0, LX/550;->A01:LX/2tx;

    iget-object v0, v1, LX/3H7;->A81:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aD;

    iput-object v0, p0, LX/550;->A07:LX/5aD;

    iget-object v0, v1, LX/3H7;->A5l:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32w;

    iput-object v0, p0, LX/550;->A02:LX/32w;

    iget-object v0, v1, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    iput-object v0, p0, LX/550;->A04:LX/35r;

    iget-object v0, v1, LX/3H7;->AXN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/372;

    iput-object v0, p0, LX/550;->A03:LX/372;

    iget-object v0, v1, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p0, LX/550;->A06:LX/35t;

    iget-object v0, v1, LX/3H7;->ATH:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zt;

    iput-object v0, p0, LX/550;->A09:LX/2zt;

    sget-object v0, LX/16e;->A00:LX/16e;

    iput-object v0, p0, LX/550;->A00:LX/3dM;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    instance-of v0, p0, LX/54v;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/54v;

    iget-boolean v0, v1, LX/54v;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54v;->A00:Z

    invoke-virtual {v1}, LX/4LN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4LN;->A01(LX/550;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/54u;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/54u;

    iget-boolean v0, v1, LX/54u;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54u;->A00:Z

    invoke-virtual {v1}, LX/4LN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4LN;->A01(LX/550;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/54w;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/54w;

    iget-boolean v0, v1, LX/54w;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54w;->A00:Z

    invoke-virtual {v1}, LX/4LN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4LN;->A01(LX/550;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/54t;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/54t;

    iget-boolean v0, v1, LX/54t;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54t;->A01:Z

    invoke-virtual {v1}, LX/4LN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4LN;->A01(LX/550;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/54h;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/54h;

    iget-boolean v0, v1, LX/54h;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54h;->A01:Z

    invoke-virtual {v1}, LX/4LN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4LN;->A01(LX/550;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/54i;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/54i;

    iget-boolean v0, v1, LX/54i;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54i;->A01:Z

    invoke-virtual {v1}, LX/4LN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4LN;->A01(LX/550;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/54g;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/54g;

    iget-boolean v0, v1, LX/54g;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54g;->A01:Z

    invoke-virtual {v1}, LX/4LN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4LN;->A01(LX/550;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/54f;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/54f;

    iget-boolean v0, v1, LX/54f;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54f;->A01:Z

    invoke-virtual {v1}, LX/4LN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4LN;->A01(LX/550;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/54q;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/54q;

    instance-of v0, v1, LX/54y;

    if-eqz v0, :cond_9

    check-cast v1, LX/54y;

    iget-boolean v0, v1, LX/54y;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54y;->A01:Z

    invoke-virtual {v1}, LX/4LN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4LN;->A01(LX/550;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-boolean v0, v1, LX/54q;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/54q;->A00:Z

    invoke-virtual {v1}, LX/4LN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    invoke-static {v1, v0}, LX/4LN;->A01(LX/550;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-boolean v0, p0, LX/4LN;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4LN;->A01:Z

    invoke-virtual {p0}, LX/4LN;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    move-object v0, p0

    check-cast v0, LX/550;

    invoke-static {v0, v1}, LX/4LN;->A01(LX/550;Ljava/lang/Object;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LN;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4LN;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
