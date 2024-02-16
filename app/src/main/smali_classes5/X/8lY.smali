.class public LX/8lY;
.super LX/1eY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1eY;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/91j;)V
    .locals 4

    invoke-static {p0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/900;

    iget-object v1, v0, LX/900;->A01:LX/93w;

    iget-object v2, v0, LX/900;->A00:LX/8lq;

    iget-boolean v0, v1, LX/93w;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/93w;->A02:Z

    iput-object p1, v1, LX/93w;->A00:LX/91j;

    iget-object v1, v2, LX/8lq;->A0D:LX/35Z;

    const-string v0, "sendAddCard"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    iget-object v0, v2, LX/8lq;->A0K:LX/49C;

    invoke-static {v2, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    goto :goto_0

    :cond_1
    return-void
.end method
