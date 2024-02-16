.class public LX/6L5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/6L5;->A02:I

    iput-object p1, p0, LX/6L5;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/6L5;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, LX/6L5;->A02:I

    if-eqz v0, :cond_7

    check-cast p1, LX/373;

    iget-object v0, p0, LX/6L5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Cp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x0

    if-eq v8, v7, :cond_6

    iget-object v5, p1, LX/373;->A1S:LX/1h2;

    if-eqz v5, :cond_5

    iget-wide v3, v5, LX/1ge;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, v5, LX/373;->A0K:J

    :cond_0
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast p2, LX/373;

    if-eq v8, v7, :cond_4

    iget-object v5, p2, LX/373;->A1S:LX/1h2;

    if-eqz v5, :cond_3

    iget-wide v3, v5, LX/1ge;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v3, v5, LX/373;->A0K:J

    :cond_1
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    :cond_2
    return v0

    :cond_3
    const-wide/32 v3, 0x7fffffff

    goto :goto_1

    :cond_4
    iget-wide v3, p2, LX/373;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-wide v3, p2, LX/373;->A0K:J

    goto :goto_1

    :cond_5
    const-wide/32 v3, 0x7fffffff

    goto :goto_0

    :cond_6
    iget-wide v3, p1, LX/373;->A0J:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v3, p1, LX/373;->A0K:J

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/6L5;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/6L5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/24l;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0
.end method
