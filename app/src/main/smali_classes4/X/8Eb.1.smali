.class public final LX/8Eb;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/8Eb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Eb;

    invoke-direct {v0}, LX/8Eb;-><init>()V

    sput-object v0, LX/8Eb;->A00:LX/8Eb;

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

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
