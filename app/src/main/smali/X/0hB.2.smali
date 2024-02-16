.class public LX/0hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tv;


# static fields
.field public static final A00:LX/0hB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hB;

    invoke-direct {v0}, LX/0hB;-><init>()V

    sput-object v0, LX/0hB;->A00:LX/0hB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BYb(LX/0ix;F)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/0Xs;->A00(LX/0ix;)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
