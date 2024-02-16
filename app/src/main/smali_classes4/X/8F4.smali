.class public final LX/8F4;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# static fields
.field public static final A00:LX/8F4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8F4;

    invoke-direct {v0}, LX/8F4;-><init>()V

    sput-object v0, LX/8F4;->A00:LX/8F4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/83K;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
