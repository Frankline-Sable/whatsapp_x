.class public final LX/3xy;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/3xy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xy;

    invoke-direct {v0}, LX/3xy;-><init>()V

    sput-object v0, LX/3xy;->A00:LX/3xy;

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

    check-cast p1, LX/1XU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-class v0, LX/1jD;

    invoke-static {v0}, LX/0yO;->A08(Ljava/lang/Class;)LX/83N;

    move-result-object v0

    iput-object v0, p1, LX/1XU;->A03:LX/8cl;

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
