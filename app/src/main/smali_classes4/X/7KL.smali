.class public final LX/7KL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final A01:LX/2MZ;

.field public final A02:LX/7FO;

.field public final A03:LX/2IL;

.field public final A04:LX/7Uy;

.field public final A05:LX/2xD;


# direct methods
.method public constructor <init>(LX/2MZ;LX/7FO;LX/2IL;LX/7Uy;LX/2xD;)V
    .locals 0

    invoke-static {p3, p2, p4, p5, p1}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7KL;->A03:LX/2IL;

    iput-object p2, p0, LX/7KL;->A02:LX/7FO;

    iput-object p4, p0, LX/7KL;->A04:LX/7Uy;

    iput-object p5, p0, LX/7KL;->A05:LX/2xD;

    iput-object p1, p0, LX/7KL;->A01:LX/2MZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/7Bi;LX/5P2;LX/5bc;LX/7O7;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v7, v0, LX/7KL;->A02:LX/7FO;

    new-instance v6, LX/8EC;

    move-object/from16 v16, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move/from16 v19, p11

    move-object v15, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, LX/8EC;-><init>(LX/7KL;LX/7O7;LX/7ZW;Ljava/lang/String;Z)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, LX/3d9;

    invoke-direct {v4}, LX/3d9;-><init>()V

    new-instance v0, LX/5QE;

    invoke-direct {v0}, LX/5QE;-><init>()V

    move-object/from16 v12, p7

    iput-object v12, v0, LX/5QE;->A02:Ljava/lang/String;

    move-object/from16 v9, p8

    iput-object v9, v0, LX/5QE;->A03:Ljava/lang/String;

    invoke-virtual {v0}, LX/5QE;->A00()LX/7HU;

    move-result-object v0

    iput-object v0, v4, LX/3d9;->element:Ljava/lang/Object;

    new-instance v3, LX/8ED;

    move/from16 v8, p10

    move-object/from16 v20, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LX/8ED;-><init>(LX/7FO;Ljava/util/Set;LX/8cV;LX/3d9;I)V

    if-eqz p5, :cond_0

    const-string v0, "text_search_local_business_request_start"

    invoke-virtual {v10, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    :cond_0
    iget-object v14, v7, LX/7FO;->A00:LX/8Tf;

    iget-object v0, v7, LX/7FO;->A02:LX/2E3;

    iget-object v2, v0, LX/2E3;->A00:LX/2z5;

    const/4 v1, 0x0

    const/16 v26, 0x1

    xor-int/lit8 v27, p11, 0x1

    const/16 v25, 0x3

    if-eqz p11, :cond_1

    const/16 v25, 0x2

    :cond_1
    new-instance v0, LX/7ve;

    move-object/from16 v11, p3

    invoke-direct {v0, v11, v7, v10, v3}, LX/7ve;-><init>(LX/5bc;LX/7FO;LX/7ZW;LX/8cV;)V

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v24, p9

    move-object/from16 v23, v9

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v11

    invoke-interface/range {v14 .. v27}, LX/8Tf;->Ata(LX/7Bi;LX/5P2;LX/5bc;LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)LX/4kp;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    if-eqz p10, :cond_2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2

    return-void

    :cond_2
    new-instance v8, LX/8EB;

    invoke-direct {v8, v7, v5, v6, v4}, LX/8EB;-><init>(LX/7FO;Ljava/util/Set;LX/8cV;LX/3d9;)V

    if-eqz p5, :cond_3

    const-string v0, "text_search_api_business_request_start"

    invoke-virtual {v10, v0}, LX/7ZW;->A06(Ljava/lang/String;)V

    :cond_3
    iget-object v4, v7, LX/7FO;->A03:LX/43u;

    const/4 v3, 0x0

    new-instance v0, LX/8fG;

    invoke-direct {v0, v10, v8, v3}, LX/8fG;-><init>(LX/7ZW;LX/8cV;I)V

    invoke-interface {v4, v0, v2, v1, v13}, LX/43u;->AtX(LX/8WU;LX/2z5;LX/7ZW;Ljava/lang/String;)LX/500;

    move-result-object v0

    invoke-virtual {v0}, LX/7uY;->A07()V

    return-void
.end method
