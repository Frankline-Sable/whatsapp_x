.class public final LX/83c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ws;


# static fields
.field public static final A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/8Gb;

.field public volatile _exceptionsHolder:Ljava/lang/Object;

.field public volatile _isCompleting:I

.field public volatile _rootCause:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_isCompleting"

    const-class v2, LX/83c;

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/83c;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_rootCause"

    const-class v1, Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/83c;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_exceptionsHolder"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/83c;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX/8Gb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/83c;->A00:LX/8Gb;

    iput v0, p0, LX/83c;->_isCompleting:I

    iput-object p1, p0, LX/83c;->_rootCause:Ljava/lang/Object;

    return-void
.end method

.method public static final A00()Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/83c;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, LX/83c;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public final A03(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/83c;->A01()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LX/83c;->A00()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/83c;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LX/7by;->A06()LX/7Ix;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/83c;->A05(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-static {}, LX/83c;->A00()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State is "

    invoke-static {v3, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/83c;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method public final A05(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/83c;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, LX/83c;->A02()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/83c;->A07(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/83c;->A01()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, LX/83c;->A05(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v2, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    if-eq p1, v2, :cond_0

    invoke-static {}, LX/83c;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/83c;->A05(Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State is "

    invoke-static {v2, v0, v1}, LX/000;->A0F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX/83c;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A08()Z
    .locals 1

    invoke-virtual {p0}, LX/83c;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A09()Z
    .locals 1

    sget-object v0, LX/83c;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method

.method public final A0A()Z
    .locals 2

    invoke-virtual {p0}, LX/83c;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/7by;->A06()LX/7Ix;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public B2W()LX/8Gb;
    .locals 1

    iget-object v0, p0, LX/83c;->A00:LX/8Gb;

    return-object v0
.end method

.method public BAK()Z
    .locals 1

    invoke-virtual {p0}, LX/83c;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finishing[cancelling="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/83c;->A08()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", completing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/83c;->A09()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootCause="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/83c;->A02()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exceptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/83c;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/83c;->B2W()LX/8Gb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6NE;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method