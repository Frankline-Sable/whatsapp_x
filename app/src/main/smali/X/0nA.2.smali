.class public LX/0nA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/02v;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/02v;I)V
    .locals 0

    iput-object p2, p0, LX/0nA;->A02:LX/02v;

    iput-object p1, p0, LX/0nA;->A01:Landroid/view/View;

    iput p3, p0, LX/0nA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v6, p0, LX/0nA;->A02:LX/02v;

    iget-object v0, v6, LX/02v;->A06:LX/0tz;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, v6, LX/02v;->A06:LX/0tz;

    iget-object v4, p0, LX/0nA;->A01:Landroid/view/View;

    invoke-interface {v0, v4, v5}, LX/0tz;->B4v(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v3, v6, LX/02v;->A07:LX/0VJ;

    iget v2, v3, LX/0VJ;->A03:I

    iget v1, p0, LX/0nA;->A00:I

    iput-object v4, v3, LX/0VJ;->A08:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v3, LX/0VJ;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1}, LX/0VJ;->A09(III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0ZL;->A05(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v6, LX/02v;->A04:LX/0Oi;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    iget-object v2, v6, LX/02v;->A06:LX/0tz;

    iget-object v1, v0, LX/0Oi;->A00:LX/00Q;

    iget-object v0, v1, LX/00Q;->A09:LX/02v;

    iget-object v0, v0, LX/02v;->A07:LX/0VJ;

    invoke-virtual {v0}, LX/0VJ;->A02()V

    sget-object v0, LX/00Q;->A0H:LX/0tz;

    if-ne v2, v0, :cond_0

    iget-boolean v0, v1, LX/00Q;->A0D:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0FY;->A04:LX/0FY;

    invoke-virtual {v1, v0}, LX/00Q;->A03(LX/0FY;)V

    :cond_2
    invoke-virtual {v1}, LX/00Q;->A00()V

    return-void
.end method
