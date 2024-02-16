.class public final LX/7yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# instance fields
.field public final A00:LX/7IA;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/7IA;

    invoke-direct {v0}, LX/7IA;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7yK;->A00:LX/7IA;

    return-void
.end method


# virtual methods
.method public Aql(LX/7HW;LX/41u;)LX/7Gu;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    move-object v0, v2

    check-cast v0, LX/7yO;

    iget-object v0, v0, LX/7yO;->A08:LX/79l;

    iget-object v3, v0, LX/79l;->A00:LX/7Tj;

    iget-object v1, v3, LX/7Tj;->A00:LX/6uR;

    sget-object v0, LX/6uR;->A05:LX/6uR;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/7yK;->A00:LX/7IA;

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v3, v4, v2}, LX/7IA;->A00(LX/7Tj;LX/7HW;LX/41u;)LX/7EV;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/6wM; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    new-instance v2, LX/7EV;

    invoke-direct {v2, v0, v3, v6}, LX/7EV;-><init>(LX/6eW;LX/7Tj;Z)V

    :goto_0
    iget-boolean v0, v2, LX/7EV;->A02:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, v2, LX/7EV;->A00:LX/6eW;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7EU;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v4, "Failed context filter"

    new-instance v1, LX/7Gu;

    move v8, v6

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/7Gu;-><init>(LX/7EU;LX/7Tj;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1

    :cond_0
    iget-object v9, v2, LX/7EV;->A01:LX/7Tj;

    if-eqz v9, :cond_1

    const-string v10, "Failed filter clause"

    new-instance v1, LX/7Gu;

    move-object v11, v3

    move v13, v6

    move v14, v6

    move-object v7, v1

    move-object v8, v3

    move v12, v6

    invoke-direct/range {v7 .. v14}, LX/7Gu;-><init>(LX/7EU;LX/7Tj;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1

    :cond_1
    new-instance v1, LX/7Gu;

    move-object v5, v3

    move v8, v6

    move-object v2, v3

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v1 .. v8}, LX/7Gu;-><init>(LX/7EU;LX/7Tj;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v1

    :cond_2
    invoke-static {}, LX/7XX;->A00()LX/7Gu;

    move-result-object v1

    return-object v1
.end method

.method public BkR()Ljava/lang/String;
    .locals 1

    const-string v0, "client_filters"

    return-object v0
.end method
