.class public LX/7js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48y;


# instance fields
.field public A00:LX/7OW;

.field public A01:Ljava/lang/String;

.field public final A02:LX/7dE;

.field public final A03:LX/7z9;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7dE;LX/7z9;ZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7js;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7js;->A02:LX/7dE;

    iput-boolean p3, p0, LX/7js;->A05:Z

    iput-boolean p4, p0, LX/7js;->A04:Z

    iput-boolean p6, p0, LX/7js;->A06:Z

    iput-boolean p5, p0, LX/7js;->A07:Z

    iput-object p2, p0, LX/7js;->A03:LX/7z9;

    return-void
.end method


# virtual methods
.method public BKa(LX/7Nq;LX/7Gi;I)V
    .locals 44

    move-object/from16 v0, p2

    iget-object v1, v0, LX/7Gi;->A05:LX/7i7;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v10, p0

    iget-object v2, v10, LX/7js;->A00:LX/7OW;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/7OW;->A0B:LX/7i2;

    iget-object v2, v2, LX/7i2;->A05:Landroid/net/Uri;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, v10, LX/7js;->A02:LX/7dE;

    iget-object v2, v7, LX/7dE;->A17:LX/7bI;

    iget-object v2, v2, LX/7bI;->A0H:LX/7VG;

    iget-object v2, v2, LX/7VG;->A02:LX/7l1;

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_1

    iget-object v9, v1, LX/7i7;->A0S:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v2, "video/"

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v10, LX/7js;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v10, LX/7js;->A01:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v7, LX/7dE;->A1F:Z

    iget-object v2, v10, LX/7js;->A03:LX/7z9;

    iget-boolean v2, v2, LX/7z9;->enableMixeCodecManifestVideoCodecSwitchedLogging:Z

    if-eqz v2, :cond_0

    iget-object v8, v7, LX/7dE;->A0r:LX/7ma;

    const-string v4, "MIXED_CODEC_MANIFEST"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Video codec switched from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, LX/7js;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-static {v2, v9, v3}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v4, v4, v2}, LX/7ma;->BXy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v9, v10, LX/7js;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "onDownstreamFormatChange"

    invoke-virtual {v7, v2, v3}, LX/7dE;->A0K(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v7, LX/7dE;->A0n:Landroid/os/Handler;

    const/16 v2, 0x27

    invoke-static {v3, v7, v1, v2}, LX/7dE;->A01(Landroid/os/Handler;LX/7dE;Ljava/lang/Object;I)V

    iget-object v2, v7, LX/7dE;->A0r:LX/7ma;

    iget-boolean v1, v7, LX/7dE;->A1F:Z

    invoke-virtual {v2, v0, v6, v5, v1}, LX/7ma;->BKZ(LX/7i8;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_2
    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v6, ""

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/7i7;->A0Q:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/7i7;->A0S:Ljava/lang/String;

    move-object/from16 v42, v0

    iget v0, v1, LX/7i7;->A0I:I

    move/from16 v23, v0

    iget v0, v1, LX/7i7;->A09:I

    move/from16 v24, v0

    iget v0, v1, LX/7i7;->A01:F

    move/from16 v22, v0

    iget v0, v1, LX/7i7;->A05:I

    move/from16 v25, v0

    iget v0, v1, LX/7i7;->A0F:I

    move/from16 v26, v0

    iget v0, v1, LX/7i7;->A04:I

    move/from16 v27, v0

    iget-object v0, v1, LX/7i7;->A0R:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/7i7;->A0O:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v2, v1, LX/7i7;->A0K:LX/7hV;

    iget-object v0, v2, LX/7hV;->A05:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v2, LX/7hV;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, LX/7hV;->A04:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, LX/7hV;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v14, v2, LX/7hV;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/7hV;->A01:Ljava/lang/String;

    iget-boolean v12, v2, LX/7hV;->A0F:Z

    iget-boolean v11, v2, LX/7hV;->A0G:Z

    iget-boolean v10, v2, LX/7hV;->A0C:Z

    iget-boolean v9, v2, LX/7hV;->A0B:Z

    iget-boolean v8, v2, LX/7hV;->A0A:Z

    iget-boolean v7, v2, LX/7hV;->A09:Z

    iget-boolean v6, v2, LX/7hV;->A08:Z

    iget-boolean v5, v2, LX/7hV;->A07:Z

    iget-boolean v4, v2, LX/7hV;->A0H:Z

    iget-boolean v3, v2, LX/7hV;->A0E:Z

    iget v15, v2, LX/7hV;->A00:I

    iget-object v2, v1, LX/7i7;->A0P:Ljava/lang/String;

    new-instance v0, LX/7i8;

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move/from16 v28, v15

    move/from16 v29, v12

    move/from16 v30, v11

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v8

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v37, v4

    move/from16 v38, v3

    move-object v10, v0

    move-object/from16 v11, v43

    move-object/from16 v12, v42

    move-object/from16 v13, v41

    move-object/from16 v14, v40

    move-object/from16 v15, v39

    invoke-direct/range {v10 .. v38}, LX/7i8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    goto/16 :goto_0
.end method

.method public BO2(LX/7Nq;LX/76d;LX/7Gi;I)V
    .locals 0

    return-void
.end method

.method public BO6(LX/7Nq;LX/76d;LX/7Gi;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public BOA(LX/7Nq;LX/76d;LX/7Gi;Ljava/io/IOException;IZ)V
    .locals 6

    iget v4, p3, LX/7Gi;->A00:I

    iget-boolean v0, p0, LX/7js;->A05:Z

    const/16 v5, 0x194

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget v0, p3, LX/7Gi;->A02:I

    if-ne v0, v3, :cond_0

    if-ne v4, v1, :cond_0

    instance-of v0, p4, LX/6Qd;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/6Qd;

    iget v0, v0, LX/6Qd;->responseCode:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, LX/7js;->A02:LX/7dE;

    invoke-virtual {v0}, LX/7dE;->A07()V

    :cond_0
    iget-boolean v0, p0, LX/7js;->A07:Z

    const/16 v2, 0x1f4

    if-eqz v0, :cond_1

    iget v0, p3, LX/7Gi;->A02:I

    if-ne v0, v3, :cond_1

    if-ne v4, v1, :cond_1

    instance-of v0, p4, LX/6Qd;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, LX/6Qd;

    iget v0, v0, LX/6Qd;->responseCode:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/7js;->A02:LX/7dE;

    invoke-virtual {v0}, LX/7dE;->A07()V

    :cond_1
    iget-boolean v0, p0, LX/7js;->A04:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, p3, LX/7Gi;->A02:I

    if-ne v0, v3, :cond_2

    if-ne v4, v1, :cond_2

    instance-of v0, p4, LX/6Qd;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, LX/6Qd;

    iget v0, v0, LX/6Qd;->responseCode:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, LX/7js;->A02:LX/7dE;

    invoke-virtual {v0}, LX/7dE;->A07()V

    :cond_2
    iget-boolean v0, p0, LX/7js;->A06:Z

    if-eqz v0, :cond_3

    iget v0, p3, LX/7Gi;->A02:I

    if-ne v0, v3, :cond_3

    if-ne v4, v1, :cond_3

    instance-of v0, p4, LX/6Qd;

    if-eqz v0, :cond_3

    check-cast p4, LX/6Qd;

    iget v0, p4, LX/6Qd;->responseCode:I

    if-lt v0, v2, :cond_3

    iget-object v0, p0, LX/7js;->A02:LX/7dE;

    invoke-virtual {v0}, LX/7dE;->A07()V

    :cond_3
    return-void
.end method

.method public BOJ(LX/7Nq;LX/76d;LX/7Gi;I)V
    .locals 0

    return-void
.end method

.method public BOq(LX/7Nq;I)V
    .locals 0

    return-void
.end method

.method public BOr(LX/7Nq;I)V
    .locals 0

    return-void
.end method

.method public BS2(LX/7Nq;I)V
    .locals 0

    return-void
.end method
