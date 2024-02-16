.class public LX/92w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/7UX;


# direct methods
.method public constructor <init>(LX/7UX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/92w;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/92w;->A00:Landroid/util/SparseArray;

    iput-object p1, p0, LX/92w;->A02:LX/7UX;

    return-void
.end method


# virtual methods
.method public A00(LX/7Gj;LX/8Yl;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "sendOutputData"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/92w;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Au;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/92w;->A02:LX/7UX;

    sget-object v0, LX/6ud;->A0B:LX/6ud;

    invoke-virtual {v1, v0}, LX/7UX;->A00(LX/6ud;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/8Yl;->B3j()I

    iget-object v0, v3, LX/9Au;->A00:LX/8Y6;

    invoke-interface {v0}, LX/8Y6;->Azj()LX/8Y5;

    move-result-object v2

    iget-object v0, v3, LX/9Au;->A01:LX/7lf;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/9Au;->A02:LX/7UX;

    new-instance v0, LX/7lf;

    invoke-direct {v0, v1}, LX/7lf;-><init>(LX/7UX;)V

    iput-object v0, v3, LX/9Au;->A01:LX/7lf;

    invoke-virtual {v0, v2}, LX/7lf;->Aqs(LX/8Y5;)V

    :cond_1
    iget-object v0, v3, LX/9Au;->A01:LX/7lf;

    invoke-virtual {v0, v2, p1, p2}, LX/7lf;->A00(LX/8Y5;LX/7Gj;LX/8Yl;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, LX/9Au;->A01(LX/7Gj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
