.class public final LX/7X5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/7kg;

.field public A02:LX/4Gk;

.field public A03:LX/9Pe;

.field public A04:LX/9ND;

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/7hj;

.field public final A08:LX/7Be;

.field public final A09:LX/7Id;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7hj;LX/7Be;LX/7Id;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0, p4}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7X5;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/7X5;->A07:LX/7hj;

    iput-object p3, p0, LX/7X5;->A08:LX/7Be;

    iput-object p4, p0, LX/7X5;->A09:LX/7Id;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7cX;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/7X5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/7X5;->A03:LX/9Pe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8XF;->pause()V

    :cond_0
    iget-object v0, p0, LX/7X5;->A06:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/7X5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, LX/7X5;->A07:LX/7hj;

    iget-boolean v0, v0, LX/7hj;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/269;->A00:LX/8Fn;

    invoke-static {v0}, LX/7Zt;->A02(LX/8Y2;)LX/8VF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/avatar/autogen/view/AESelfieViewProvider$decreaseBrightness$1;-><init>(Landroid/app/Activity;LX/8Wq;)V

    invoke-static {v0, v2}, LX/0yG;->A1M(LX/8cW;LX/8VF;)V

    :cond_1
    return-void
.end method

.method public A02(LX/6v1;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7X5;->A08:LX/7Be;

    iget-object v3, p1, LX/6v1;->key:Ljava/lang/String;

    invoke-static {v3, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/7Be;->A00:LX/5Vq;

    iget-object v1, v0, LX/7Be;->A01:LX/5ke;

    const/16 v0, 0x26

    invoke-static {v2, v1, v3, v0}, LX/7QU;->A01(LX/5Vq;LX/5ke;Ljava/lang/Object;I)V

    return-void
.end method
