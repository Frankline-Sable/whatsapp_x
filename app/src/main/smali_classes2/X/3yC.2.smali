.class public final LX/3yC;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/3yC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3yC;

    invoke-direct {v0}, LX/3yC;-><init>()V

    sput-object v0, LX/3yC;->A00:LX/3yC;

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

    const-class v0, LX/1ia;

    invoke-static {v1, v0}, LX/1XY;->A02(LX/1XY;Ljava/lang/Class;)V

    const/16 v0, 0x7c

    invoke-static {v1, v0}, LX/1XY;->A01(LX/1XY;I)V

    sget-object v0, LX/3yB;->A00:LX/3yB;

    invoke-static {v1, v0}, LX/1XY;->A00(LX/1XY;LX/8cV;)LX/2xy;

    move-result-object v0

    return-object v0
.end method
