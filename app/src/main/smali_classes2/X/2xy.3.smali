.class public final LX/2xy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2xy;

    invoke-direct {v0}, LX/2xy;-><init>()V

    sput-object v0, LX/2xy;->A00:LX/2xy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/837;)Ljava/lang/Object;
    .locals 0

    check-cast p0, LX/8Wq;

    invoke-virtual {p2, p1, p0}, LX/837;->A04(Ljava/lang/Object;LX/8Wq;)LX/8Wq;

    move-result-object p1

    check-cast p1, LX/837;

    sget-object p0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {p1, p0}, LX/837;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/837;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/2xy;->A00:LX/2xy;

    invoke-virtual {p0, v0}, LX/837;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
