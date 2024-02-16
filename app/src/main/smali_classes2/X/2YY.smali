.class public LX/2YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2YY;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/2qI;)V
    .locals 4

    iget-object v0, p1, LX/2qI;->A02:Ljava/util/List;

    invoke-static {v0}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0yL;->A1Y(Ljava/util/AbstractCollection;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/333;->A02(ZLjava/lang/String;)V

    iget-object v3, p1, LX/2qI;->A00:LX/1wH;

    iget-object v2, p0, LX/2YY;->A01:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-nez v1, :cond_0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, LX/000;->A18(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    goto :goto_0
.end method
