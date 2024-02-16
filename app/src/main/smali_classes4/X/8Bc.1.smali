.class public final synthetic LX/8Bc;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cX;
.implements LX/8QM;


# static fields
.field public static final A00:LX/8Bc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Bc;

    invoke-direct {v0}, LX/8Bc;-><init>()V

    sput-object v0, LX/8Bc;->A00:LX/8Bc;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, LX/8VJ;

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Bd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic BA6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8VJ;

    check-cast p3, LX/8Wq;

    invoke-interface {p1, p2, p3}, LX/8VJ;->Avf(Ljava/lang/Object;LX/8Wq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
