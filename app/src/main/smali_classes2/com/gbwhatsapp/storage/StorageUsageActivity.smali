.class public Lcom/gbwhatsapp/storage/StorageUsageActivity;
.super LX/4fQ;
.source ""


# static fields
.field public static final A0V:J


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/3gH;

.field public A03:LX/6D3;

.field public A04:LX/32w;

.field public A05:LX/372;

.field public A06:LX/5WG;

.field public A07:LX/5bV;

.field public A08:LX/2ty;

.field public A09:LX/3QF;

.field public A0A:LX/35Y;

.field public A0B:LX/32t;

.field public A0C:LX/3hX;

.field public A0D:LX/30C;

.field public A0E:LX/48z;

.field public A0F:LX/5W6;

.field public A0G:LX/2kV;

.field public A0H:LX/4TY;

.field public A0I:LX/2lk;

.field public A0J:LX/2dx;

.field public A0K:LX/2pl;

.field public A0L:LX/1nJ;

.field public A0M:LX/1pw;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public final A0S:LX/47b;

.field public final A0T:LX/4Pi;

.field public final A0U:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0V:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/storage/StorageUsageActivity;-><init>(I)V

    invoke-static {}, LX/0yN;->A0f()LX/4Pi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0T:LX/4Pi;

    invoke-static {}, LX/002;->A0Q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0U:Ljava/util/Set;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:Ljava/lang/String;

    new-instance v0, LX/224;

    invoke-direct {v0, p0, v1}, LX/224;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:LX/47b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/4fQ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Z

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/4Ao;->A00(LX/05h;I)V

    return-void
.end method

