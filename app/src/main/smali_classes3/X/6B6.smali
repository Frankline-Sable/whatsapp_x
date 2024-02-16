.class public final LX/6B6;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $dismissToolTipRunnable:Ljava/lang/Runnable;

.field public final synthetic $globalUI:LX/3bD;


# direct methods
.method public constructor <init>(LX/3bD;Ljava/lang/Runnable;)V
    .locals 1

    iput-object p1, p0, LX/6B6;->$globalUI:LX/3bD;

    iput-object p2, p0, LX/6B6;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/5Uj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6B6;->$globalUI:LX/3bD;

    iget-object v0, p0, LX/6B6;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/5Uj;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/5Uj;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-wide/16 v2, 0x1b58

    :goto_0
    iget-object v1, p0, LX/6B6;->$globalUI:LX/3bD;

    iget-object v0, p0, LX/6B6;->$dismissToolTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    const-wide/16 v2, 0xdac

    goto :goto_0
.end method
