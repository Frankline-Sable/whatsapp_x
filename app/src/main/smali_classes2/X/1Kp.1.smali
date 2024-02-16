.class public final LX/1Kp;
.super LX/1hi;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/30h;Ljava/lang/String;J)V
    .locals 1

    const/16 v0, 0x54

    invoke-direct {p0, p1, v0, p3, p4}, LX/1hi;-><init>(LX/30h;BJ)V

    iput-object p2, p0, LX/1hi;->A00:Ljava/lang/String;

    sget-object v0, LX/82D;->A00:LX/82D;

    iput-object v0, p0, LX/1Kp;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A26(Ljava/util/List;)V
    .locals 5

    new-instance v4, LX/88R;

    invoke-direct {v4}, LX/88R;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kw;

    sget-object v0, LX/1Dn;->DEFAULT_INSTANCE:LX/1Dn;

    invoke-virtual {v0}, LX/6fI;->A0G()LX/6fq;

    move-result-object v2

    check-cast v2, LX/1Ad;

    iget-object v0, v1, LX/2kw;->A01:LX/1xp;

    invoke-virtual {v2, v0}, LX/1Ad;->A08(LX/1xp;)V

    iget-object v0, v1, LX/2kw;->A00:LX/1BT;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0yM;->A0F(LX/6fq;)LX/6fI;

    move-result-object v1

    check-cast v1, LX/1Dn;

    iput-object v0, v1, LX/1Dn;->placeholderMessageResendResponse_:LX/1BT;

    iget v0, v1, LX/1Dn;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Dn;->bitField0_:I

    :cond_0
    invoke-virtual {v2}, LX/6fq;->A05()LX/6fI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/7XZ;->A0Y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1Kp;->A00:Ljava/util/List;

    return-void
.end method
