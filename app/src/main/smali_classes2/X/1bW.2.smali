.class public LX/1bW;
.super LX/1ba;
.source ""


# instance fields
.field public final A00:LX/1QX;

.field public final A01:LX/2tl;

.field public final A02:LX/3BX;

.field public final A03:Ljava/io/File;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/2tl;LX/3BX;LX/1dk;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, LX/1ba;-><init>(LX/2t8;LX/2tS;LX/31E;LX/1QX;LX/2qX;LX/1dk;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, LX/1bW;->A00:LX/1QX;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1bW;->A04:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1bW;->A03:Ljava/io/File;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1bW;->A02:LX/3BX;

    iput-object p6, p0, LX/1bW;->A01:LX/2tl;

    return-void
.end method
