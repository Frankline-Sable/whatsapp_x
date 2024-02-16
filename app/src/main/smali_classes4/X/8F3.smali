.class public final LX/8F3;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cW;


# static fields
.field public static final A00:LX/8F3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8F3;

    invoke-direct {v0}, LX/8F3;-><init>()V

    sput-object v0, LX/8F3;->A00:LX/8F3;

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

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/6NF;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
