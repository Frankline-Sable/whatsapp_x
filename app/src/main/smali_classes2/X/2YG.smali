.class public final LX/2YG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2LB;


# direct methods
.method public constructor <init>(LX/2LB;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YG;->A00:LX/2LB;

    return-void
.end method


# virtual methods
.method public final A00(LX/3CM;Ljava/io/File;Z)Ljava/io/File;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2YG;->A00:LX/2LB;

    move-object/from16 v15, p1

    iget-boolean v0, v15, LX/3CM;->A0I:Z

    move-object/from16 v16, p2

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2LB;->A01:LX/29t;

    iget-object v0, v0, LX/29t;->A00:LX/3hd;

    iget-object v1, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v1}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v9

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v11

    invoke-static {v1}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v8

    iget-object v0, v1, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/3H7;->A2m(LX/3H7;)LX/31E;

    move-result-object v10

    iget-object v0, v1, LX/3H7;->ARo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1dk;

    invoke-virtual {v1}, LX/3H7;->Ai7()LX/2qX;

    move-result-object v12

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v6

    invoke-static {v1}, LX/3H7;->A00(LX/3H7;)LX/2rn;

    move-result-object v4

    iget-object v0, v1, LX/3H7;->APr:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3HE;

    iget-object v0, v1, LX/3H7;->AHs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/35n;

    iget-object v0, v1, LX/3H7;->ARS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2sv;

    new-instance v3, LX/1bZ;

    move/from16 v17, p3

    invoke-direct/range {v3 .. v17}, LX/1bZ;-><init>(LX/2rn;LX/3HE;LX/3bD;LX/2sv;LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/35n;LX/1dk;LX/3CM;Ljava/io/File;Z)V

    :goto_0
    invoke-interface {v3}, LX/472;->AvW()LX/37T;

    move-result-object v0

    iget v0, v0, LX/37T;->A01:I

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/472;->B0J()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/2LB;->A00:LX/29s;

    iget-object v0, v0, LX/29s;->A00:LX/3hd;

    iget-object v3, v0, LX/3hd;->A01:LX/3H7;

    invoke-static {v3}, LX/3H7;->A2d(LX/3H7;)LX/2tS;

    move-result-object v7

    invoke-static {v3}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v9

    invoke-static {v3}, LX/3H7;->A05(LX/3H7;)LX/2t8;

    move-result-object v6

    iget-object v0, v3, LX/3H7;->ASN:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/3H7;->A2m(LX/3H7;)LX/31E;

    move-result-object v8

    iget-object v0, v3, LX/3H7;->ARo:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dk;

    invoke-virtual {v3}, LX/3H7;->Ai7()LX/2qX;

    move-result-object v10

    invoke-static {v3}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v4

    iget-object v0, v3, LX/3H7;->AHs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35n;

    iget-object v0, v3, LX/3H7;->ARS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sv;

    new-instance v3, LX/1bS;

    move-object v5, v0

    move-object v11, v1

    move-object v12, v2

    move-object v13, v15

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, LX/1bS;-><init>(LX/3bD;LX/2sv;LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/35n;LX/1dk;LX/3CM;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
