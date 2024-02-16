.class public final LX/3re;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/3re;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3re;

    invoke-direct {v0}, LX/3re;-><init>()V

    sput-object v0, LX/3re;->A00:LX/3re;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/0yM;->A0Z()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5tu;

    invoke-direct {v0, v1, v1}, LX/5tu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yJ;->A0v(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
