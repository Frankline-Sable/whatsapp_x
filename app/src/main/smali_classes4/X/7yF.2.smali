.class public final LX/7yF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aql(LX/7HW;LX/41u;)LX/7Gu;
    .locals 8

    invoke-static {p2, p1}, LX/0yF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    check-cast p2, LX/7yO;

    iget-boolean v0, p2, LX/7yO;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v0, LX/7Gu;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v6, v5

    invoke-direct/range {v0 .. v7}, LX/7Gu;-><init>(LX/7EU;LX/7Tj;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/7XX;->A00()LX/7Gu;

    move-result-object v0

    return-object v0
.end method

.method public BkR()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
