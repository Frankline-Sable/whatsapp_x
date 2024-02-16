.class public final LX/3vh;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# instance fields
.field public final synthetic $handler:LX/8cV;

.field public final synthetic $parentCategoryId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/8cV;)V
    .locals 1

    iput-object p1, p0, LX/3vh;->$parentCategoryId:Ljava/lang/String;

    iput-object p2, p0, LX/3vh;->$handler:LX/8cV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/2Co;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/2Co;->A00:Z

    if-eqz v0, :cond_0

    check-cast p1, LX/1KW;

    iget-object v2, p1, LX/1KW;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/3vh;->$parentCategoryId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/5XQ;->A0C(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/3vh;->$handler:LX/8cV;

    iget-boolean v1, p1, LX/1KW;->A00:Z

    new-instance v0, LX/1KV;

    invoke-direct {v0, v3, v1}, LX/1KV;-><init>(Ljava/util/List;Z)V

    invoke-interface {v2, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3vh;->$handler:LX/8cV;

    invoke-interface {v0, p1}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
