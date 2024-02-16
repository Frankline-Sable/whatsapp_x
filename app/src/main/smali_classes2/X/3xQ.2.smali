.class public final LX/3xQ;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/3xQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3xQ;

    invoke-direct {v0}, LX/3xQ;-><init>()V

    sput-object v0, LX/3xQ;->A00:LX/3xQ;

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

    invoke-static {p1}, LX/0yK;->A0N(Ljava/lang/Object;)LX/1XP;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, LX/1XP;->A0B(I)V

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, LX/1XP;->A0B(I)V

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
