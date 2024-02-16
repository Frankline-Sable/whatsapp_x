.class public final LX/839;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8cv;
.implements LX/8QL;


# static fields
.field public static final A00:LX/839;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/839;

    invoke-direct {v0}, LX/839;-><init>()V

    sput-object v0, LX/839;->A00:LX/839;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/8cW;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/8QL;)LX/8cv;
    .locals 2

    move-object v1, p0

    invoke-static {p1, p0}, LX/7cX;->A0R(Ljava/lang/Object;LX/8cv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public getKey()LX/8QL;
    .locals 0

    return-object p0
.end method

.method public minusKey(LX/8QL;)LX/8Y2;
    .locals 2

    move-object v1, p0

    invoke-static {p1, p0}, LX/7cX;->A0R(Ljava/lang/Object;LX/8cv;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/83H;->A00:LX/83H;

    :cond_0
    return-object v1
.end method

.method public plus(LX/8Y2;)LX/8Y2;
    .locals 1

    invoke-static {p0, p1}, LX/7Xa;->A00(LX/8cv;LX/8Y2;)LX/8Y2;

    move-result-object v0

    return-object v0
.end method
