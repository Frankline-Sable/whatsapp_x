.class public final LX/7xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z9;
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/7xR;

.field public final A02:LX/49I;

.field public final A03:LX/49N;

.field public final A04:LX/8Wp;

.field public final A05:LX/8Wp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0xf9005e

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    const v0, 0xf9005f

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const v0, 0xf90c1c

    invoke-static {v2, v0}, LX/000;->A1N([Ljava/lang/Object;I)V

    const v0, 0x282f0dfd

    invoke-static {v2, v0}, LX/000;->A1O([Ljava/lang/Object;I)V

    const v0, 0x138f2eab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/3jj;->A06([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7xS;->A06:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2tS;LX/1QX;LX/7xR;LX/49I;LX/49N;)V
    .locals 2

    invoke-static {p2, p1, p4, p5, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xS;->A00:LX/2tS;

    iput-object p4, p0, LX/7xS;->A02:LX/49I;

    iput-object p5, p0, LX/7xS;->A03:LX/49N;

    iput-object p3, p0, LX/7xS;->A01:LX/7xR;

    sget-object v1, LX/5DK;->A03:LX/5DK;

    new-instance v0, LX/3q5;

    invoke-direct {v0, p2}, LX/3q5;-><init>(LX/1QX;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/7xS;->A04:LX/8Wp;

    new-instance v0, LX/8Cc;

    invoke-direct {v0, p0}, LX/8Cc;-><init>(LX/7xS;)V

    invoke-static {v1, v0}, LX/7Qc;->A00(LX/5DK;LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/7xS;->A05:LX/8Wp;

    return-void
.end method

.method public static A00(LX/7xS;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7xS;->A04(Ljava/lang/Integer;)Z

    return-void
.end method

.method public static A01(LX/7xS;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7xS;->A04(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static A02(LX/7xS;Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {p1, p2}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7xS;->A04(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7xS;->currentMonotonicTimestampNanos()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final A04(Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, LX/7xS;->A04:LX/8Wp;

    invoke-static {v0}, LX/0yF;->A1Y(LX/8Wp;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/7xS;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public BfY(IILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->BfY(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BfZ(ILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2}, LX/7xR;->BfZ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public currentMonotonicTimestamp()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    iget-object v0, v0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0}, LX/8ZC;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2}, LX/7xR;->endAllInstancesOfMarker(IS)V

    :cond_0
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7xS;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2}, LX/7xR;->endAllMarkers(SZ)V

    :cond_0
    return-void
.end method

.method public isMarkerOn(II)Z
    .locals 1

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    iget-object v0, v0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2}, LX/8ZC;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    iget-object v0, v0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1, p2}, LX/8ZC;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    iget-object v0, v0, LX/7xR;->A01:LX/8ZC;

    invoke-interface {v0, p1}, LX/8ZC;->BBO(I)Z

    move-result v0

    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 6

    const/4 v0, 0x2

    move-object v2, p0

    move v5, p1

    move-object v4, p3

    invoke-static {p0, p3, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7lt;->A00:LX/7lt;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7xS;->A02:LX/49I;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/7ls;

    invoke-direct/range {v0 .. v5}, LX/7ls;-><init>(LX/49I;LX/8Z9;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 6

    const/4 v0, 0x1

    move-object v2, p0

    move v5, p1

    move-object v4, p2

    invoke-static {p0, p2, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7lt;->A00:LX/7lt;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/7xS;->A02:LX/49I;

    const/4 v3, 0x0

    new-instance v0, LX/7ls;

    invoke-direct/range {v0 .. v5}, LX/7ls;-><init>(LX/49I;LX/8Z9;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p6}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A00(LX/7xS;I)V

    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p6}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A00(LX/7xS;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    const/4 v0, 0x2

    move v1, p1

    move-object v3, p3

    invoke-static {p0, p3, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7xR;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p3, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    const/4 v0, 0x2

    move v1, p1

    move-object v3, p3

    invoke-static {p0, p3, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/7xR;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p3, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    invoke-static {p3, p4}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    invoke-static {p3, p4}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    invoke-static {p3, p4}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p3, p4}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/7xS;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/7xS;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1}, LX/7xR;->markerDrop(I)V

    :cond_0
    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2}, LX/7xR;->markerDrop(II)V

    :cond_0
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2}, LX/7xR;->markerDrop(II)V

    :cond_0
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x4

    move v1, p1

    move-object v6, p6

    invoke-static {p0, p6, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {p0, p4, p5, p6}, LX/7xS;->A03(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/7xR;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2}, LX/7xR;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v0, 0x3

    move v1, p1

    move-object v5, p5

    invoke-static {p0, p5, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {p0, p3, p4, p5}, LX/7xS;->A03(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/7xR;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p4, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->BE0(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/7xS;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, LX/7xS;->markerEnd(IIS)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, LX/7xS;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/7xS;->A00(LX/7xS;I)V

    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/7xS;->A00(LX/7xS;I)V

    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/7xS;->A00(LX/7xS;I)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p3, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    move v1, p1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {p0, p4, p5, p6}, LX/7xS;->A03(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/7xR;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p3, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x2

    move-object v3, p3

    move-object v7, p7

    invoke-static {p3, v0, p7}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    move v1, p1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {p0, p5, p6, p7}, LX/7xS;->A03(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/7xR;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p7}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p7}, LX/7xS;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2}, LX/7xR;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v2, p2

    move-object v5, p5

    invoke-static {p2, p5}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, p1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {p0, p3, p4, p5}, LX/7xS;->A03(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, LX/7xR;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/0yF;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    move v1, p1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {p0, p4, p5, p6}, LX/7xS;->A03(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/7xR;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1}, LX/7xR;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2}, LX/7xR;->markerStart(II)V

    :cond_0
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x3

    move v1, p1

    move-object v6, p5

    invoke-static {p0, p5, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    const/4 v2, 0x1

    invoke-virtual {p0, p3, p4, p5}, LX/7xS;->A03(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/7xR;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p5}, LX/7xS;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/7xR;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p4}, LX/0yE;->A0X(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move v1, p1

    move-object v7, p7

    invoke-static {p0, p7, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {p0, p5, p6, p7}, LX/7xS;->A03(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/7xR;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p7}, LX/0yH;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, LX/7xS;->A00(LX/7xS;I)V

    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 7

    const/4 v0, 0x3

    move v1, p1

    move-object v6, p5

    invoke-static {p0, p5, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {p0, p3, p4, p5}, LX/7xS;->A03(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v3, p2

    move v2, p6

    invoke-virtual/range {v0 .. v6}, LX/7xR;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p4}, LX/7xR;->BE6(IIZ)V

    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 1

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {v0, p1, p2, p3}, LX/7xR;->BE6(IIZ)V

    :cond_0
    return-void
.end method

.method public markerStartForUserFlowE2E(IIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, LX/7xS;->A00(LX/7xS;I)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x4

    move v1, p1

    move-object v6, p6

    invoke-static {p0, p6, v0, p1}, LX/7xS;->A02(LX/7xS;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7xS;->A01:LX/7xR;

    invoke-virtual {p0, p4, p5, p6}, LX/7xS;->A03(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/7xR;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/7xS;->A00(LX/7xS;I)V

    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/7xS;->A00(LX/7xS;I)V

    return-void
.end method

.method public sampleRateForMarker(I)I
    .locals 3

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    return v2

    :cond_0
    iget-object v0, p0, LX/7xS;->A03:LX/49N;

    check-cast v0, LX/3YY;

    iget-object v0, v0, LX/3YY;->A01:LX/358;

    invoke-virtual {v0, p1}, LX/358;->A01(I)LX/2Qa;

    move-result-object v0

    iget-wide v0, v0, LX/2Qa;->A01:J

    long-to-int v2, v0

    return v2
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Ri;->A00:LX/6Ri;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/7xS;->A02:LX/49I;

    const/4 v1, 0x0

    new-instance v0, LX/6Rh;

    invoke-direct {v0, v2, p0, v1, p1}, LX/6Rh;-><init>(LX/49I;LX/8Z9;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    invoke-static {p0, p1}, LX/7xS;->A01(LX/7xS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6Ri;->A00:LX/6Ri;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/7xS;->A02:LX/49I;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6Rh;

    invoke-direct {v0, v2, p0, v1, p1}, LX/6Rh;-><init>(LX/49I;LX/8Z9;Ljava/lang/Integer;I)V

    return-object v0
.end method
