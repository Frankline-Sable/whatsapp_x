.class public LX/3Uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Gm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0zV;

.field public A03:LX/0zV;

.field public A04:LX/1oQ;

.field public A05:LX/1oO;

.field public A06:LX/1oO;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/database/ContentObserver;

.field public final A0B:Landroid/util/SparseArray;

.field public final A0C:LX/32t;

.field public final A0D:LX/1QX;

.field public final A0E:LX/1af;

.field public final A0F:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final A0G:LX/1gr;

.field public final A0H:LX/2pl;

.field public final A0I:LX/49C;


# direct methods
.method public constructor <init>(LX/32t;LX/1QX;LX/1af;Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1gr;LX/2pl;LX/49C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LX/3Uf;->A0B:Landroid/util/SparseArray;

    new-instance v0, LX/0zX;

    invoke-direct {v0, p0}, LX/0zX;-><init>(LX/3Uf;)V

    iput-object v0, p0, LX/3Uf;->A0A:Landroid/database/ContentObserver;

    iput-object p2, p0, LX/3Uf;->A0D:LX/1QX;

    iput-object p4, p0, LX/3Uf;->A0F:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p5, p0, LX/3Uf;->A0G:LX/1gr;

    iput-object p7, p0, LX/3Uf;->A0I:LX/49C;

    iput-object p3, p0, LX/3Uf;->A0E:LX/1af;

    iput-object p6, p0, LX/3Uf;->A0H:LX/2pl;

    iput-object p1, p0, LX/3Uf;->A0C:LX/32t;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B2x(I)LX/1gr;
    .locals 12

    move-object v6, p0

    iget v0, p0, LX/3Uf;->A00:I

    sub-int/2addr p1, v0

    iget-object v0, p0, LX/3Uf;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1gr;

    if-nez v4, :cond_0

    const-string v3, " pos:"

    const/4 v4, 0x0

    if-gez p1, :cond_1

    iget-object v5, p0, LX/3Uf;->A02:LX/0zV;

    if-eqz v5, :cond_0

    neg-int v1, p1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v5}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    if-lt v2, v1, :cond_5

    iget-object v0, p0, LX/3Uf;->A02:LX/0zV;

    :goto_0
    invoke-virtual {v0}, Landroid/database/AbstractCursor;->getCount()I

    :cond_0
    return-object v4

    :cond_1
    if-nez p1, :cond_2

    iget-object v4, p0, LX/3Uf;->A0G:LX/1gr;

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LX/3Uf;->A03:LX/0zV;

    if-eqz v1, :cond_0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    if-lt v2, v1, :cond_3

    iget-object v0, p0, LX/3Uf;->A03:LX/0zV;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/3Uf;->A03:LX/0zV;

    invoke-virtual {v1, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/3Uf;->A09:Z

    if-nez v1, :cond_4

    iget-object v1, p0, LX/3Uf;->A06:LX/1oO;

    if-nez v1, :cond_4

    iget-object v1, p0, LX/3Uf;->A03:LX/0zV;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v1, p0, LX/3Uf;->A03:LX/0zV;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_4

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaMessagesNavigator/navigator/ start upgrade tail cursor count:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Uf;->A03:LX/0zV;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Uf;->A03:LX/0zV;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    invoke-static {v2, v1}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/3Uf;->A0D:LX/1QX;

    iget-object v7, p0, LX/3Uf;->A0H:LX/2pl;

    iget-object v3, p0, LX/3Uf;->A0C:LX/32t;

    iget-object v5, p0, LX/3Uf;->A0E:LX/1af;

    iget-object v1, p0, LX/3Uf;->A0G:LX/1gr;

    iget-wide v9, v1, LX/373;->A1K:J

    iget-object v1, p0, LX/3Uf;->A03:LX/0zV;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    const/4 v11, 0x0

    new-instance v2, LX/1oO;

    invoke-direct/range {v2 .. v11}, LX/1oO;-><init>(LX/32t;LX/1QX;LX/1af;LX/3Uf;LX/2pl;IJZ)V

    iput-object v2, p0, LX/3Uf;->A06:LX/1oO;

    iget-object v1, p0, LX/3Uf;->A0I:LX/49C;

    invoke-static {v2, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_4
    iget-object v1, p0, LX/3Uf;->A03:LX/0zV;

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/3Uf;->A02:LX/0zV;

    invoke-virtual {v1, v2}, Landroid/database/AbstractCursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LX/3Uf;->A08:Z

    if-nez v1, :cond_6

    iget-object v1, p0, LX/3Uf;->A05:LX/1oO;

    if-nez v1, :cond_6

    iget-object v1, p0, LX/3Uf;->A02:LX/0zV;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v2

    iget-object v1, p0, LX/3Uf;->A02:LX/0zV;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaMessagesNavigator/navigator/ start upgrade head cursor count:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Uf;->A02:LX/0zV;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/3Uf;->A02:LX/0zV;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v1

    invoke-static {v2, v1}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    iget-object v4, p0, LX/3Uf;->A0D:LX/1QX;

    iget-object v7, p0, LX/3Uf;->A0H:LX/2pl;

    iget-object v3, p0, LX/3Uf;->A0C:LX/32t;

    iget-object v5, p0, LX/3Uf;->A0E:LX/1af;

    iget-object v1, p0, LX/3Uf;->A0G:LX/1gr;

    iget-wide v9, v1, LX/373;->A1K:J

    const/4 v11, 0x1

    iget-object v1, p0, LX/3Uf;->A02:LX/0zV;

    invoke-virtual {v1}, Landroid/database/AbstractCursor;->getPosition()I

    move-result v8

    new-instance v2, LX/1oO;

    invoke-direct/range {v2 .. v11}, LX/1oO;-><init>(LX/32t;LX/1QX;LX/1af;LX/3Uf;LX/2pl;IJZ)V

    iput-object v2, p0, LX/3Uf;->A05:LX/1oO;

    iget-object v1, p0, LX/3Uf;->A0I:LX/49C;

    invoke-static {v2, v1}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    :cond_6
    iget-object v1, p0, LX/3Uf;->A02:LX/0zV;

    :goto_1
    invoke-virtual {v1}, LX/0zV;->A01()LX/1gr;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public B4z(LX/30h;)I
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/3Uf;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/373;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/3Uf;->A00:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public BPY()V
    .locals 0

    return-void
.end method

.method public BeF(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/3Uf;->A07:Ljava/lang/Runnable;

    return-void
.end method

.method public Bhk()V
    .locals 8

    move-object v5, p0

    iget-object v3, p0, LX/3Uf;->A0D:LX/1QX;

    iget-object v4, p0, LX/3Uf;->A0E:LX/1af;

    iget-object v6, p0, LX/3Uf;->A0G:LX/1gr;

    iget-object v7, p0, LX/3Uf;->A0H:LX/2pl;

    iget-object v2, p0, LX/3Uf;->A0C:LX/32t;

    new-instance v1, LX/1oQ;

    invoke-direct/range {v1 .. v7}, LX/1oQ;-><init>(LX/32t;LX/1QX;LX/1af;LX/3Uf;LX/1gr;LX/2pl;)V

    iput-object v1, p0, LX/3Uf;->A04:LX/1oQ;

    iget-object v0, p0, LX/3Uf;->A0I:LX/49C;

    invoke-static {v1, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    return-void
.end method

.method public BiG()V
    .locals 2

    iget-object v0, p0, LX/3Uf;->A04:LX/1oQ;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0yM;->A1W(LX/5ba;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3Uf;->A04:LX/1oQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5ba;->A0B(Z)V

    :cond_0
    return-void
.end method

.method public Bjf(I)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, LX/3Uf;->BiG()V

    iget-object v0, p0, LX/3Uf;->A02:LX/0zV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/3Uf;->A02:LX/0zV;

    iget-object v0, p0, LX/3Uf;->A03:LX/0zV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/AbstractCursor;->close()V

    :cond_1
    iput-object v2, p0, LX/3Uf;->A03:LX/0zV;

    iget-object v0, p0, LX/3Uf;->A05:LX/1oO;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_2
    iput-object v2, p0, LX/3Uf;->A05:LX/1oO;

    iget-object v0, p0, LX/3Uf;->A06:LX/1oO;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/5ba;->A0B(Z)V

    :cond_3
    iput-object v2, p0, LX/3Uf;->A06:LX/1oO;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Uf;->A08:Z

    iput-boolean v0, p0, LX/3Uf;->A09:Z

    iput v0, p0, LX/3Uf;->A00:I

    iput v0, p0, LX/3Uf;->A01:I

    iget-object v0, p0, LX/3Uf;->A0B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getCount()I
    .locals 2

    iget v0, p0, LX/3Uf;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/3Uf;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
