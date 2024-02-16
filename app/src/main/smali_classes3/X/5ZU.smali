.class public final LX/5ZU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A01:Z

.field public final A02:LX/6Me;

.field public final A03:LX/2XE;

.field public final A04:LX/1eU;

.field public final A05:LX/3hX;

.field public final A06:LX/373;

.field public final A07:LX/2pl;

.field public final A08:LX/8GJ;

.field public final A09:LX/8VF;

.field public final A0A:LX/8cx;

.field public final A0B:LX/8VI;

.field public final A0C:LX/8d1;

.field public final A0D:LX/8d3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x13

    new-instance v0, LX/8eM;

    invoke-direct {v0, v1}, LX/8eM;-><init>(I)V

    sput-object v0, LX/5ZU;->A0E:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/2XE;LX/1eU;LX/3hX;LX/373;LX/2pl;LX/8GJ;LX/8VF;)V
    .locals 4

    invoke-static {p2, p1}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5ZU;->A07:LX/2pl;

    iput-object p2, p0, LX/5ZU;->A04:LX/1eU;

    iput-object p1, p0, LX/5ZU;->A03:LX/2XE;

    iput-object p3, p0, LX/5ZU;->A05:LX/3hX;

    iput-object p6, p0, LX/5ZU;->A08:LX/8GJ;

    iput-object p4, p0, LX/5ZU;->A06:LX/373;

    iput-object p7, p0, LX/5ZU;->A09:LX/8VF;

    sget-object v0, LX/5ZU;->A0E:Ljava/util/Comparator;

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    new-instance v0, LX/8GR;

    invoke-direct {v0, v1}, LX/8GR;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5ZU;->A0C:LX/8d1;

    iput-object v0, p0, LX/5ZU;->A0D:LX/8d3;

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/5ZU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, LX/6u2;->A02:LX/6u2;

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, LX/8GL;

    invoke-direct {v0, v1, v2}, LX/8GL;-><init>(LX/6u2;I)V

    iput-object v0, p0, LX/5ZU;->A0A:LX/8cx;

    invoke-static {v0}, LX/7Qk;->A01(LX/8YK;)LX/8VI;

    move-result-object v0

    iput-object v0, p0, LX/5ZU;->A0B:LX/8VI;

    const/4 v1, 0x5

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ZU;->A02:LX/6Me;

    invoke-virtual {p2, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5ZU;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, LX/5ZU;->A09:LX/8VF;

    iget-object v1, p0, LX/5ZU;->A08:LX/8GJ;

    new-instance v0, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;

    invoke-direct {v0, p0, v3}, Lcom/gbwhatsapp/comments/CommentListManager$loadMessages$1;-><init>(LX/5ZU;LX/8Wq;)V

    invoke-static {v1, v0, v2}, LX/4E0;->A1Y(LX/8Y2;LX/8cW;LX/8VF;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)Z
    .locals 3

    invoke-virtual {p1}, LX/373;->A10()LX/2jz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2jz;->A03()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5ZU;->A06:LX/373;

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
