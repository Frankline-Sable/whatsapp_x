.class public LX/1ZL;
.super LX/32U;
.source ""


# instance fields
.field public final A00:LX/2tS;

.field public final A01:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(LX/2t8;LX/2tS;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/net/CronetEngine;IZ)V
    .locals 11

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p8

    move/from16 v10, p9

    move v9, v8

    invoke-direct/range {v1 .. v10}, LX/32U;-><init>(LX/2t8;LX/48N;LX/2ql;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iput-object p2, p0, LX/1ZL;->A00:LX/2tS;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1ZL;->A01:Lorg/chromium/net/CronetEngine;

    return-void
.end method
