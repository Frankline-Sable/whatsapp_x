.class public final LX/65A;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# instance fields
.field public final synthetic this$0:LX/5Z1;


# direct methods
.method public constructor <init>(LX/5Z1;)V
    .locals 1

    iput-object p1, p0, LX/65A;->this$0:LX/5Z1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    invoke-static {}, LX/5E3;->values()[LX/5E3;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/002;->A0N(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    iget v0, v0, LX/5E3;->statusColor:I

    invoke-static {v2, v0}, LX/0yF;->A1N(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/65A;->this$0:LX/5Z1;

    invoke-static {v2}, LX/3je;->A0R(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/5Z1;->A08:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0ZE;->A04(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/0yG;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_1

    :cond_1
    return-object v4
.end method
