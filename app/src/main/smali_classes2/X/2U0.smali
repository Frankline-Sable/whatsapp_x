.class public LX/2U0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2tl;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ConcurrentMap;

.field public final A06:Z

.field public volatile A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/48u;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/2U0;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0yN;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2U0;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/48u;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2U0;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/48u;->B7X()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2U0;->A04:Ljava/lang/String;

    invoke-interface {p1}, LX/48u;->B2n()I

    move-result v0

    iput v0, p0, LX/2U0;->A00:I

    invoke-interface {p1}, LX/48u;->B2q()I

    move-result v0

    iput v0, p0, LX/2U0;->A01:I

    invoke-interface {p1}, LX/48u;->B1g()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const v1, 0x7f0b1138

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/2U0;->A06:Z

    return-void
.end method
