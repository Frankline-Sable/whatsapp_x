.class public final synthetic LX/5os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Db;


# instance fields
.field public final synthetic A00:LX/5u4;

.field public final synthetic A01:LX/5ot;


# direct methods
.method public synthetic constructor <init>(LX/5u4;LX/5ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5os;->A01:LX/5ot;

    iput-object p1, p0, LX/5os;->A00:LX/5u4;

    return-void
.end method


# virtual methods
.method public final BN9()V
    .locals 3

    iget-object v1, p0, LX/5os;->A01:LX/5ot;

    iget-object v0, p0, LX/5os;->A00:LX/5u4;

    iget-object v2, v1, LX/5ot;->A01:Ljava/util/TreeSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5u4;

    invoke-virtual {v1}, LX/5u4;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5u4;->A03()V

    invoke-virtual {v1}, LX/5u4;->A02()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010020

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
