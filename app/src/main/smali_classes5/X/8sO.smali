.class public LX/8sO;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/391;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/391;LX/8gm;I)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p1, p0, LX/8sO;->A01:LX/391;

    invoke-static {p2}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/8sO;->A02:Ljava/lang/ref/WeakReference;

    iput p3, p0, LX/8sO;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/8sO;->A01:LX/391;

    iget v1, p0, LX/8sO;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/391;->A0Z(LX/1af;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/8sO;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gm;

    iget-object v5, v0, LX/8gm;->A09:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/8fY;->A0I(Ljava/util/Iterator;)LX/371;

    move-result-object v0

    iget-object v3, v0, LX/371;->A0A:LX/1On;

    if-eqz v3, :cond_0

    iget v1, v0, LX/371;->A02:I

    const/16 v0, 0x195

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/1On;->A0L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1On;->A0G()LX/7i0;

    move-result-object v1

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/37D;->A02(LX/7i0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/8fX;->A0b(LX/7i0;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x6a

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-virtual {v3}, LX/1On;->A0M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/1On;->A0H()LX/7i0;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-void
.end method
