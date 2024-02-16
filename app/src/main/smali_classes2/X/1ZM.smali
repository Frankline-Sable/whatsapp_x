.class public final LX/1ZM;
.super LX/32U;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:LX/1QX;

.field public final A02:Ljava/lang/String;

.field public final A03:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(LX/2t8;LX/2tS;LX/1QX;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/net/CronetEngine;IZ)V
    .locals 12

    move-object v3, p1

    move-object/from16 v7, p6

    invoke-static {v7, p1}, LX/0yE;->A0W(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v6, p7

    invoke-static {p2, v0, v6}, LX/0yG;->A11(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v4, p4

    move/from16 v8, p9

    move/from16 v11, p10

    move v10, v9

    invoke-direct/range {v2 .. v11}, LX/32U;-><init>(LX/2t8;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iput-object p2, p0, LX/1ZM;->A00:LX/2tS;

    iput-object p3, p0, LX/1ZM;->A01:LX/1QX;

    iput-object v6, p0, LX/1ZM;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/1ZM;->A03:Lorg/chromium/net/CronetEngine;

    return-void
.end method
