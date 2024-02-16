.class public final LX/8Ea;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/8Ea;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Ea;

    invoke-direct {v0}, LX/8Ea;-><init>()V

    sput-object v0, LX/8Ea;->A00:LX/8Ea;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8FS;->A0E(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
