.class public final LX/83H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y2;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/83H;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83H;

    invoke-direct {v0}, LX/83H;-><init>()V

    sput-object v0, LX/83H;->A00:LX/83H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/83H;->A00:LX/83H;

    return-object v0
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LX/8cW;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public get(LX/8QL;)LX/8cv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(LX/8QL;)LX/8Y2;
    .locals 0

    return-object p0
.end method

.method public plus(LX/8Y2;)LX/8Y2;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
