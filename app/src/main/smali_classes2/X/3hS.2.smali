.class public final LX/3hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45Q;


# instance fields
.field public final A00:I

.field public final A01:LX/1FY;

.field public final A02:LX/3H7;


# direct methods
.method public constructor <init>(LX/1FY;LX/3H7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3hS;->A02:LX/3H7;

    iput-object p1, p0, LX/3hS;->A01:LX/1FY;

    iput p3, p0, LX/3hS;->A00:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/3hS;->A00:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    new-instance v2, LX/2Zw;

    iget-object v0, p0, LX/3hS;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AK3(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QX;

    iget-object v0, p0, LX/3hS;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->AVw(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    invoke-direct {v2, v1, v0}, LX/2Zw;-><init>(LX/1QX;LX/3Pw;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    iget v0, p0, LX/3hS;->A00:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :cond_1
    new-instance v0, LX/29p;

    invoke-direct {v0, p0}, LX/29p;-><init>(LX/3hS;)V

    return-object v0

    :cond_2
    new-instance v0, LX/29o;

    invoke-direct {v0, p0}, LX/29o;-><init>(LX/3hS;)V

    return-object v0

    :cond_3
    new-instance v0, LX/29n;

    invoke-direct {v0, p0}, LX/29n;-><init>(LX/3hS;)V

    return-object v0

    :cond_4
    iget-object v0, p0, LX/3hS;->A02:LX/3H7;

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->A5j(LX/39d;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/6eQ;->copyOf(Ljava/util/Collection;)LX/6eQ;

    move-result-object v0

    return-object v0
.end method
