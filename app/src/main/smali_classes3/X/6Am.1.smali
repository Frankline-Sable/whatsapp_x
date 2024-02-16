.class public final LX/6Am;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $onQueryTextChangeListener:LX/8VA;


# direct methods
.method public constructor <init>(LX/8VA;)V
    .locals 1

    iput-object p1, p0, LX/6Am;->$onQueryTextChangeListener:LX/8VA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/6Am;->$onQueryTextChangeListener:LX/8VA;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8VA;->BRt(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
