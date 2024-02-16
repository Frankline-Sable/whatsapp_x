.class public final synthetic LX/8Ba;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cX;


# static fields
.field public static final A00:LX/8Ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ba;

    invoke-direct {v0}, LX/8Ba;-><init>()V

    sput-object v0, LX/8Ba;->A00:LX/8Ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, LX/83h;

    const-string v3, "processResultSelectReceiveCatching"

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Bd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/76Q;->A04:LX/7Ix;

    if-ne p3, v0, :cond_0

    invoke-static {p1}, LX/7IB;->A00(Ljava/lang/Object;)LX/8GM;

    move-result-object p3

    :cond_0
    new-instance v0, LX/7Vv;

    invoke-direct {v0, p3}, LX/7Vv;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
