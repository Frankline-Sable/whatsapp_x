.class public final LX/3xF;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/3xF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xF;

    invoke-direct {v0}, LX/3xF;-><init>()V

    sput-object v0, LX/3xF;->A00:LX/3xF;

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

    check-cast p1, LX/1XS;

    invoke-static {p1}, LX/0yE;->A0G(Ljava/lang/Object;)LX/83N;

    move-result-object v0

    iput-object v0, p1, LX/1XS;->A01:LX/8cl;

    const/16 v1, 0x9

    new-instance v0, LX/4DX;

    invoke-direct {v0, v1}, LX/4DX;-><init>(I)V

    iput-object v0, p1, LX/1XS;->A00:LX/45Q;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
