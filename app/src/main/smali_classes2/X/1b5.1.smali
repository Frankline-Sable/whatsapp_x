.class public LX/1b5;
.super LX/2dt;
.source ""


# instance fields
.field public final A00:LX/2cL;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;LX/2cL;Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, LX/2dt;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;Ljava/io/File;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1b5;->A01:Ljava/lang/String;

    iput-object p6, p0, LX/1b5;->A00:LX/2cL;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/1b5;->A03:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/1b5;->A02:Z

    return-void
.end method
