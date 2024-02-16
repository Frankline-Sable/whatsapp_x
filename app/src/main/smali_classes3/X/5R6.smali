.class public LX/5R6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8UG;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5R6;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/8UG;)V
    .locals 1

    iput-object p1, p0, LX/5R6;->A00:LX/8UG;

    iget-object v0, p0, LX/5R6;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, LX/8UG;->BT8(LX/5R6;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/util/Collection;)V
    .locals 1

    invoke-static {}, LX/39J;->A01()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5R6;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/5R6;->A00:LX/8UG;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/8UG;->BT8(LX/5R6;)V

    :cond_1
    return-void
.end method
