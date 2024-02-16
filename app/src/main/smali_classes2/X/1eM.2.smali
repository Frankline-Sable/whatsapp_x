.class public LX/1eM;
.super LX/1eY;
.source ""


# instance fields
.field public final A00:LX/2L9;


# direct methods
.method public constructor <init>(LX/2L9;)V
    .locals 0

    invoke-direct {p0}, LX/1eY;-><init>()V

    iput-object p1, p0, LX/1eM;->A00:LX/2L9;

    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2tn;

    invoke-virtual {p0, p1}, LX/1eM;->A06(LX/2tn;)V

    return-void
.end method

.method public A06(LX/2tn;)V
    .locals 6

    invoke-super {p0, p1}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1eM;->A00:LX/2L9;

    iget-object v0, v0, LX/2L9;->A01:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, LX/0yH;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/001;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0N(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0yN;->A0e(Ljava/util/Iterator;)LX/2tn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/2tn;->A0D(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
