.class public LX/4Jh;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A03:LX/5WG;

.field public A04:LX/3cT;

.field public A05:Z

.field public final A06:LX/2tx;

.field public final A07:LX/5W4;

.field public final A08:LX/2tS;

.field public final A09:LX/3Q7;

.field public final A0A:LX/35y;

.field public final A0B:LX/1ak;

.field public final A0C:Lcom/gbwhatsapp/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2tx;LX/5W4;LX/5WG;LX/2tS;LX/3Q7;LX/35y;LX/1ak;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/4Jh;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Jh;->A05:Z

    invoke-virtual {p0}, LX/4Jh;->generatedComponent()Ljava/lang/Object;

    :cond_0
    iput-object p5, p0, LX/4Jh;->A08:LX/2tS;

    iput-object p2, p0, LX/4Jh;->A06:LX/2tx;

    iput-object p8, p0, LX/4Jh;->A0B:LX/1ak;

    iput-object p3, p0, LX/4Jh;->A07:LX/5W4;

    iput-object p4, p0, LX/4Jh;->A03:LX/5WG;

    iput-object p7, p0, LX/4Jh;->A0A:LX/35y;

    iput-object p6, p0, LX/4Jh;->A09:LX/3Q7;

    const v0, 0x7f0e0797

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1671

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/location/WaMapView;

    iput-object v0, p0, LX/4Jh;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    const v0, 0x7f0b1673

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4Jh;->A00:Landroid/view/View;

    const v0, 0x7f0b166e

    invoke-static {p0, v0}, LX/4E1;->A0T(Landroid/view/View;I)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, LX/4Jh;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b166f

    invoke-static {p0, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/4Jh;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-void
.end method

.method private setMessage(LX/1hV;)V
    .locals 7

    iget-object v1, p0, LX/4Jh;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Jh;->A0A:LX/35y;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v6, v0, LX/30h;->A02:Z

    if-eqz v6, :cond_1

    invoke-virtual {v1, p1}, LX/35y;->A06(LX/1hV;)J

    move-result-wide v1

    :goto_0
    iget-object v0, p0, LX/4Jh;->A08:LX/2tS;

    invoke-static {v0, p1, v1, v2}, LX/5bv;->A02(LX/2tS;LX/1hV;J)Z

    move-result v2

    iget-object v0, p0, LX/4Jh;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v1, p0, LX/4Jh;->A0B:LX/1ak;

    invoke-virtual {v0, v1, p1, v2}, Lcom/gbwhatsapp/location/WaMapView;->A02(LX/1ak;LX/1hV;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p0, LX/4Jh;->A06:LX/2tx;

    invoke-static {v0, v5, v1, p1, v2}, LX/5bv;->A00(Landroid/content/Context;LX/2tx;LX/1ak;LX/1hV;Z)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v2, p0, LX/4Jh;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1208f8

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, p0, LX/4Jh;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iget-object v3, p0, LX/4Jh;->A07:LX/5W4;

    iget-object v2, p0, LX/4Jh;->A03:LX/5WG;

    iget-object v1, p0, LX/4Jh;->A09:LX/3Q7;

    if-eqz v6, :cond_0

    invoke-static {v5}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v4, v0}, LX/5WG;->A08(Landroid/widget/ImageView;LX/3dS;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/3Q7;->A01(LX/1af;)LX/3dS;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LX/35y;->A05(LX/1hV;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const v0, 0x7f0800f1

    invoke-virtual {v3, v4, v0}, LX/5W4;->A06(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private setMessage(LX/1hW;)V
    .locals 5

    iget-object v1, p0, LX/4Jh;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4Jh;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v0, p0, LX/4Jh;->A0B:LX/1ak;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/location/WaMapView;->A03(LX/1ak;LX/1hW;)V

    iget-wide v1, p1, LX/1gh;->A01:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1gh;->A00:D

    cmpl-double v0, v1, v3

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/4Jh;->A00:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v2, p1, p0, v0}, LX/58C;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211c9

    invoke-static {v1, v2, v0}, LX/4Dw;->A0p(Landroid/content/Context;Landroid/view/View;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4Jh;->A04:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4Jh;->A04:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setMessage(LX/1gh;)V
    .locals 2

    iget-object v1, p0, LX/4Jh;->A0C:Lcom/gbwhatsapp/location/WaMapView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LX/1hW;

    if-eqz v0, :cond_0

    check-cast p1, LX/1hW;

    invoke-direct {p0, p1}, LX/4Jh;->setMessage(LX/1hW;)V

    return-void

    :cond_0
    check-cast p1, LX/1hV;

    invoke-direct {p0, p1}, LX/4Jh;->setMessage(LX/1hV;)V

    return-void
.end method
