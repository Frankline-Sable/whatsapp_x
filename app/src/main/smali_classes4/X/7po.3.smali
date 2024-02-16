.class public LX/7po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZO;


# static fields
.field public static final A00:LX/7po;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7po;

    invoke-direct {v0}, LX/7po;-><init>()V

    sput-object v0, LX/7po;->A00:LX/7po;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/7po;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-static {}, LX/002;->A0T()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0yJ;->A05(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
