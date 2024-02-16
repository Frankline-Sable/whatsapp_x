.class public final LX/3W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/48U;


# instance fields
.field public final A00:LX/3W4;


# direct methods
.method public constructor <init>(LX/3W4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3W2;->A00:LX/3W4;

    return-void
.end method


# virtual methods
.method public Att(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3W2;->A00:LX/3W4;

    invoke-virtual {v0, p1}, LX/3W4;->Att(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AzY(LX/8l6;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3W2;->A00:LX/3W4;

    invoke-virtual {v0, p1, p2}, LX/3W4;->AzY(LX/8l6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bht(LX/4fS;LX/7i0;LX/443;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    iget-object v0, p0, LX/3W2;->A00:LX/3W4;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {v0 .. v12}, LX/3W4;->Bht(LX/4fS;LX/7i0;LX/443;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Bhu(LX/4fS;LX/3CK;LX/7i0;LX/8m3;LX/443;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3W2;->A00:LX/3W4;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v5, p5

    move-object/from16 v17, p17

    move-object/from16 v4, p4

    move-object/from16 v16, p16

    move-object/from16 v3, p3

    move-object/from16 v15, p15

    move-object/from16 v2, p2

    move-object/from16 v14, p14

    move-object/from16 v1, p1

    move-object/from16 v13, p13

    invoke-virtual/range {v0 .. v19}, LX/3W4;->Bhu(LX/4fS;LX/3CK;LX/7i0;LX/8m3;LX/443;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
