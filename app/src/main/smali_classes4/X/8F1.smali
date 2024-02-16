.class public final LX/8F1;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# static fields
.field public static final A00:LX/8F1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8F1;

    invoke-direct {v0}, LX/8F1;-><init>()V

    sput-object v0, LX/8F1;->A00:LX/8F1;

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
    .locals 5

    check-cast p1, LX/8Y2;

    check-cast p2, LX/8cv;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, LX/8cv;->getKey()LX/8QL;

    move-result-object v0

    invoke-interface {p1, v0}, LX/8Y2;->minusKey(LX/8QL;)LX/8Y2;

    move-result-object v4

    sget-object v3, LX/83H;->A00:LX/83H;

    if-eq v4, v3, :cond_2

    sget-object v0, LX/8cb;->A00:LX/83C;

    invoke-interface {v4, v0}, LX/8Y2;->get(LX/8QL;)LX/8cv;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, LX/83G;

    invoke-direct {v1, p2, v4}, LX/83G;-><init>(LX/8cv;LX/8Y2;)V

    return-object v1

    :cond_0
    invoke-interface {v4, v0}, LX/8Y2;->minusKey(LX/8QL;)LX/8Y2;

    move-result-object v1

    new-instance v0, LX/83G;

    if-ne v1, v3, :cond_1

    invoke-direct {v0, v2, p2}, LX/83G;-><init>(LX/8cv;LX/8Y2;)V

    return-object v0

    :cond_1
    invoke-direct {v0, p2, v1}, LX/83G;-><init>(LX/8cv;LX/8Y2;)V

    new-instance v1, LX/83G;

    invoke-direct {v1, v2, v0}, LX/83G;-><init>(LX/8cv;LX/8Y2;)V

    return-object v1

    :cond_2
    return-object p2
.end method
