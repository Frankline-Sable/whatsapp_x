.class public LX/2e7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7CW;

.field public A01:LX/44a;

.field public final A02:I

.field public final A03:LX/5UR;

.field public final A04:LX/3LG;

.field public final A05:LX/3QA;

.field public final A06:LX/5U8;

.field public final A07:LX/8VC;


# direct methods
.method public constructor <init>(LX/3LG;LX/3QA;LX/5U8;LX/8VC;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2e7;->A06:LX/5U8;

    iput-object p1, p0, LX/2e7;->A04:LX/3LG;

    iput-object p2, p0, LX/2e7;->A05:LX/3QA;

    iput-object p4, p0, LX/2e7;->A07:LX/8VC;

    iput p5, p0, LX/2e7;->A02:I

    invoke-virtual {p3}, LX/5U8;->A00()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-nez p6, :cond_1

    if-eqz v2, :cond_1

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/5UR;

    invoke-direct {v0, v2, v3, v1, v1}, LX/5UR;-><init>(ZZZZ)V

    iput-object v0, p0, LX/2e7;->A03:LX/5UR;

    invoke-virtual {p3}, LX/5U8;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/6MY;

    invoke-direct {v0, p0, v1}, LX/6MY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2e7;->A01:LX/44a;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/3LG;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/0yH;->A0m(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/2e7;->A00:LX/7CW;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2e7;->A03:LX/5UR;

    iget-object v2, v0, LX/7CW;->A01:LX/3ZV;

    iget-object v0, v2, LX/3ZV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v1, v3, LX/5UR;->A01:Z

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, LX/5UR;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/3ZV;->A00(ZZ)V

    :cond_0
    return-void
.end method
