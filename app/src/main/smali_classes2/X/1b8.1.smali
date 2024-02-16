.class public LX/1b8;
.super LX/2dt;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/5cd;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;LX/5cd;Ljava/io/File;Ljava/io/File;JJZZZZZ)V
    .locals 9

    move-object v6, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, LX/2dt;-><init>(LX/31T;LX/6EV;LX/2Eg;LX/43m;LX/43n;Ljava/io/File;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1b8;->A03:Ljava/io/File;

    move-wide/from16 v0, p9

    iput-wide v0, p0, LX/1b8;->A00:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/1b8;->A01:J

    iput-object p6, p0, LX/1b8;->A02:LX/5cd;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/1b8;->A08:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1b8;->A05:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1b8;->A04:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1b8;->A07:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1b8;->A06:Z

    return-void
.end method
