.class public final LX/3DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/08d;

.field public final A01:LX/0vs;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0vs;LX/2xC;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hiltViewModelKeys",
            "delegateFactory",
            "viewModelComponentBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3DT;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/3DT;->A01:LX/0vs;

    new-instance v0, LX/11D;

    invoke-direct {v0, p2, p0}, LX/11D;-><init>(LX/2xC;LX/3DT;)V

    iput-object v0, p0, LX/3DT;->A00:LX/08d;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    iget-object v1, p0, LX/3DT;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3DT;->A00:LX/08d;

    invoke-virtual {v0, p1}, LX/08d;->AtD(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3DT;->A01:LX/0vs;

    invoke-interface {v0, p1}, LX/0vs;->AtD(Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method

.method public AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modelClass",
            "extras"
        }
    .end annotation

    iget-object v1, p0, LX/3DT;->A02:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3DT;->A00:LX/08d;

    invoke-virtual {v0, p1, p2}, LX/08d;->AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3DT;->A01:LX/0vs;

    invoke-interface {v0, p1, p2}, LX/0vs;->AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
