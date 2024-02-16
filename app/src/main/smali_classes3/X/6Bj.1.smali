.class public final LX/6Bj;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/6Bj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Bj;

    invoke-direct {v0}, LX/6Bj;-><init>()V

    sput-object v0, LX/6Bj;->A00:LX/6Bj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
