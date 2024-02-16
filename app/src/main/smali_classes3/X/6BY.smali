.class public final LX/6BY;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/6BY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6BY;

    invoke-direct {v0}, LX/6BY;-><init>()V

    sput-object v0, LX/6BY;->A00:LX/6BY;

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
    .locals 1

    check-cast p1, LX/30t;

    iget v0, p1, LX/30t;->A01:I

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
