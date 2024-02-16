.class public abstract LX/0Qe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/lang/Class;)LX/0u7;
.end method

.method public abstract A01(Ljava/lang/Class;)LX/0u7;
.end method

.method public A02(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0Qe;->A00(Ljava/lang/Class;)LX/0u7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/0u7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    const-class v0, LX/0Jg;

    invoke-virtual {p0, v0}, LX/0Qe;->A01(Ljava/lang/Class;)LX/0u7;

    move-result-object v0

    invoke-interface {v0}, LX/0u7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
