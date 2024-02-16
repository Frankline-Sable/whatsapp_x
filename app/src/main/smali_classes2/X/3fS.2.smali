.class public final synthetic LX/3fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2rR;

.field public final synthetic A01:LX/2Qp;

.field public final synthetic A02:LX/3C0;

.field public final synthetic A03:LX/2oh;

.field public final synthetic A04:LX/479;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/2rR;LX/2Qp;LX/3C0;LX/2oh;LX/479;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fS;->A00:LX/2rR;

    iput-object p4, p0, LX/3fS;->A03:LX/2oh;

    iput-object p6, p0, LX/3fS;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3fS;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/3fS;->A02:LX/3C0;

    iput-object p2, p0, LX/3fS;->A01:LX/2Qp;

    iput-boolean p8, p0, LX/3fS;->A07:Z

    iput-object p5, p0, LX/3fS;->A04:LX/479;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3fS;->A00:LX/2rR;

    iget-object v11, v0, LX/3fS;->A03:LX/2oh;

    iget-object v14, v0, LX/3fS;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/3fS;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/3fS;->A02:LX/3C0;

    iget-object v2, v0, LX/3fS;->A01:LX/2Qp;

    iget-boolean v1, v0, LX/3fS;->A07:Z

    iget-object v0, v0, LX/3fS;->A04:LX/479;

    new-instance v12, LX/2hj;

    invoke-direct {v12, v4, v2, v0, v1}, LX/2hj;-><init>(LX/2rR;LX/2Qp;LX/479;Z)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/33B;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v11, LX/2oh;->A00:Ljava/util/Map;

    iget-object v9, v11, LX/2oh;->A03:LX/2yK;

    const/4 v8, 0x0

    new-instance v2, LX/1pl;

    invoke-direct {v2, v9, v14, v8}, LX/1pl;-><init>(LX/2yK;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    iget-object v1, v11, LX/2oh;->A07:LX/2qy;

    iget-object v0, v13, LX/3C0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2qy;->A01(LX/2VZ;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, LX/7cX;->A0G(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2VZ;->A00()Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v12, LX/2hj;->A00:LX/2rR;

    iget-object v2, v12, LX/2hj;->A01:LX/2Qp;

    iget-boolean v1, v12, LX/2hj;->A03:Z

    iget-object v0, v12, LX/2hj;->A02:LX/479;

    invoke-virtual {v3, v2, v0, v4, v1}, LX/2rR;->A02(LX/2Qp;LX/479;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11, v14}, LX/2oh;->A00(Ljava/lang/String;)LX/31Z;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v3, v11, LX/2oh;->A04:LX/1Pi;

    iget-object v4, v11, LX/2oh;->A08:LX/2be;

    invoke-static {v10, v4}, LX/212;->A00(LX/31Z;LX/2be;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/0yI;->A0s(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_flow_"

    invoke-static {v0, v5, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2tg;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/io/File;

    :cond_2
    array-length v0, v0

    if-eqz v0, :cond_3

    invoke-static {v10, v4}, LX/212;->A00(LX/31Z;LX/2be;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Pi;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v3, v12, LX/2hj;->A00:LX/2rR;

    iget-object v2, v12, LX/2hj;->A01:LX/2Qp;

    iget-boolean v1, v12, LX/2hj;->A03:Z

    iget-object v0, v12, LX/2hj;->A02:LX/479;

    invoke-virtual {v3, v2, v0, v7, v1}, LX/2rR;->A02(LX/2Qp;LX/479;Ljava/lang/String;Z)V

    if-eqz v13, :cond_0

    iget-object v6, v11, LX/2oh;->A07:LX/2qy;

    iget-object v5, v13, LX/3C0;->A01:Ljava/lang/String;

    new-instance v4, LX/1pl;

    invoke-direct {v4, v9, v14, v8}, LX/1pl;-><init>(LX/2yK;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v13, LX/3C0;->A00:J

    iget-boolean v1, v13, LX/3C0;->A02:Z

    new-instance v0, LX/349;

    invoke-direct {v0, v7, v2, v3, v1}, LX/349;-><init>(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v4, v0, v5}, LX/2qy;->A02(LX/2VZ;LX/349;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v11, LX/2oh;->A01:LX/3bD;

    const/16 v15, 0x9

    new-instance v9, LX/3gB;

    invoke-direct/range {v9 .. v15}, LX/3gB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, LX/3bD;->BcY(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    iget-object v1, v11, LX/2oh;->A02:LX/326;

    new-instance v0, LX/3Hu;

    invoke-direct {v0, v12, v13, v11, v14}, LX/3Hu;-><init>(LX/2hj;LX/3C0;LX/2oh;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/326;->A05(LX/42R;)V

    return-void
.end method
