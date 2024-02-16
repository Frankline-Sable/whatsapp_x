.class public LX/1b6;
.super LX/2dt;
.source ""


# instance fields
.field public A00:LX/34w;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;LX/34w;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/2dt;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;Ljava/io/File;)V

    iput-object p7, p0, LX/1b6;->A02:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1b6;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/1b6;->A00:LX/34w;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1b6;->A01:Ljava/lang/String;

    return-void
.end method
