.class public LX/2dy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3HE;

.field public final A01:LX/2tS;

.field public final A02:LX/2ty;

.field public final A03:LX/30C;

.field public final A04:LX/2lk;

.field public final A05:LX/2dx;

.field public final A06:LX/49C;


# direct methods
.method public constructor <init>(LX/3HE;LX/2tS;LX/2ty;LX/35Y;LX/32t;LX/3hX;LX/30C;LX/2pl;LX/1nJ;LX/49C;LX/1pw;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2dy;->A01:LX/2tS;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2dy;->A06:LX/49C;

    move-object v1, p3

    iput-object p3, p0, LX/2dy;->A02:LX/2ty;

    iput-object p1, p0, LX/2dy;->A00:LX/3HE;

    iput-object p7, p0, LX/2dy;->A03:LX/30C;

    new-instance v5, LX/2lk;

    move-object/from16 v0, p11

    invoke-direct {v5, p2, v0}, LX/2lk;-><init>(LX/2tS;LX/1pw;)V

    iput-object v5, p0, LX/2dy;->A04:LX/2lk;

    new-instance v0, LX/2dx;

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v7}, LX/2dx;-><init>(LX/2ty;LX/35Y;LX/32t;LX/3hX;LX/2lk;LX/2pl;LX/1nJ;)V

    iput-object v0, p0, LX/2dy;->A05:LX/2dx;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)Z
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2dy;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x4d3f6400

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
