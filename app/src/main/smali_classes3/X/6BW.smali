.class public final LX/6BW;
.super LX/83K;
.source ""

# interfaces
.implements LX/8cV;


# static fields
.field public static final A00:LX/6BW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6BW;

    invoke-direct {v0}, LX/6BW;-><init>()V

    sput-object v0, LX/6BW;->A00:LX/6BW;

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

    check-cast p1, LX/4m1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4m1;->A02:Ljava/lang/String;

    return-object v0
.end method