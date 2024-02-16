.class public final LX/6Bd;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/6Bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Bd;

    invoke-direct {v0}, LX/6Bd;-><init>()V

    sput-object v0, LX/6Bd;->A00:LX/6Bd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/2n2;

    iget v1, p1, LX/2n2;->A00:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/001;->A1V(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
