.class public LX/879;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/7tP;


# direct methods
.method public constructor <init>(LX/7tP;)V
    .locals 0

    iput-object p1, p0, LX/879;->this$0:LX/7tP;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LX/879;->this$0:LX/7tP;

    invoke-interface {v0}, LX/8YS;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/879;->this$0:LX/7tP;

    invoke-virtual {v0, p1}, LX/7tP;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/879;->this$0:LX/7tP;

    invoke-virtual {v0}, LX/7tP;->valueIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/879;->this$0:LX/7tP;

    invoke-interface {v0}, LX/8YS;->size()I

    move-result v0

    return v0
.end method
