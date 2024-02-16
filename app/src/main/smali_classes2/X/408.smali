.class public final LX/408;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# static fields
.field public static final A00:LX/408;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/408;

    invoke-direct {v0}, LX/408;-><init>()V

    sput-object v0, LX/408;->A00:LX/408;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-static {p2}, LX/0yN;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
