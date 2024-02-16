.class public abstract LX/81N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7bj;Ljava/lang/Object;I)LX/7bj;
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/81N;->natural()LX/81N;

    move-result-object v0

    invoke-virtual {v0}, LX/81N;->reverse()LX/81N;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/7bj;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/7bj;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/Comparator;)LX/81N;
    .locals 1

    instance-of v0, p0, LX/81N;

    if-eqz v0, :cond_0

    check-cast p0, LX/81N;

    return-object p0

    :cond_0
    new-instance v0, LX/6ev;

    invoke-direct {v0, p0}, LX/6ev;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static natural()LX/81N;
    .locals 1

    sget-object v0, LX/6ex;->INSTANCE:LX/6ex;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public reverse()LX/81N;
    .locals 1

    new-instance v0, LX/6ew;

    invoke-direct {v0, p0}, LX/6ew;-><init>(LX/81N;)V

    return-object v0
.end method
