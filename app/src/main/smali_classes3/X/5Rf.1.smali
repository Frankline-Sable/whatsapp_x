.class public abstract LX/5Rf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/ArrayList;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Rf;->A04:Ljava/util/List;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Rf;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/util/Collection;Z)V
    .locals 2

    invoke-static {}, LX/39J;->A01()V

    iput-boolean p3, p0, LX/5Rf;->A02:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5Rf;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-object p1, p0, LX/5Rf;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/5Rf;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8UE;

    invoke-interface {v0, p0}, LX/8UE;->BT7(LX/5Rf;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Rf;->A03:Z

    return-void
.end method

.method public abstract A01(Ljava/lang/String;)Z
.end method
