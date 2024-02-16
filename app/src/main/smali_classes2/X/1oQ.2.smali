.class public LX/1oQ;
.super LX/5ba;
.source ""


# instance fields
.field public A00:LX/0zV;

.field public A01:LX/0zV;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/32t;

.field public final A05:LX/1QX;

.field public final A06:LX/1af;

.field public final A07:LX/3Uf;

.field public final A08:LX/1gr;

.field public final A09:LX/2pl;


# direct methods
.method public constructor <init>(LX/32t;LX/1QX;LX/1af;LX/3Uf;LX/1gr;LX/2pl;)V
    .locals 0

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/1oQ;->A05:LX/1QX;

    iput-object p3, p0, LX/1oQ;->A06:LX/1af;

    iput-object p5, p0, LX/1oQ;->A08:LX/1gr;

    iput-object p4, p0, LX/1oQ;->A07:LX/3Uf;

    iput-object p6, p0, LX/1oQ;->A09:LX/2pl;

    iput-object p1, p0, LX/1oQ;->A04:LX/32t;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "mediaview/task/getmsgs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/1oQ;->A09:LX/2pl;

    iget-object v5, p0, LX/1oQ;->A06:LX/1af;

    iget-object v7, p0, LX/1oQ;->A04:LX/32t;

    iget-object v8, p0, LX/1oQ;->A08:LX/1gr;

    iget-wide v0, v8, LX/373;->A1K:J

    const/16 v9, 0x200

    invoke-virtual {v7, v5, v9, v0, v1}, LX/32t;->A04(LX/1af;IJ)Landroid/database/Cursor;

    move-result-object v1

    iget-object v4, p0, LX/1oQ;->A05:LX/1QX;

    new-instance v0, LX/0zV;

    invoke-direct {v0, v1, v4, v5, v6}, LX/0zV;-><init>(Landroid/database/Cursor;LX/1QX;LX/1af;LX/2pl;)V

    iput-object v0, p0, LX/1oQ;->A00:LX/0zV;

    iget-object v10, p0, LX/5ba;->A02:LX/4FF;

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    invoke-static {}, LX/0yL;->A0f()Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "GetMediaMessagesTask cancelled"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1oQ;->A00:LX/0zV;

    :goto_0
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-wide v0, v8, LX/373;->A1K:J

    invoke-virtual {v7, v5, v9, v0, v1}, LX/32t;->A05(LX/1af;IJ)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/0zV;

    invoke-direct {v0, v1, v4, v5, v6}, LX/0zV;-><init>(Landroid/database/Cursor;LX/1QX;LX/1af;LX/2pl;)V

    iput-object v0, p0, LX/1oQ;->A01:LX/0zV;

    invoke-virtual {v10}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    iget-object v0, p0, LX/1oQ;->A00:LX/0zV;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    iget-object v0, p0, LX/1oQ;->A01:LX/0zV;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v9}, LX/001;->A1X(II)Z

    move-result v0

    iput-boolean v0, p0, LX/1oQ;->A02:Z

    iget-object v0, p0, LX/1oQ;->A00:LX/0zV;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1oQ;->A00:LX/0zV;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1oQ;->A00:LX/0zV;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    iget-wide v0, v8, LX/373;->A1K:J

    invoke-virtual {v7, v5, v2, v0, v1}, LX/32t;->A04(LX/1af;IJ)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/0zV;

    invoke-direct {v0, v1, v4, v5, v6}, LX/0zV;-><init>(Landroid/database/Cursor;LX/1QX;LX/1af;LX/2pl;)V

    iput-object v0, p0, LX/1oQ;->A00:LX/0zV;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v3, p0, LX/1oQ;->A02:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/navigator/getmsgs head-upgraded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1oQ;->A00:LX/0zV;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    :cond_2
    iget-object v0, p0, LX/1oQ;->A01:LX/0zV;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    invoke-static {v0, v9}, LX/001;->A1X(II)Z

    move-result v0

    iput-boolean v0, p0, LX/1oQ;->A03:Z

    iget-object v0, p0, LX/1oQ;->A01:LX/0zV;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iget-object v0, p0, LX/1oQ;->A01:LX/0zV;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1oQ;->A01:LX/0zV;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    iget-wide v0, v8, LX/373;->A1K:J

    invoke-virtual {v7, v5, v2, v0, v1}, LX/32t;->A05(LX/1af;IJ)Landroid/database/Cursor;

    move-result-object v1

    new-instance v0, LX/0zV;

    invoke-direct {v0, v1, v4, v5, v6}, LX/0zV;-><init>(Landroid/database/Cursor;LX/1QX;LX/1af;LX/2pl;)V

    iput-object v0, p0, LX/1oQ;->A01:LX/0zV;

    invoke-virtual {v0, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    iput-boolean v3, p0, LX/1oQ;->A03:Z

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/navigator/getmsgs tail-upgraded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1oQ;->A01:LX/0zV;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    :cond_3
    iget-object v0, p0, LX/1oQ;->A00:LX/0zV;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    iget-object v0, p0, LX/1oQ;->A01:LX/0zV;

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v6, p0, LX/1oQ;->A07:LX/3Uf;

    iget-object v5, p0, LX/1oQ;->A00:LX/0zV;

    iget-boolean v8, p0, LX/1oQ;->A02:Z

    iget-object v4, p0, LX/1oQ;->A01:LX/0zV;

    iget-boolean v7, p0, LX/1oQ;->A03:Z

    iget-object v3, v6, LX/3Uf;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v3}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4fS;

    invoke-virtual {v0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/3Uf;->close()V

    iget-object v2, v6, LX/3Uf;->A0B:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iget-object v0, v6, LX/3Uf;->A0G:LX/1gr;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v5, v6, LX/3Uf;->A02:LX/0zV;

    iput-boolean v8, v6, LX/3Uf;->A08:Z

    iput-object v4, v6, LX/3Uf;->A03:LX/0zV;

    iput-boolean v7, v6, LX/3Uf;->A09:Z

    invoke-virtual {v5}, Landroid/database/AbstractCursor;->getCount()I

    move-result v0

    iput v0, v6, LX/3Uf;->A00:I

    invoke-virtual {v4}, Landroid/database/AbstractCursor;->getCount()I

    move-result v2

    iput v2, v6, LX/3Uf;->A01:I

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaMessagesNavigator/navigator/set-cursors/ head-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/3Uf;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " head-full:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " tail-count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tail-full:"

    invoke-static {v0, v1, v7}, LX/0yE;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v6, LX/3Uf;->A0A:Landroid/database/ContentObserver;

    invoke-virtual {v5, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {v4, v0}, Landroid/database/AbstractCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iget v1, v6, LX/3Uf;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1g(IZ)V

    :cond_0
    return-void
.end method
