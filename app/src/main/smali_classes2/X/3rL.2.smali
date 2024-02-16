.class public final LX/3rL;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/3rL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rL;

    invoke-direct {v0}, LX/3rL;-><init>()V

    sput-object v0, LX/3rL;->A00:LX/3rL;

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

    const/16 v1, 0x14

    new-instance v0, LX/0Rc;

    invoke-direct {v0, v1}, LX/0Rc;-><init>(I)V

    return-object v0
.end method
