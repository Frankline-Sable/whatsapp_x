.class public LX/2x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2n2;

.field public A01:LX/2n2;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-instance v1, LX/4Bd;

    invoke-direct {v1, v0}, LX/4Bd;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/2x1;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/2n2;LX/2n2;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-instance v1, LX/4Bd;

    invoke-direct {v1, v0}, LX/4Bd;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/2x1;->A02:Ljava/util/Set;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object p1, p0, LX/2x1;->A00:LX/2n2;

    iput-object p2, p0, LX/2x1;->A01:LX/2n2;

    return-void
.end method
