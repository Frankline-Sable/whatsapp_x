.class public LX/4aQ;
.super LX/4Fo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Cv;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/6Fx;

.field public final A07:LX/3bD;

.field public final A08:LX/35r;

.field public final A09:LX/373;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;LX/373;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/4Fo;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, LX/4aQ;->A01:I

    const/4 v0, 0x4

    iput v0, p0, LX/4aQ;->A00:I

    iput-object p3, p0, LX/4aQ;->A07:LX/3bD;

    iput-object p4, p0, LX/4aQ;->A08:LX/35r;

    iput-object p2, p0, LX/4aQ;->A06:LX/6Fx;

    iput-object p6, p0, LX/4aQ;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/4aQ;->A09:LX/373;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/4aQ;-><init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;LX/373;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/6Fx;LX/3bD;LX/35r;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p6}, LX/4Fo;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/4aQ;->A01:I

    const/4 v0, 0x4

    iput v0, p0, LX/4aQ;->A00:I

    iput-object p3, p0, LX/4aQ;->A07:LX/3bD;

    iput-object p4, p0, LX/4aQ;->A08:LX/35r;

    iput-object p2, p0, LX/4aQ;->A06:LX/6Fx;

    iput-object p5, p0, LX/4aQ;->A0A:Ljava/lang/String;

    iput-object v1, p0, LX/4aQ;->A09:LX/373;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    instance-of v0, p0, LX/4bn;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/4bn;

    iget-object v0, v1, LX/4bn;->A00:LX/4rx;

    iget-object v3, v0, LX/4rx;->A16:LX/7JJ;

    iget-object v0, v1, LX/4bn;->A01:LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/7JJ;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public BWe(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/4Fo;->BWe(Landroid/view/MotionEvent;Landroid/view/View;)V

    iget-boolean v0, p0, LX/4Fo;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4aQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v0, "http"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rtsp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ftp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tel"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wapay"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "upi"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/4aQ;->A03:Ljava/lang/Runnable;

    if-nez v3, :cond_1

    const/4 v4, 0x0

    new-instance v3, LX/3g8;

    invoke-direct/range {v3 .. v8}, LX/3g8;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/4aQ;->A03:Ljava/lang/Runnable;

    :cond_1
    iget-object v2, p0, LX/4aQ;->A07:LX/3bD;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/4aQ;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4aQ;->A07:LX/3bD;

    invoke-virtual {v0, v1}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    iget v1, p0, LX/4aQ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    iget-boolean v5, p0, LX/4aQ;->A04:Z

    iget-object v4, p0, LX/4aQ;->A06:LX/6Fx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/4aQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, LX/4aQ;->A09:LX/373;

    if-eqz v5, :cond_1

    iget v0, p0, LX/4aQ;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/6Fx;->Bcc(Landroid/content/Context;Landroid/net/Uri;LX/373;I)V

    :goto_0
    iget-object v0, p0, LX/4aQ;->A02:LX/6Cv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Cv;->AsL()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4, v3, v2, v1}, LX/6Fx;->Bcb(Landroid/content/Context;Landroid/net/Uri;LX/373;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/4aQ;->A06:LX/6Fx;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/4aQ;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, LX/4aQ;->A09:LX/373;

    iget v5, p0, LX/4aQ;->A01:I

    iget v6, p0, LX/4aQ;->A00:I

    invoke-interface/range {v1 .. v6}, LX/6Fx;->Bcd(Landroid/content/Context;Landroid/net/Uri;LX/373;II)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, LX/4Fo;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, LX/4aQ;->A05:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
