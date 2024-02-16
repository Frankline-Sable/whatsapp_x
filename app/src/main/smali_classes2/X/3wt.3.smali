.class public final LX/3wt;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/3wt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3wt;

    invoke-direct {v0}, LX/3wt;-><init>()V

    sput-object v0, LX/3wt;->A00:LX/3wt;

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

    invoke-static {p1}, LX/0yJ;->A0Q(Ljava/lang/Object;)LX/1XT;

    move-result-object v1

    const-class v0, LX/1hY;

    invoke-static {v1, v0}, LX/1XT;->A00(LX/1XT;Ljava/lang/Class;)LX/2xy;

    move-result-object v0

    return-object v0
.end method