.method public static synthetic A0D(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yM;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dd;

    invoke-virtual {v0}, LX/3dd;->A01()LX/1af;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/32w;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/372;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_0
    const/4 v6, 0x1

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/5W6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/5W6;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    :cond_4
    if-nez p1, :cond_5

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dd;

    invoke-virtual {v0}, LX/3dd;->A01()LX/1af;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/32w;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/32w;->A07(LX/1af;)LX/3dS;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/List;

    invoke-virtual {v1, v2, v0, v6}, LX/372;->A0g(LX/3dS;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move-object p1, v4

    :cond_8
    :goto_2
    if-eq v5, v6, :cond_9

    iget-object v1, p0, LX/4fS;->A05:LX/3bD;

    const/16 v0, 0x2f

    invoke-static {p0, p1, p2, v0}, LX/3eS;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/3eS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bD;->A0T(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A57()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0R:Z

    invoke-static {p0}, LX/0yH;->A0L(LX/4Ms;)LX/1FX;

    move-result-object v2

    iget-object v1, v2, LX/1FX;->A43:LX/3H7;

    invoke-static {v1, p0}, LX/3H7;->AZH(LX/3H7;LX/4fS;)V

    iget-object v3, v1, LX/3H7;->A00:LX/39d;

    invoke-static {v1, v3, p0}, LX/39d;->A5P(LX/3H7;LX/39d;LX/4fS;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v3, p0, v0}, LX/39d;->AEm(LX/3H7;LX/39d;LX/4fQ;Ljava/lang/Object;)V

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A08:LX/2ty;

    invoke-static {v1}, LX/3H7;->A3o(LX/3H7;)LX/48z;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0E:LX/48z;

    invoke-static {v1}, LX/3H7;->A1y(LX/3H7;)LX/5bV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A07:LX/5bV;

    iget-object v0, v1, LX/3H7;->AGr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pw;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:LX/1pw;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/32w;

    invoke-static {v1}, LX/3H7;->A1w(LX/3H7;)LX/372;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/372;

    invoke-static {v1}, LX/3H7;->A33(LX/3H7;)LX/3QF;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A09:LX/3QF;

    invoke-virtual {v1}, LX/3H7;->AlH()LX/2pl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:LX/2pl;

    iget-object v0, v1, LX/3H7;->AI8:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32t;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0B:LX/32t;

    iget-object v0, v1, LX/3H7;->AKe:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nJ;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:LX/1nJ;

    iget-object v0, v1, LX/3H7;->AKE:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hX;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/3hX;

    iget-object v0, v3, LX/39d;->AAz:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30C;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D:LX/30C;

    iget-object v0, v1, LX/3H7;->AHn:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35Y;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0A:LX/35Y;

    invoke-virtual {v2}, LX/1FX;->AMa()LX/2kV;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G:LX/2kV;

    iget-object v0, v1, LX/3H7;->ACw:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D3;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A03:LX/6D3;

    :cond_0
    return-void
.end method

.method public final A6F(I)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0U:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    iget-object v3, v0, LX/4TY;->A0E:LX/3bD;

    iget-object v2, v0, LX/4TY;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A6G(I)V
    .locals 5

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0U:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    iget-object v3, v4, LX/4TY;->A0E:LX/3bD;

    iget-object v2, v4, LX/4TY;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, LX/3bD;->A0U(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/4TY;->A0O(IZ)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, LX/4fQ;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v0, "jid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Ljava/lang/String;)LX/1af;

    move-result-object v6

    const-string v1, "gallery_type"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "memory_size"

    const-wide/16 v3, -0x1

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    const-string v0, "deleted_size"

    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    cmp-long v0, v7, v3

    if-lez v0, :cond_0

    iget-object v3, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x24

    invoke-static {v3, p0, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x25

    invoke-static {v3, p0, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x26

    invoke-static {v3, p0, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    iget-object v5, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    iget-object v0, v5, LX/4TY;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3dd;

    invoke-virtual {v3}, LX/3dd;->A01()LX/1af;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/3dd;->A00:LX/3C4;

    iput-wide v1, v0, LX/3C4;->A0I:J

    iget-object v0, v5, LX/4TY;->A06:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v5}, LX/0Rl;->A05()V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/5W6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5W6;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/5W6;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/5W6;->A02(Z)V

    iget-object v4, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/4TY;->A09:Z

    invoke-virtual {v4}, LX/4TY;->A0L()I

    move-result v2

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-virtual {v4, v5, v5}, LX/4TY;->A0O(IZ)V

    invoke-virtual {v4}, LX/4TY;->A0N()V

    invoke-virtual {v4, v0, v5}, LX/4TY;->A0O(IZ)V

    invoke-virtual {v4, v1, v5}, LX/4TY;->A0O(IZ)V

    invoke-virtual {v4}, LX/0Rl;->A0G()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v4, v0, v2}, LX/0Rl;->A09(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(I)V

    return-void

    :cond_0
    invoke-super {p0}, LX/4fS;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-super {v2, v3}, LX/4fQ;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "storage-usage-activity/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v2, LX/4fQ;->A06:LX/2tS;

    iget-object v1, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:LX/1pw;

    new-instance v0, LX/2lk;

    invoke-direct {v0, v4, v1}, LX/2lk;-><init>(LX/2tS;LX/1pw;)V

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2lk;

    const v0, 0x7f1211f3

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0e007c

    invoke-virtual {v2, v0}, LX/4fQ;->setContentView(I)V

    const v0, 0x7f0b1a4a

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v6}, LX/07w;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/List;

    iget-object v5, v2, LX/4fV;->A00:LX/35t;

    const v0, 0x7f0b1665

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v1, 0x1

    new-instance v4, LX/23k;

    invoke-direct {v4, v2, v1}, LX/23k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5W6;

    move-object v7, v0

    move-object v8, v2

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/5W6;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0ui;Landroidx/appcompat/widget/Toolbar;LX/35t;)V

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/5W6;

    invoke-virtual {v2}, LX/07w;->x()LX/0Rn;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0Rn;->A0N(Z)V

    iget-object v12, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0T:LX/4Pi;

    const/16 v0, 0x56

    invoke-static {v2, v12, v0}, LX/4DI;->A00(LX/0tN;LX/0Xk;I)V

    iget-object v4, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A07:LX/5bV;

    const-string/jumbo v0, "storage-usage-activity"

    invoke-virtual {v4, v2, v0}, LX/5bV;->A05(Landroid/content/Context;Ljava/lang/String;)LX/5WG;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A06:LX/5WG;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v0, "session_id"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v28

    const v0, 0x7f0b06bd

    invoke-virtual {v2, v0}, LX/07w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    new-instance v10, Lcom/gbwhatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;

    invoke-direct {v10}, Lcom/gbwhatsapp/storage/StorageUsageActivity$WrappedLinearLayoutManager;-><init>()V

    invoke-static {v2}, LX/0yJ;->A0e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:Ljava/lang/String;

    iget-object v0, v2, LX/4fS;->A05:LX/3bD;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/4fS;->A03:LX/2rn;

    move-object/from16 v16, v0

    iget-object v15, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0E:LX/48z;

    iget-object v14, v2, LX/4fS;->A06:LX/3Qm;

    iget-object v8, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A04:LX/32w;

    iget-object v7, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A05:LX/372;

    iget-object v6, v2, LX/4fV;->A00:LX/35t;

    iget-object v5, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A03:LX/6D3;

    iget-object v4, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A06:LX/5WG;

    const/16 v13, 0xf

    new-instance v0, LX/5i1;

    invoke-direct {v0, v2, v13}, LX/5i1;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/4TY;

    move-object/from16 v27, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    move-object/from16 v25, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    move-object v14, v0

    move-object v15, v10

    invoke-direct/range {v13 .. v28}, LX/4TY;-><init>(Landroid/view/View$OnClickListener;Landroidx/recyclerview/widget/LinearLayoutManager;LX/2rn;LX/3bD;LX/3Qm;LX/6D3;LX/32w;LX/372;LX/5WG;LX/35t;LX/48z;LX/4Pi;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v13, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yb;)V

    iget-object v5, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0R:LX/0VH;

    instance-of v0, v4, LX/09Q;

    if-eqz v0, :cond_0

    check-cast v4, LX/09Q;

    iput-boolean v11, v4, LX/09Q;->A00:Z

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0Rl;)V

    invoke-static {v2}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, LX/000;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070c2e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v0, v4, 0x2

    add-int/2addr v5, v0

    div-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A00:I

    iget-object v5, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A08:LX/2ty;

    iget-object v10, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0K:LX/2pl;

    iget-object v7, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0B:LX/32t;

    iget-object v11, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0L:LX/1nJ;

    iget-object v8, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0C:LX/3hX;

    iget-object v6, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0A:LX/35Y;

    iget-object v9, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0I:LX/2lk;

    new-instance v4, LX/2dx;

    invoke-direct/range {v4 .. v11}, LX/2dx;-><init>(LX/2ty;LX/35Y;LX/32t;LX/3hX;LX/2lk;LX/2pl;LX/1nJ;)V

    iput-object v4, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0J:LX/2dx;

    iget-object v4, v2, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x23

    invoke-static {v4, v2, v0}, LX/3ft;->A01(LX/49C;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A6F(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A6F(I)V

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A6F(I)V

    if-eqz p1, :cond_1

    const-string v8, "LIST_OF_CONTACTS"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0yN;->A06(J)J

    move-result-wide v6

    sget-wide v4, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0V:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    iget-object v4, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/List;

    iput-object v6, v5, LX/4TY;->A06:Ljava/util/List;

    iput-object v4, v5, LX/4TY;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/4TY;->A07:Ljava/util/List;

    iput-boolean v1, v5, LX/4TY;->A08:Z

    invoke-virtual {v5}, LX/0Rl;->A05()V

    const-string v1, "LIST_IS_NOT_FULL"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/3gH;

    invoke-direct {v1, v2}, LX/3gH;-><init>(Lcom/gbwhatsapp/storage/StorageUsageActivity;)V

    iput-object v1, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A02:LX/3gH;

    iget-object v0, v2, LX/4fV;->A04:LX/49C;

    invoke-interface {v0, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A6F(I)V

    :cond_2
    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D:LX/30C;

    iget-object v1, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:LX/47b;

    iget-object v0, v0, LX/30C;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, LX/4fQ;->A06:LX/2tS;

    iget-object v5, v2, LX/4fV;->A04:LX/49C;

    iget-object v4, v2, LX/4fS;->A04:LX/3HE;

    iget-object v3, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0E:LX/48z;

    iget-object v1, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0M:LX/1pw;

    const/4 v14, 0x2

    new-instance v0, LX/3fC;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v6

    move-object v10, v1

    move-object v11, v3

    move-object/from16 v12, v26

    move/from16 v13, v28

    invoke-direct/range {v7 .. v14}, LX/3fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v5, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    iget-object v4, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0G:LX/2kV;

    iget-object v3, v2, LX/4fS;->A00:Landroid/view/View;

    const-string v1, "manage_storage"

    iget-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/2kV;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0N:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/4fQ;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A06:LX/5WG;

    invoke-virtual {v0}, LX/5WG;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D:LX/30C;

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0S:LX/47b;

    iget-object v0, v0, LX/30C;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0U:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A02:LX/3gH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3gH;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    iget-object v1, v2, LX/4TY;->A0E:LX/3bD;

    iget-object v0, v2, LX/4TY;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4TY;->A0O(IZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b0f8a

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->onSearchRequested()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/4fS;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/05h;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "SAVED_AT_TIMESTAMP"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v2, "LIST_OF_CONTACTS"

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "LIST_IS_NOT_FULL"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/5W6;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5W6;->A03(Z)V

    iget-object v6, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0H:LX/4TY;

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/4TY;->A09:Z

    invoke-virtual {v6}, LX/4TY;->A0L()I

    move-result v4

    const/16 v3, 0x8

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v6, v5, v0}, LX/4TY;->A0O(IZ)V

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, LX/4TY;->A0O(IZ)V

    invoke-virtual {v6, v2, v1}, LX/4TY;->A0O(IZ)V

    invoke-virtual {v6, v3, v1}, LX/4TY;->A0O(IZ)V

    invoke-virtual {v6}, LX/0Rl;->A0G()I

    move-result v1

    sub-int/2addr v1, v5

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v1, v0}, LX/0Rl;->A09(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0F:LX/5W6;

    iget-object v1, v0, LX/5W6;->A06:Landroid/view/View;

    const v0, 0x7f0b1640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/0yK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
