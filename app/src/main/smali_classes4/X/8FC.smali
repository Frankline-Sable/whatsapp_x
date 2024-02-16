.class public final LX/8FC;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cX;


# static fields
.field public static final A00:LX/8FC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8FC;

    invoke-direct {v0}, LX/8FC;-><init>()V

    sput-object v0, LX/8FC;->A00:LX/8FC;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
