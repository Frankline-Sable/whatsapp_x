.class public final LX/5oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Dj;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1aQ;

.field public final A02:LX/1aQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aQ;LX/1aQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oy;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5oy;->A01:LX/1aQ;

    iput-object p3, p0, LX/5oy;->A02:LX/1aQ;

    return-void
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 8

    new-instance v7, LX/4wN;

    invoke-direct {v7}, LX/4wN;-><init>()V

    const/4 v0, 0x2

    new-array v6, v0, [Lcom/gbwhatsapp/wds/components/button/WDSButton;

    iget-object v5, p0, LX/5oy;->A00:Landroid/content/Context;

    new-instance v4, LX/5Bf;

    invoke-direct {v4, v5}, LX/5Bf;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, LX/5oy;->A01:LX/1aQ;

    iget-object v2, p0, LX/5oy;->A02:LX/1aQ;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/07w;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v4, v1, v3, v2, v0}, LX/5i6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    aput-object v4, v6, v0

    new-instance v1, LX/5Bg;

    invoke-direct {v1, v5}, LX/5Bg;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Dz;->A0T(Landroid/content/Context;)LX/4fS;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v7}, LX/5Bg;->setupOnClick(LX/1af;LX/4fS;LX/4wN;)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/0yN;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
