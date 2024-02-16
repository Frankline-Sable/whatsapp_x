.class public LX/0li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0R8;

.field public final synthetic A01:LX/0V6;


# direct methods
.method public constructor <init>(LX/0R8;LX/0V6;)V
    .locals 0

    iput-object p2, p0, LX/0li;->A01:LX/0V6;

    iput-object p1, p0, LX/0li;->A00:LX/0R8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0li;->A01:LX/0V6;

    iget-object v0, v2, LX/0V6;->A03:Ljava/util/ArrayList;

    iget-object v1, p0, LX/0li;->A00:LX/0R8;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0V6;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
