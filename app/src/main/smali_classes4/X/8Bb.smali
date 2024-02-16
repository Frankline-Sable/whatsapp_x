.class public final synthetic LX/8Bb;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cX;


# static fields
.field public static final A00:LX/8Bb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Bb;

    invoke-direct {v0}, LX/8Bb;-><init>()V

    sput-object v0, LX/8Bb;->A00:LX/8Bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, LX/79u;

    const-string v3, "register"

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Bd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/79u;

    check-cast p2, LX/8Fi;

    iget-wide v2, p1, LX/79u;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    sget-object v0, LX/2xy;->A00:LX/2xy;

    iput-object v0, p2, LX/8Fi;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0

    :cond_0
    const/16 v0, 0xe

    new-instance v4, LX/3e7;

    invoke-direct {v4, p1, v0, p2}, LX/3e7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, LX/8Fi;->A04:LX/8Y2;

    invoke-static {v1}, LX/7Xc;->A02(LX/8Y2;)LX/8Wr;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2, v3}, LX/8Wr;->BAI(Ljava/lang/Runnable;LX/8Y2;J)LX/8VG;

    move-result-object v0

    iput-object v0, p2, LX/8Fi;->A01:Ljava/lang/Object;

    goto :goto_0
.end method
