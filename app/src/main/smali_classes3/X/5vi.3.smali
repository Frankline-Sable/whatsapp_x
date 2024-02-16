.class public final LX/5vi;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/5Xp;",
        ">;"
    }
.end annotation


# static fields
.field public static final A00:LX/54K;

.field public static final A01:LX/54K;

.field public static final A02:LX/54K;

.field public static final A03:LX/54K;

.field public static final A04:LX/54K;

.field public static final A05:LX/54K;

.field public static final A06:LX/54K;

.field public static final A07:LX/54K;


# instance fields
.field public latestBucket:LX/5vj;

.field public final linkifyWeb:LX/5cD;

.field public final timeBucketsProvider:LX/5Pr;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f121ced

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v0, LX/54K;

    invoke-direct {v0, v1, v2}, LX/54K;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5vi;->A07:LX/54K;

    const v0, 0x7f121119

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/54K;

    invoke-direct {v0, v1, v2}, LX/54K;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5vi;->A03:LX/54K;

    const v0, 0x7f121cec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/54K;

    invoke-direct {v0, v1, v2}, LX/54K;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5vi;->A04:LX/54K;

    const v0, 0x7f121dc6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/54K;

    invoke-direct {v0, v2, v1}, LX/54K;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5vi;->A02:LX/54K;

    const v0, 0x7f121ceb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/54K;

    invoke-direct {v0, v2, v1}, LX/54K;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5vi;->A01:LX/54K;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    new-instance v0, LX/54K;

    invoke-direct {v0, v1, v2}, LX/54K;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5vi;->A06:LX/54K;

    invoke-static {}, LX/0yM;->A0W()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/54K;

    invoke-direct {v0, v1, v2}, LX/54K;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5vi;->A05:LX/54K;

    const v0, 0x7f121c28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/54K;

    invoke-direct {v0, v2, v1}, LX/54K;-><init>(Ljava/lang/Object;I)V

    sput-object v0, LX/5vi;->A00:LX/54K;

    return-void
.end method

.method public constructor <init>(LX/2pP;LX/35t;LX/5cD;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5vi;->latestBucket:LX/5vj;

    iput-object p3, p0, LX/5vi;->linkifyWeb:LX/5cD;

    iget-object v1, p1, LX/2pP;->A00:Landroid/content/Context;

    new-instance v0, LX/5Pr;

    invoke-direct {v0, v1, p2}, LX/5Pr;-><init>(Landroid/content/Context;LX/35t;)V

    iput-object v0, p0, LX/5vi;->timeBucketsProvider:LX/5Pr;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xp;

    iget v0, v0, LX/5Xp;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public A01(I)LX/373;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xp;

    iget-object v0, v0, LX/5Xp;->A01:Ljava/lang/Object;

    check-cast v0, LX/373;

    return-object v0
.end method

.method public A02(LX/1QX;Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/0yJ;->A0W(Ljava/util/Iterator;)LX/373;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5vi;->A03(LX/373;Z)V

    :cond_1
    instance-of v0, v1, LX/1gs;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/373;->A19()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5cD;->A01(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/16 v2, 0x13

    :cond_2
    :goto_1
    new-instance v0, LX/54K;

    invoke-direct {v0, v1, v2}, LX/54K;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/1hc;

    if-eqz v0, :cond_4

    const/16 v2, 0xb

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/1gh;

    if-eqz v0, :cond_5

    const/16 v2, 0x14

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/1hI;

    if-eqz v0, :cond_6

    check-cast v1, LX/1hI;

    invoke-virtual {v1}, LX/1hI;->A2H()Z

    move-result v0

    const/16 v2, 0xe

    if-eqz v0, :cond_2

    const/16 v2, 0xf

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/1hN;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/1hQ;

    if-eqz v0, :cond_7

    const/16 v2, 0x10

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/1jQ;

    if-eqz v0, :cond_8

    const/16 v2, 0x11

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/1jP;

    if-eqz v0, :cond_9

    const/16 v2, 0x12

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/1gn;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/1gm;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/1gp;

    if-eqz v0, :cond_b

    const/16 v0, 0xa66

    invoke-virtual {p1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, 0x1a

    goto :goto_1

    :cond_a
    const/16 v2, 0x15

    goto :goto_1

    :cond_b
    new-instance v0, LX/54S;

    invoke-direct {v0, v1}, LX/54S;-><init>(LX/373;)V

    goto :goto_2

    :cond_c
    return-void
.end method

.method public A03(LX/373;Z)V
    .locals 3

    iget-object v2, p0, LX/5vi;->timeBucketsProvider:LX/5Pr;

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-virtual {v2, v0, v1}, LX/5Pr;->A00(J)LX/5vj;

    move-result-object v2

    iget-object v0, p0, LX/5vi;->latestBucket:LX/5vj;

    invoke-static {v2, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/54K;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    iput-object v2, p0, LX/5vi;->latestBucket:LX/5vj;

    :cond_0
    return-void
.end method
