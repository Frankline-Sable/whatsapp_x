.class public final LX/6Bv;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# static fields
.field public static final A00:LX/6Bv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Bv;

    invoke-direct {v0}, LX/6Bv;-><init>()V

    sput-object v0, LX/6Bv;->A00:LX/6Bv;

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
    .locals 3

    check-cast p1, LX/5gr;

    check-cast p2, LX/5gr;

    const/4 v0, 0x4

    new-instance v2, LX/4Bd;

    invoke-direct {v2, v0}, LX/4Bd;-><init>(I)V

    iget-object v1, p1, LX/5gr;->A02:Ljava/lang/Double;

    iget-object v0, p2, LX/5gr;->A02:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, LX/4Bd;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
