.class public final LX/5V1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:LX/7dF;

.field public A02:LX/7Yc;

.field public A03:LX/7X2;

.field public A04:LX/79a;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/view/TextureView;

.field public final A09:LX/3bD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3bD;LX/794;LX/49C;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5V1;->A09:LX/3bD;

    iput p5, p0, LX/5V1;->A07:I

    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5V1;->A08:Landroid/view/TextureView;

    new-instance v0, LX/7Yc;

    invoke-direct {v0}, LX/7Yc;-><init>()V

    iput-object v0, p0, LX/5V1;->A02:LX/7Yc;

    const/4 v1, 0x6

    new-instance v0, LX/3eT;

    invoke-direct {v0, p0, p3, p1, v1}, LX/3eT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/5V1;->A01:LX/7dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7dF;->A06()V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/5V1;->A01:LX/7dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7dF;->A09()V

    :cond_0
    return-void
.end method

.method public final A02(LX/7OW;Z)V
    .locals 2

    iget-object v0, p1, LX/7OW;->A0B:LX/7i2;

    iget-object v1, v0, LX/7i2;->A0H:Ljava/lang/String;

    iput-boolean p2, p0, LX/5V1;->A06:Z

    iget-object v0, p0, LX/5V1;->A01:LX/7dF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7dF;->A0F(LX/7OW;)V

    :cond_0
    iput-object v1, p0, LX/5V1;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5V1;->A02:LX/7Yc;

    return-void
.end method
