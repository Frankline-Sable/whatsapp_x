.class public final LX/2cQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final A01:LX/1QX;

.field public final A02:LX/32S;

.field public final A03:LX/36o;


# direct methods
.method public constructor <init>(LX/35t;LX/1QX;LX/32S;LX/36o;)V
    .locals 0

    invoke-static {p2, p1, p4, p3}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2cQ;->A01:LX/1QX;

    iput-object p1, p0, LX/2cQ;->A00:LX/35t;

    iput-object p4, p0, LX/2cQ;->A03:LX/36o;

    iput-object p3, p0, LX/2cQ;->A02:LX/32S;

    return-void
.end method


# virtual methods
.method public final A00(LX/373;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1jK;

    if-eqz v0, :cond_2

    check-cast p1, LX/1jK;

    iget-object v0, p1, LX/1jK;->A00:LX/2dw;

    iget-object v0, v0, LX/2dw;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xi;

    iget-object v1, p0, LX/2cQ;->A02:LX/32S;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/32S;->A07(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12158f

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1, v2}, LX/32S;->A09(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121590

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
