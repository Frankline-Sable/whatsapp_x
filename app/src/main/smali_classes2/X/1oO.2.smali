.class public LX/1oO;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/32t;

.field public final A03:LX/1QX;

.field public final A04:LX/1af;

.field public final A05:LX/3Uf;

.field public final A06:LX/2pl;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/32t;LX/1QX;LX/1af;LX/3Uf;LX/2pl;IJZ)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/1oO;->A03:LX/1QX;

    iput-object p4, p0, LX/1oO;->A05:LX/3Uf;

    iput-object p5, p0, LX/1oO;->A06:LX/2pl;

    iput-object p1, p0, LX/1oO;->A02:LX/32t;

    iput-object p3, p0, LX/1oO;->A04:LX/1af;

    iput-wide p7, p0, LX/1oO;->A01:J

    iput-boolean p9, p0, LX/1oO;->A07:Z

    iput p6, p0, LX/1oO;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/1oO;->A06:LX/2pl;

    iget-object v5, p0, LX/1oO;->A04:LX/1af;

    iget-boolean v4, p0, LX/1oO;->A07:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/1oO;->A02:LX/32t;

    iget-wide v0, p0, LX/1oO;->A01:J

    if-eqz v4, :cond_0

    invoke-virtual {v2, v5, v3, v0, v1}, LX/32t;->A04(LX/1af;IJ)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1oO;->A03:LX/1QX;

    new-instance v1, LX/0zV;

    invoke-direct {v1, v2, v0, v5, v6}, LX/0zV;-><init>(Landroid/database/Cursor;LX/1QX;LX/1af;LX/2pl;)V

    invoke-static {p0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->close()V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {v2, v5, v3, v0, v1}, LX/32t;->A05(LX/1af;IJ)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    iget v0, p0, LX/1oO;->A00:I

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    return-object v1
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0zV;

    if-eqz p1, :cond_1

    iget-boolean v2, p0, LX/1oO;->A07:Z

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getPosition()I

    iget-object v4, p0, LX/1oO;->A05:LX/3Uf;

    iget-object v1, v4, LX/3Uf;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v1}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    iget-object v3, v4, LX/3Uf;->A02:LX/0zV;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Uf;->A08:Z

    iput-object p1, v4, LX/3Uf;->A02:LX/0zV;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v4, LX/3Uf;->A00:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/upgrade-head-cursor/ count:"

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/3Uf;->A02:LX/0zV;

    :goto_0
    iget-object v0, v4, LX/3Uf;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, v4, LX/3Uf;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/database/AbstractCursor;->close()V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/3Uf;->A03:LX/0zV;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3Uf;->A09:Z

    iput-object p1, v4, LX/3Uf;->A03:LX/0zV;

    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v4, LX/3Uf;->A01:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/upgrade-tail-cursor/ count:"

    invoke-static {v0, v1, v2}, LX/0yE;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, v4, LX/3Uf;->A03:LX/0zV;

    goto :goto_0
.end method
