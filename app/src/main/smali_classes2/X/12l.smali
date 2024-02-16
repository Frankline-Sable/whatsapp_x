.class public LX/12l;
.super LX/09K;
.source ""


# static fields
.field public static final A02:LX/0Oa;


# instance fields
.field public A00:LX/5WG;

.field public final A01:LX/29K;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12g;

    invoke-direct {v0}, LX/12g;-><init>()V

    sput-object v0, LX/12l;->A02:LX/0Oa;

    return-void
.end method

.method public constructor <init>(LX/29K;)V
    .locals 1

    sget-object v0, LX/12l;->A02:LX/0Oa;

    invoke-direct {p0, v0}, LX/09K;-><init>(LX/0Oa;)V

    iput-object p1, p0, LX/12l;->A01:LX/29K;

    return-void
.end method


# virtual methods
.method public BH1(LX/0VI;I)V
    .locals 7

    invoke-virtual {p0}, LX/0Rl;->A0G()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpcomingScheduledCallsAdapter/onBindViewHolder no item exists at position "

    :goto_0
    invoke-static {v0, v1, p2}, LX/0yE;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8WK;

    if-nez v1, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpcomingScheduledCallsAdapter/onBindViewHolder null item at position "

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LX/8WK;->B2A()I

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, LX/12w;

    check-cast v1, LX/3IK;

    invoke-virtual {p1, v1}, LX/12w;->A08(LX/3IK;)V

    return-void

    :cond_2
    check-cast v1, LX/3IJ;

    iget-object v6, v1, LX/3IJ;->A00:LX/2kr;

    iget-object v5, p1, LX/0VI;->A0H:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f1221e8

    invoke-static {}, LX/002;->A0U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v6, LX/2kr;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v6, LX/2kr;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/0yJ;->A0f(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1a1d

    invoke-static {v5, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public BJS(Landroid/view/ViewGroup;I)LX/0VI;
    .locals 20

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move/from16 v3, p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0876

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LX/12l;->A01:LX/29K;

    iget-object v8, v0, LX/12l;->A00:LX/5WG;

    const-string v0, "UpcomingScheduledCallsAdapter/onCreateViewHolder single contact photo loader null"

    invoke-static {v8, v0}, LX/39J;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/29K;->A00:LX/3ha;

    iget-object v0, v0, LX/3ha;->A03:LX/3H7;

    invoke-static {v0}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v9

    invoke-static {v0}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v16

    invoke-static {v0}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v4

    invoke-static {v0}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v5

    invoke-static {v0}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v18

    iget-object v1, v0, LX/3H7;->A42:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Gp;

    iget-object v1, v0, LX/3H7;->AXN:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    iget-object v1, v0, LX/3H7;->A7v:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2rm;

    iget-object v1, v0, LX/3H7;->A43:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/32j;

    iget-object v1, v0, LX/3H7;->AAH:LX/45Q;

    invoke-interface {v1}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/37P;

    iget-object v2, v0, LX/3H7;->AS2:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2qL;

    iget-object v2, v0, LX/3H7;->AGk:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2sr;

    invoke-static {v0}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v11

    iget-object v2, v0, LX/3H7;->AIr:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2ji;

    iget-object v2, v0, LX/3H7;->A7G:LX/45Q;

    invoke-static {v2}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v19

    iget-object v0, v0, LX/3H7;->ACw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6D3;

    new-instance v2, LX/12w;

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v19}, LX/12w;-><init>(Landroid/view/View;LX/3bD;LX/2tx;LX/6D3;LX/6Gp;LX/5WG;LX/2tS;LX/32j;LX/3QF;LX/2rm;LX/2sr;LX/2qL;LX/2ji;LX/1QX;LX/37P;LX/49C;LX/8VC;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpcomingScheduledCallsAdapter/onCreateViewHolder failed to match type to view: "

    invoke-static {v0, v1, v3}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "UpcomingScheduledCallsAdapter/onCreateViewHolder type mismatch"

    invoke-static {v0}, LX/001;->A0d(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0877

    invoke-virtual {v1, v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, LX/4UP;

    invoke-direct {v2, v0}, LX/4UP;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/09K;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8WK;

    invoke-interface {v0}, LX/8WK;->B2A()I

    move-result v0

    return v0
.end method
