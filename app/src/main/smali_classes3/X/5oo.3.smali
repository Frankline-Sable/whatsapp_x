.class public LX/5oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48f;


# instance fields
.field public A00:LX/58w;

.field public A01:LX/1ov;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/35s;

.field public final A05:LX/1eW;

.field public final A06:LX/32w;

.field public final A07:LX/5Po;

.field public final A08:LX/3Q2;

.field public final A09:LX/32u;

.field public final A0A:LX/49C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/35s;LX/1eW;LX/32w;LX/5Po;LX/3Q2;LX/32u;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oo;->A03:Landroid/app/Activity;

    iput-object p8, p0, LX/5oo;->A0A:LX/49C;

    iput-object p7, p0, LX/5oo;->A09:LX/32u;

    iput-object p4, p0, LX/5oo;->A06:LX/32w;

    iput-object p2, p0, LX/5oo;->A04:LX/35s;

    iput-object p6, p0, LX/5oo;->A08:LX/3Q2;

    iput-object p3, p0, LX/5oo;->A05:LX/1eW;

    iput-object p5, p0, LX/5oo;->A07:LX/5Po;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/5oo;->A00:LX/58w;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, LX/5oo;->A00:LX/58w;

    :cond_0
    iget-object v0, p0, LX/5oo;->A01:LX/1ov;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    iput-object v2, p0, LX/5oo;->A01:LX/1ov;

    :cond_1
    return-void
.end method

.method public synthetic BM4()V
    .locals 0

    return-void
.end method

.method public BM5(LX/3dS;)V
    .locals 5

    iget-object v4, p0, LX/5oo;->A03:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/5oo;->A07:LX/5Po;

    const v0, 0x7f120858

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object p1, v2, LX/5Po;->A00:LX/3dS;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5Po;->A01:Z

    iget-object v0, v2, LX/5Po;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4Dy;->A1M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/5oo;->A07:LX/5Po;

    const v0, 0x7f120857

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/5Po;->A00:LX/3dS;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/5Po;->A01:Z

    iget-object v0, v3, LX/5Po;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4Dy;->A1M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f120880

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/5hR;

    invoke-direct {v1, p0, v0}, LX/5hR;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5Po;->A03:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/4Dy;->A1M(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic BM6()V
    .locals 0

    return-void
.end method

.method public synthetic BNB()V
    .locals 0

    return-void
.end method

.method public synthetic BU3(I)V
    .locals 0

    return-void
.end method
