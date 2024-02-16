.class public final LX/3rW;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cU;


# static fields
.field public static final A00:LX/3rW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3rW;

    invoke-direct {v0}, LX/3rW;-><init>()V

    sput-object v0, LX/3rW;->A00:LX/3rW;

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
    .locals 1

    invoke-static {}, LX/000;->A08()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
