.class public LX/8sn;
.super LX/5ba;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/95S;

.field public final A02:LX/95M;

.field public final A03:LX/95o;

.field public final A04:LX/2Tk;

.field public final A05:LX/49C;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/4fQ;LX/95S;LX/95M;LX/95o;LX/2Tk;LX/49C;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p6, p0, LX/8sn;->A05:LX/49C;

    iput-object p5, p0, LX/8sn;->A04:LX/2Tk;

    iput-object p4, p0, LX/8sn;->A03:LX/95o;

    iput-object p2, p0, LX/8sn;->A01:LX/95S;

    iput-object p3, p0, LX/8sn;->A02:LX/95M;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8sn;->A06:Ljava/lang/ref/WeakReference;

    iput-boolean v2, p0, LX/8sn;->A0A:Z

    iput-boolean p9, p0, LX/8sn;->A0B:Z

    iput-boolean p10, p0, LX/8sn;->A09:Z

    iput v1, p0, LX/8sn;->A00:I

    iput-object p7, p0, LX/8sn;->A07:Ljava/lang/ref/WeakReference;

    iput-object p8, p0, LX/8sn;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v0, p0, LX/8sn;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/8sn;->A04:LX/2Tk;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Tk;->A04:Z

    iget-object v0, p0, LX/8sn;->A03:LX/95o;

    invoke-static {v0}, LX/95o;->A01(LX/95o;)LX/391;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/391;->A0a(LX/2Tk;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LX/95o;->A0J()V

    iget v0, p0, LX/8sn;->A00:I

    invoke-virtual {v1, v0}, LX/391;->A0W(I)Ljava/util/List;

    move-result-object v1

    :cond_0
    iget-boolean v0, p0, LX/8sn;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8sn;->A03:LX/95o;

    invoke-static {v0}, LX/95o;->A03(LX/95o;)LX/3HD;

    move-result-object v0

    invoke-virtual {v0}, LX/3HD;->A09()Ljava/util/List;

    move-result-object v3

    :cond_1
    new-instance v0, LX/90m;

    invoke-direct {v0, v3, v2, v1}, LX/90m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/90m;

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/8sn;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4fQ;

    iget-object v0, p0, LX/8sn;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9O5;

    iget-object v0, p0, LX/8sn;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9On;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/4fS;->BbN()V

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/90m;->A00:Ljava/util/List;

    invoke-interface {v2, v1}, LX/9O5;->Bjm(Ljava/util/List;)V

    iget-boolean v0, p0, LX/8sn;->A09:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/8fY;->A0G(Ljava/util/Iterator;)LX/3CO;

    move-result-object v1

    iget-object v0, v1, LX/3CO;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3CO;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8sn;->A05:LX/49C;

    iget-object v1, p0, LX/8sn;->A02:LX/95M;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/9IO;

    invoke-direct {v0, v1}, LX/9IO;-><init>(LX/95M;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_2
    iget-boolean v0, p0, LX/8sn;->A0B:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, p1, LX/90m;->A02:Ljava/util/List;

    invoke-interface {v4, v2}, LX/9On;->Bk3(Ljava/util/List;)V

    iget-object v1, p1, LX/90m;->A01:Ljava/util/List;

    invoke-interface {v4, v1}, LX/9On;->Bju(Ljava/util/List;)V

    iget-boolean v0, p0, LX/8sn;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/8sn;->A0E(Ljava/util/List;)V

    invoke-virtual {p0, v1}, LX/8sn;->A0E(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v3}, LX/07w;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A0E(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v1

    iget-object v0, v1, LX/371;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/371;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8sn;->A05:LX/49C;

    new-instance v0, LX/9K6;

    invoke-direct {v0, p0, v3}, LX/9K6;-><init>(LX/8sn;Ljava/util/List;)V

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void
.end method
