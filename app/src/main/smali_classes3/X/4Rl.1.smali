.class public final LX/4Rl;
.super LX/0Oa;
.source ""


# static fields
.field public static final A00:LX/4Rl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Rl;

    invoke-direct {v0}, LX/4Rl;-><init>()V

    sput-object v0, LX/4Rl;->A00:LX/4Rl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Oa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/70f;

    check-cast p2, LX/70f;

    invoke-static {p1, p2}, LX/0yE;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/4m1;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/4m1;

    if-eqz v0, :cond_0

    check-cast p1, LX/4m1;

    iget-object v0, p1, LX/4m1;->A00:LX/3dS;

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    check-cast p2, LX/4m1;

    iget-object v0, p2, LX/4m1;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-static {v1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
