.class public LX/2VD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/31D;

.field public A04:LX/35X;

.field public A05:LX/2pB;

.field public A06:LX/2zH;

.field public A07:LX/45Z;

.field public A08:LX/497;

.field public A09:Ljava/io/File;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/2xu;

.field public final A0D:LX/1zk;

.field public final A0E:LX/2ep;

.field public final A0F:LX/425;

.field public final A0G:LX/1zl;

.field public final A0H:LX/1zm;

.field public final A0I:LX/1zn;

.field public final A0J:LX/2VJ;

.field public final A0K:LX/2HU;

.field public final A0L:LX/34Y;

.field public final A0M:LX/1zr;

.field public final A0N:LX/2V9;

.field public final A0O:LX/2Qz;

.field public volatile A0P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7UM;LX/2xu;LX/1zk;LX/2ep;LX/425;LX/1zl;LX/1zm;LX/1zn;LX/2VJ;LX/2HU;LX/2V9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2VD;->A02:Landroid/media/MediaFormat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2VD;->A01:J

    iput-wide v0, p0, LX/2VD;->A00:J

    iput-object p1, p0, LX/2VD;->A0B:Landroid/content/Context;

    move-object v3, p6

    iput-object p6, p0, LX/2VD;->A0F:LX/425;

    move-object/from16 v6, p11

    iput-object v6, p0, LX/2VD;->A0K:LX/2HU;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/2VD;->A0N:LX/2V9;

    iput-object p7, p0, LX/2VD;->A0G:LX/1zl;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2VD;->A0J:LX/2VJ;

    move-object v4, p8

    iput-object p8, p0, LX/2VD;->A0H:LX/1zm;

    move-object/from16 v5, p9

    iput-object v5, p0, LX/2VD;->A0I:LX/1zn;

    iput-object p4, p0, LX/2VD;->A0D:LX/1zk;

    iget-object v1, v2, LX/2V9;->A09:LX/2wg;

    new-instance v0, LX/34Y;

    invoke-direct {v0, v1}, LX/34Y;-><init>(LX/2wg;)V

    iput-object v0, p0, LX/2VD;->A0L:LX/34Y;

    iput-object p3, p0, LX/2VD;->A0C:LX/2xu;

    iget-object v0, v2, LX/2V9;->A06:LX/1zr;

    iput-object v0, p0, LX/2VD;->A0M:LX/1zr;

    new-instance v1, LX/2Qz;

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/2Qz;-><init>(LX/7UM;LX/425;LX/1zm;LX/1zn;LX/2HU;)V

    iput-object v1, p0, LX/2VD;->A0O:LX/2Qz;

    iput-object p5, p0, LX/2VD;->A0E:LX/2ep;

    return-void
.end method
