.class public LX/8sP;
.super LX/5ba;
.source ""


# instance fields
.field public final synthetic A00:LX/93S;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/93S;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8sP;->A00:LX/93S;

    iput-object p3, p0, LX/8sP;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8sP;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, LX/5ba;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/8sP;->A00:LX/93S;

    iget-object v1, v0, LX/93S;->A02:LX/391;

    iget-object v0, p0, LX/8sP;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/391;->A0O(Ljava/lang/String;)LX/371;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/371;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/8sP;->A00:LX/93S;

    iget-object v3, v4, LX/93S;->A03:LX/9Oi;

    iget v0, p1, LX/371;->A02:I

    invoke-interface {v3, v0}, LX/9Oi;->BgZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/93S;->A00:LX/1gx;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/373;->A1K:J

    iget-object v0, v4, LX/93S;->A00:LX/1gx;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-interface {v3, p1, v0, v1, v2}, LX/9Oi;->Bh5(LX/371;LX/1af;J)V

    :goto_0
    iget-object v1, p0, LX/8sP;->A00:LX/93S;

    const/4 v0, 0x0

    iput-object v0, v1, LX/93S;->A01:LX/5ba;

    return-void

    :cond_0
    iget-object v0, p0, LX/8sP;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
