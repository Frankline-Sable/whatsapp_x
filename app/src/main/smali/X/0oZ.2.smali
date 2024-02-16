.class public final synthetic LX/0oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/0gL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/0gL;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oZ;->A00:LX/0gL;

    iput-object p3, p0, LX/0oZ;->A02:Ljava/util/ArrayList;

    iput-object p2, p0, LX/0oZ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0oZ;->A00:LX/0gL;

    iget-object v3, p0, LX/0oZ;->A02:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0oZ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/0gL;->A03:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0K()LX/0tn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0tn;->B6x(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A0J()LX/0vf;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0vf;->B7x(Ljava/lang/String;)LX/0Xi;

    move-result-object v0

    return-object v0
.end method
