.class public final LX/6Bi;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/6Bi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Bi;

    invoke-direct {v0}, LX/6Bi;-><init>()V

    sput-object v0, LX/6Bi;->A00:LX/6Bi;

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

    check-cast p1, LX/45R;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/45R;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method