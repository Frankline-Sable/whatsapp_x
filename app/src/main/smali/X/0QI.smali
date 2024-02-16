.class public LX/0QI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5Vq;

.field public final synthetic A02:LX/5ke;

.field public final synthetic A03:LX/5ke;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5Vq;LX/5ke;LX/5ke;)V
    .locals 0

    iput-object p3, p0, LX/0QI;->A03:LX/5ke;

    iput-object p1, p0, LX/0QI;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/0QI;->A02:LX/5ke;

    iput-object p2, p0, LX/0QI;->A01:LX/5Vq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v1, p0, LX/0QI;->A03:LX/5ke;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0QI;->A02:LX/5ke;

    new-instance v2, LX/5Si;

    invoke-direct {v2}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v1, p0, LX/0QI;->A01:LX/5Vq;

    invoke-virtual {v2, v1, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v1, v3, v0, v4}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0QI;->A02:LX/5ke;

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object v1

    iget-object v0, p0, LX/0QI;->A01:LX/5Vq;

    invoke-static {v0, v2, v1, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method

.method public A01(I)V
    .locals 7

    iget-object v1, p0, LX/0QI;->A03:LX/5ke;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0QI;->A00:Landroid/content/Context;

    int-to-float v1, p1

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v4, p0, LX/0QI;->A02:LX/5ke;

    new-instance v3, LX/5Si;

    invoke-direct {v3}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, p0, LX/0QI;->A01:LX/5Vq;

    invoke-virtual {v3, v2, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v2, v4, v0, v6}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 7

    iget-object v1, p0, LX/0QI;->A03:LX/5ke;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/0QI;->A00:Landroid/content/Context;

    int-to-float v1, p1

    invoke-static {v0}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v5, v1

    iget-object v4, p0, LX/0QI;->A02:LX/5ke;

    new-instance v3, LX/5Si;

    invoke-direct {v3}, LX/5Si;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iget-object v2, p0, LX/0QI;->A01:LX/5Vq;

    invoke-virtual {v3, v2, v0}, LX/5Si;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/5Si;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/5Si;->A02()LX/5Z9;

    move-result-object v0

    invoke-static {v2, v4, v0, v6}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/5ke;->A0N(I)LX/41E;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0QI;->A02:LX/5ke;

    new-instance v0, LX/5Si;

    invoke-direct {v0}, LX/5Si;-><init>()V

    invoke-virtual {v0}, LX/5Si;->A02()LX/5Z9;

    move-result-object v1

    iget-object v0, p0, LX/0QI;->A01:LX/5Vq;

    invoke-static {v0, v2, v1, v3}, LX/5aW;->A01(LX/5Vq;LX/5ke;LX/5Z9;LX/41E;)Ljava/lang/Object;

    return-void
.end method
