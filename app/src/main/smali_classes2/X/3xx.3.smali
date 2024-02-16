.class public final LX/3xx;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/3xx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xx;

    invoke-direct {v0}, LX/3xx;-><init>()V

    sput-object v0, LX/3xx;->A00:LX/3xx;

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

    const-class v0, LX/1jG;

    invoke-static {v1, v0}, LX/1XY;->A03(LX/1XY;Ljava/lang/Class;)V

    sget-object v0, LX/3xv;->A00:LX/3xv;

    invoke-virtual {v1, v0}, LX/1XY;->A0C(LX/8cV;)V

    sget-object v0, LX/3xw;->A00:LX/3xw;

    invoke-static {v1, v0}, LX/1XY;->A00(LX/1XY;LX/8cV;)LX/2xy;

    move-result-object v0

    return-object v0
.end method
