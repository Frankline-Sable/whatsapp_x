.class public LX/2V7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/3HE;

.field public final A02:LX/1eS;

.field public final A03:LX/2uK;

.field public final A04:LX/2r6;

.field public final A05:LX/2eS;

.field public final A06:LX/32u;

.field public final A07:LX/2yy;

.field public final A08:LX/2Xo;

.field public final A09:LX/1dP;

.field public final A0A:LX/38e;

.field public final A0B:LX/2kK;

.field public final A0C:LX/1da;

.field public final A0D:LX/2qe;

.field public final A0E:LX/2K4;

.field public final A0F:LX/2jm;

.field public final A0G:LX/32n;

.field public final A0H:LX/49C;

.field public final A0I:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/2rn;LX/3HE;LX/1eS;LX/2uK;LX/2r6;LX/2eS;LX/32u;LX/2yy;LX/2Xo;LX/1dP;LX/38e;LX/2kK;LX/1da;LX/2qe;LX/2K4;LX/2jm;LX/32n;LX/49C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2V7;->A0H:LX/49C;

    iput-object p1, p0, LX/2V7;->A00:LX/2rn;

    iput-object p2, p0, LX/2V7;->A01:LX/3HE;

    iput-object p8, p0, LX/2V7;->A07:LX/2yy;

    iput-object p7, p0, LX/2V7;->A06:LX/32u;

    iput-object p14, p0, LX/2V7;->A0D:LX/2qe;

    iput-object p11, p0, LX/2V7;->A0A:LX/38e;

    iput-object p3, p0, LX/2V7;->A02:LX/1eS;

    iput-object p9, p0, LX/2V7;->A08:LX/2Xo;

    iput-object p12, p0, LX/2V7;->A0B:LX/2kK;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2V7;->A0G:LX/32n;

    iput-object p13, p0, LX/2V7;->A0C:LX/1da;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2V7;->A0F:LX/2jm;

    iput-object p10, p0, LX/2V7;->A09:LX/1dP;

    iput-object p6, p0, LX/2V7;->A05:LX/2eS;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2V7;->A0E:LX/2K4;

    iput-object p5, p0, LX/2V7;->A04:LX/2r6;

    iput-object p4, p0, LX/2V7;->A03:LX/2uK;

    invoke-static {}, LX/0yI;->A0y()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/2V7;->A0I:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
