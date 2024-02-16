.class public LX/0bh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sh;


# instance fields
.field public final A00:LX/0NW;

.field public final synthetic A01:LX/0UZ;


# direct methods
.method public constructor <init>(LX/0NW;LX/0UZ;)V
    .locals 0

    iput-object p2, p0, LX/0bh;->A01:LX/0UZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bh;->A00:LX/0NW;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LX/0bh;->A01:LX/0UZ;

    iget-object v1, v0, LX/0UZ;->A01:Ljava/util/ArrayDeque;

    iget-object v0, p0, LX/0bh;->A00:LX/0NW;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/0NW;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
