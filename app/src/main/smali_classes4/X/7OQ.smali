.class public final LX/7OQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/2tS;

.field public final A03:LX/8Wb;

.field public final A04:LX/7N1;

.field public final A05:LX/7OR;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Stack;


# direct methods
.method public constructor <init>(LX/2tS;LX/8Wb;LX/7N1;LX/7OR;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OQ;->A02:LX/2tS;

    iput-object p2, p0, LX/7OQ;->A03:LX/8Wb;

    iput-object p5, p0, LX/7OQ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/7OQ;->A04:LX/7N1;

    iput-object p4, p0, LX/7OQ;->A05:LX/7OR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7OQ;->A00:J

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/7OQ;->A08:Ljava/util/Stack;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7OQ;->A07:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/7OQ;->A05:LX/7OR;

    iget-object v1, v0, LX/7OR;->A08:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/7OQ;->A08:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O0;

    iget-object v0, v0, LX/7O0;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7OQ;->A05:LX/7OR;

    iget-object v0, v0, LX/7OR;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7OQ;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7O0;

    sget-object v0, LX/6ty;->A02:LX/6ty;

    iput-object v0, v1, LX/7O0;->A00:LX/6ty;

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7OQ;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O0;

    iget-object v0, v0, LX/7O0;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/7OQ;->A08:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7O0;

    iget-object v0, v0, LX/7O0;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
