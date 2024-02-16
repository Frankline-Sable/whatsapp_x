.class public LX/5nt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final synthetic A02:LX/5gr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/5gr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/5nt;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-boolean p8, p0, LX/5nt;->A07:Z

    iput-object p2, p0, LX/5nt;->A02:LX/5gr;

    iput p7, p0, LX/5nt;->A00:I

    iput-object p3, p0, LX/5nt;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/5nt;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/5nt;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5nt;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPB()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v12, v1, LX/5nt;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    const/4 v6, 0x1

    iget-boolean v0, v1, LX/5nt;->A07:Z

    const/16 v7, 0x14

    if-eqz v0, :cond_0

    const/16 v7, 0x13

    :cond_0
    invoke-static {v12}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0Y()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v13, v1, LX/5nt;->A02:LX/5gr;

    iget v0, v1, LX/5nt;->A00:I

    add-int/lit8 v10, v0, 0x1

    iget-object v4, v1, LX/5nt;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/5nt;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/5nt;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/5nt;->A03:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S(LX/5gr;)V

    iget-object v1, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/5Qq;

    iget-object v2, v13, LX/5gr;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v6, v0, LX/5ne;->A0P:Ljava/lang/String;

    iget-object v7, v13, LX/5gr;->A0H:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v1 .. v11}, LX/5Qq;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T(LX/5gr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BRa(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 19

    move-object/from16 v1, p0

    iget-object v12, v1, LX/5nt;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v2, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0O:LX/5mg;

    const/4 v6, 0x1

    iget-boolean v0, v1, LX/5nt;->A07:Z

    const/16 v7, 0x12

    if-eqz v0, :cond_0

    const/16 v7, 0x11

    :cond_0
    invoke-static {v12}, LX/5VV;->A00(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move v8, v6

    invoke-virtual/range {v2 .. v8}, LX/5mg;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v13, v1, LX/5nt;->A02:LX/5gr;

    iget v0, v1, LX/5nt;->A00:I

    add-int/lit8 v10, v0, 0x1

    iget-object v4, v1, LX/5nt;->A05:Ljava/lang/String;

    iget-object v5, v1, LX/5nt;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/5nt;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/5nt;->A03:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0S(LX/5gr;)V

    iget-object v1, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0f:LX/5Qq;

    iget-object v2, v13, LX/5gr;->A02:Ljava/lang/Double;

    iget-object v0, v12, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v6, v0, LX/5ne;->A0P:Ljava/lang/String;

    iget-object v7, v13, LX/5gr;->A0H:Ljava/lang/String;

    invoke-static {}, LX/0yI;->A0V()Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual/range {v1 .. v11}, LX/5Qq;->A01(Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0T(LX/5gr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
