.class public final LX/834;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wq;


# static fields
.field public static final A00:LX/834;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/834;

    invoke-direct {v0}, LX/834;-><init>()V

    sput-object v0, LX/834;->A00:LX/834;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AzF()LX/8Y2;
    .locals 1

    const-string v0, "This continuation is already complete"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BcK(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "This continuation is already complete"

    invoke-static {v0}, LX/001;->A0f(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
