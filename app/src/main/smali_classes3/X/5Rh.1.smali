.class public final LX/5Rh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5Uj;

.field public A02:Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;

.field public A03:LX/5W5;

.field public final A04:LX/35t;


# direct methods
.method public constructor <init>(LX/0tN;LX/4Qu;LX/35t;LX/5W5;)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/0yE;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5Rh;->A04:LX/35t;

    iput-object p4, p0, LX/5Rh;->A03:LX/5W5;

    iget-object v2, p2, LX/4Qu;->A00:LX/0Xk;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/5FI;->A01(Ljava/lang/Object;I)LX/5FI;

    move-result-object v1

    const/16 v0, 0x1cd

    invoke-static {p1, v2, v1, v0}, LX/0yH;->A0z(LX/0tN;LX/0Xk;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A00(I)F
    .locals 1

    invoke-virtual {p0}, LX/5Rh;->A01()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/4E3;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A01()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/5Rh;->A01:LX/5Uj;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/5Uj;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5Rh;->A03:LX/5W5;

    invoke-virtual {v0}, LX/5W5;->A06()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/5Rh;->A03:LX/5W5;

    iget-object v0, v0, LX/5W5;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method
