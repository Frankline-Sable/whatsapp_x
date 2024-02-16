.class public LX/0hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tv;


# static fields
.field public static final A00:LX/0hC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0hC;

    invoke-direct {v0}, LX/0hC;-><init>()V

    sput-object v0, LX/0hC;->A00:LX/0hC;

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

    invoke-static {v0, p2}, LX/001;->A07(FF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
