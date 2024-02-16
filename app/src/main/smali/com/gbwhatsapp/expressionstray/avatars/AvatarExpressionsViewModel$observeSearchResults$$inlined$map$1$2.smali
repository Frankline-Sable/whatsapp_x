.class public final Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/8VJ;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;Ljava/lang/String;LX/8VJ;)V
    .locals 0

    iput-object p3, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A02:LX/8VJ;

    iput-object p2, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A00:Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LX/88z;

    if-eqz v0, :cond_8

    move-object v6, p2

    check-cast v6, LX/88z;

    iget v2, v6, LX/88z;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/88z;->label:I

    :goto_0
    iget-object v1, v6, LX/88z;->result:Ljava/lang/Object;

    sget-object v7, LX/5DL;->A02:LX/5DL;

    iget v0, v6, LX/88z;->label:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_9

    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/2vH;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A02:LX/8VJ;

    check-cast p1, LX/71f;

    instance-of v0, p1, LX/6ow;

    if-eqz v0, :cond_4

    check-cast p1, LX/6ow;

    iget-object v1, p1, LX/6ow;->A00:Ljava/lang/Throwable;

    const-string v0, "Avatar sticker search error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v8, LX/82D;->A00:LX/82D;

    :cond_3
    iput v5, v6, LX/88z;->label:I

    invoke-interface {v4, v8, v6}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    instance-of v0, p1, LX/6ox;

    if-eqz v0, :cond_5

    const-string v0, "Avatar sticker search not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/6oy;

    if-eqz v0, :cond_b

    check-cast p1, LX/6oy;

    iget-object v1, p1, LX/6oy;->A01:Ljava/util/List;

    iget-object v0, p0, Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v3, LX/6kI;

    invoke-direct {v3}, LX/6kI;-><init>()V

    invoke-static {v1}, LX/3je;->A0T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/71g;

    instance-of v0, v9, LX/6oz;

    const-string v1, "sticker-"

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v9, LX/6oz;

    iget-object v0, v9, LX/6oz;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4uq;

    invoke-direct {v2, v3, v0}, LX/4uq;-><init>(LX/7I4;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v0, v9, LX/6p0;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v9, LX/6p0;

    iget-object v1, v9, LX/6p0;->A00:LX/3CM;

    :goto_4
    iget-object v0, v1, LX/3CM;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4ur;

    invoke-direct {v2, v3, v1, v0}, LX/4ur;-><init>(LX/7I4;LX/3CM;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v0, v9, LX/6p1;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    check-cast v9, LX/6p1;

    iget-object v1, v9, LX/6p1;->A00:LX/3CM;

    goto :goto_4

    :cond_8
    new-instance v6, LX/88z;

    invoke-direct {v6, p0, p2}, LX/88z;-><init>(Lcom/gbwhatsapp/expressionstray/avatars/AvatarExpressionsViewModel$observeSearchResults$$inlined$map$1$2;LX/8Wq;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/001;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/3iV;->A00()LX/3iV;

    move-result-object v0

    throw v0
.end method
