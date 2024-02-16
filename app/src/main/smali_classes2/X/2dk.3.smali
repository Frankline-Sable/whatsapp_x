.class public LX/2dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/2tS;

.field public final A02:LX/30w;

.field public final A03:LX/1QX;

.field public final A04:LX/2q2;

.field public final A05:LX/2ql;

.field public final A06:LX/3JP;


# direct methods
.method public constructor <init>(LX/2t8;LX/2tS;LX/30w;LX/1QX;LX/2q2;LX/2ql;LX/3JP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dk;->A01:LX/2tS;

    iput-object p4, p0, LX/2dk;->A03:LX/1QX;

    iput-object p7, p0, LX/2dk;->A06:LX/3JP;

    iput-object p1, p0, LX/2dk;->A00:LX/2t8;

    iput-object p3, p0, LX/2dk;->A02:LX/30w;

    iput-object p6, p0, LX/2dk;->A05:LX/2ql;

    iput-object p5, p0, LX/2dk;->A04:LX/2q2;

    return-void
.end method


# virtual methods
.method public A00(LX/48N;Ljava/lang/String;IZ)LX/32U;
    .locals 26

    move-object/from16 v3, p0

    iget-object v8, v3, LX/2dk;->A03:LX/1QX;

    const/16 v0, 0x666

    sget-object v4, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v8, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v15

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move/from16 v14, p3

    if-eqz p4, :cond_1

    iget-object v5, v3, LX/2dk;->A02:LX/30w;

    invoke-virtual {v5}, LX/30w;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/30w;->A03:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0x1127

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2dk;->A06:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v11

    iget-object v6, v3, LX/2dk;->A00:LX/2t8;

    iget-object v10, v3, LX/2dk;->A05:LX/2ql;

    iget-object v7, v3, LX/2dk;->A01:LX/2tS;

    iget-object v0, v5, LX/30w;->A02:LX/6ju;

    invoke-virtual {v0}, LX/7Oe;->A03()Lorg/chromium/net/CronetEngine;

    move-result-object v13

    new-instance v5, LX/1ZM;

    invoke-direct/range {v5 .. v15}, LX/1ZM;-><init>(LX/2t8;LX/2tS;LX/1QX;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/net/CronetEngine;IZ)V

    return-object v5

    :cond_0
    iget-object v4, v3, LX/2dk;->A01:LX/2tS;

    iget-object v2, v3, LX/2dk;->A00:LX/2t8;

    iget-object v1, v3, LX/2dk;->A05:LX/2ql;

    iget-object v0, v3, LX/2dk;->A06:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, LX/30w;->A02:LX/6ju;

    invoke-virtual {v0}, LX/7Oe;->A03()Lorg/chromium/net/CronetEngine;

    move-result-object v20

    new-instance v5, LX/1ZL;

    move-object v13, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move/from16 v21, v14

    move/from16 v22, v15

    move-object v14, v2

    move-object v15, v4

    invoke-direct/range {v13 .. v22}, LX/1ZL;-><init>(LX/2t8;LX/2tS;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/net/CronetEngine;IZ)V

    return-object v5

    :cond_1
    iget-object v2, v3, LX/2dk;->A05:LX/2ql;

    iget-object v0, v3, LX/2dk;->A06:LX/3JP;

    invoke-virtual {v0}, LX/3JP;->A00()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v3, LX/2dk;->A04:LX/2q2;

    invoke-virtual {v1}, LX/2q2;->A01()Z

    move-result v23

    invoke-virtual {v1}, LX/2q2;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v24, 0x0

    :goto_0
    iget-object v0, v3, LX/2dk;->A00:LX/2t8;

    new-instance v5, LX/32U;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move/from16 v22, v14

    move/from16 v25, v15

    invoke-direct/range {v16 .. v25}, LX/32U;-><init>(LX/2t8;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v5

    :cond_2
    iget-object v1, v1, LX/2q2;->A03:LX/1QX;

    const/16 v0, 0x3a

    invoke-virtual {v1, v4, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v24

    goto :goto_0
.end method
