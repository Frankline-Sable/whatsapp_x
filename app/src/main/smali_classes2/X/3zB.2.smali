.class public final LX/3zB;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/3zB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3zB;

    invoke-direct {v0}, LX/3zB;-><init>()V

    sput-object v0, LX/3zB;->A00:LX/3zB;

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

    invoke-static {p1}, LX/0yG;->A0H(Ljava/lang/Object;)LX/1XY;

    move-result-object v1

    const-class v0, LX/1iR;

    invoke-static {v1, v0}, LX/1XY;->A03(LX/1XY;Ljava/lang/Class;)V

    sget-object v0, LX/3z9;->A00:LX/3z9;

    invoke-virtual {v1, v0}, LX/1XY;->A0C(LX/8cV;)V

    sget-object v0, LX/3zA;->A00:LX/3zA;

    invoke-static {v1, v0}, LX/1XY;->A00(LX/1XY;LX/8cV;)LX/2xy;

    move-result-object v0

    return-object v0
.end method
