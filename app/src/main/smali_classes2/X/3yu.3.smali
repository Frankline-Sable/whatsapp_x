.class public final LX/3yu;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/3yu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3yu;

    invoke-direct {v0}, LX/3yu;-><init>()V

    sput-object v0, LX/3yu;->A00:LX/3yu;

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

    check-cast p1, LX/1XQ;

    invoke-static {p1}, LX/0yE;->A0G(Ljava/lang/Object;)LX/83N;

    move-result-object v1

    sget-object v0, LX/3oS;->A00:LX/3oS;

    invoke-static {p1, v0, v1}, LX/1XQ;->A05(LX/1XQ;Ljava/lang/Object;LX/8cl;)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
