.class public final LX/7zO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6Pr;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/8YN;


# direct methods
.method public constructor <init>(LX/8YN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zO;->A08:LX/8YN;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/7zO;->A07:I

    new-instance v0, LX/6Pr;

    invoke-direct {v0}, LX/6Pr;-><init>()V

    iput-object v0, p0, LX/7zO;->A03:LX/6Pr;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7zO;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/7zO;

    iget v1, p0, LX/7zO;->A01:I

    iget v0, p1, LX/7zO;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method
