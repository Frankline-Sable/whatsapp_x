.class public final LX/3ol;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5aK;


# direct methods
.method public constructor <init>(LX/5aK;)V
    .locals 1

    iput-object p1, p0, LX/3ol;->this$0:LX/5aK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/3ol;->this$0:LX/5aK;

    iget-object v0, v0, LX/5aK;->A09:LX/8Wp;

    invoke-interface {v0}, LX/8Wp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/3qT;

    invoke-direct {v0, v1}, LX/3qT;-><init>(Ljava/lang/Iterable;)V

    new-instance v1, LX/3dh;

    invoke-direct {v1, v0}, LX/3dh;-><init>(LX/8cU;)V

    invoke-static {v1}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, LX/3dh;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qz;

    iget-object v1, v0, LX/2qz;->A01:Ljava/lang/Object;

    iget v0, v0, LX/2qz;->A00:I

    invoke-static {v1, v3, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
