.class public final synthetic LX/3EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8S9;


# static fields
.field public static final A00:LX/8S9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3EK;

    invoke-direct {v0}, LX/3EK;-><init>()V

    sput-object v0, LX/3EK;->A00:LX/8S9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final At4(LX/8S1;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/49a;

    check-cast p1, LX/3EU;

    iget v0, p1, LX/3EU;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
