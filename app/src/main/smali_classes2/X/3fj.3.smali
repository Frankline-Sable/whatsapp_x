.class public final synthetic LX/3fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2rR;

.field public final synthetic A01:LX/2q1;

.field public final synthetic A02:LX/43U;

.field public final synthetic A03:LX/2Qp;

.field public final synthetic A04:LX/3C0;

.field public final synthetic A05:LX/479;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/2rR;LX/2q1;LX/43U;LX/2Qp;LX/3C0;LX/479;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fj;->A00:LX/2rR;

    iput-object p5, p0, LX/3fj;->A04:LX/3C0;

    iput-object p7, p0, LX/3fj;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/3fj;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/3fj;->A03:LX/2Qp;

    iput-object p9, p0, LX/3fj;->A09:Ljava/lang/String;

    iput-boolean p11, p0, LX/3fj;->A0A:Z

    iput-boolean p12, p0, LX/3fj;->A0B:Z

    iput-object p6, p0, LX/3fj;->A05:LX/479;

    iput-object p3, p0, LX/3fj;->A02:LX/43U;

    iput-object p2, p0, LX/3fj;->A01:LX/2q1;

    iput-object p10, p0, LX/3fj;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3fj;->A00:LX/2rR;

    iget-object v8, v0, LX/3fj;->A04:LX/3C0;

    iget-object v11, v0, LX/3fj;->A07:Ljava/lang/String;

    iget-object v12, v0, LX/3fj;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/3fj;->A03:LX/2Qp;

    iget-object v10, v0, LX/3fj;->A09:Ljava/lang/String;

    iget-boolean v14, v0, LX/3fj;->A0A:Z

    iget-boolean v15, v0, LX/3fj;->A0B:Z

    iget-object v9, v0, LX/3fj;->A05:LX/479;

    iget-object v1, v0, LX/3fj;->A02:LX/43U;

    iget-object v6, v0, LX/3fj;->A01:LX/2q1;

    iget-object v13, v0, LX/3fj;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v8, :cond_1

    iget-object v4, v8, LX/3C0;->A01:Ljava/lang/String;

    :goto_0
    iget-object v3, v5, LX/2rR;->A07:LX/2qy;

    iget-object v0, v5, LX/2rR;->A01:LX/2yK;

    invoke-virtual {v0, v11, v12}, LX/2yK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2VZ;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/2qy;->A01(LX/2VZ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2Qp;->A03:Z

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "EVENT_PARAM_UNCOMPRESSED_SIZE"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/2rR;->A04:LX/2zN;

    const-string v0, "PAYLOAD_SIZE"

    invoke-virtual {v1, v2, v10, v0}, LX/2zN;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    invoke-virtual {v5, v7, v9, v3, v15}, LX/2rR;->A02(LX/2Qp;LX/479;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "PRELOAD"

    goto :goto_0

    :cond_2
    if-eqz v14, :cond_3

    iget-object v3, v5, LX/2rR;->A04:LX/2zN;

    const-string v0, "REQUEST_START"

    :goto_1
    invoke-virtual {v3, v2, v10, v0}, LX/2zN;->A02(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/3Sd;

    invoke-direct/range {v4 .. v15}, LX/3Sd;-><init>(LX/2rR;LX/2q1;LX/2Qp;LX/3C0;LX/479;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v1, v4}, LX/43U;->BZB(LX/47j;)V

    return-void

    :cond_3
    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "EVENT_PARAM_APP_ID"

    invoke-virtual {v2, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_PARAM_BLOKS_PARAMS"

    invoke-virtual {v2, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/2rR;->A04:LX/2zN;

    const-string v0, "PREFETCH_REQUEST_START"

    goto :goto_1
.end method
