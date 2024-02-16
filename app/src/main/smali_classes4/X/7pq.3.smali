.class public final LX/7pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZO;


# static fields
.field public static final A00:LX/7pq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6zl;

    invoke-direct {v0}, LX/6zl;-><init>()V

    new-instance v0, LX/7pq;

    invoke-direct {v0}, LX/7pq;-><init>()V

    sput-object v0, LX/7pq;->A00:LX/7pq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/7pq;

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const-class v1, LX/7pq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
