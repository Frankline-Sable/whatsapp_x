.class public final synthetic LX/8BV;
.super LX/8Bd;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/8BV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8BV;

    invoke-direct {v0}, LX/8BV;-><init>()V

    sput-object v0, LX/8BV;->A00:LX/8BV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Iterable;

    const-string v3, "iterator"

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/8Bd;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
