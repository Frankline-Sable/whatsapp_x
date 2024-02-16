.class public final LX/8DY;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/8DY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8DY;

    invoke-direct {v0}, LX/8DY;-><init>()V

    sput-object v0, LX/8DY;->A00:LX/8DY;

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

    const/4 v1, 0x0

    new-instance v0, LX/5Zk;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5Zk;-><init>(IIII)V

    return-object v0
.end method
