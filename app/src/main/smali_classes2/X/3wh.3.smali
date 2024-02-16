.class public final LX/3wh;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/3wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3wh;

    invoke-direct {v0}, LX/3wh;-><init>()V

    sput-object v0, LX/3wh;->A00:LX/3wh;

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

    sget-object v0, LX/2xy;->A00:LX/2xy;

    return-object v0
.end method
