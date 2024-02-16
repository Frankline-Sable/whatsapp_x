.class public LX/1Zz;
.super LX/33N;
.source ""


# instance fields
.field public final A00:LX/1eP;

.field public final A01:LX/2tC;

.field public final A02:LX/32v;

.field public final A03:LX/1eS;

.field public final A04:LX/35s;

.field public final A05:LX/2p4;

.field public final A06:LX/35r;

.field public final A07:LX/2pP;

.field public final A08:LX/35o;

.field public final A09:LX/2tq;

.field public final A0A:LX/2Nd;

.field public final A0B:LX/2gT;

.field public final A0C:LX/2Sj;

.field public final A0D:LX/2hF;

.field public final A0E:LX/34q;

.field public final A0F:LX/2sM;

.field public final A0G:LX/2sZ;

.field public final A0H:LX/1n9;


# direct methods
.method public constructor <init>(LX/1eP;LX/2tC;LX/32v;LX/1eS;LX/35s;LX/2p4;LX/35r;LX/2pP;LX/35o;LX/2tq;LX/2Nd;LX/2gT;LX/2Sj;LX/2hF;LX/34q;LX/2sM;LX/2sZ;LX/1n9;)V
    .locals 1

    invoke-direct {p0}, LX/33N;-><init>()V

    iput-object p2, p0, LX/1Zz;->A01:LX/2tC;

    iput-object p3, p0, LX/1Zz;->A02:LX/32v;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Zz;->A0F:LX/2sM;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Zz;->A0G:LX/2sZ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Zz;->A0H:LX/1n9;

    iput-object p5, p0, LX/1Zz;->A04:LX/35s;

    iput-object p4, p0, LX/1Zz;->A03:LX/1eS;

    iput-object p11, p0, LX/1Zz;->A0A:LX/2Nd;

    iput-object p13, p0, LX/1Zz;->A0C:LX/2Sj;

    iput-object p6, p0, LX/1Zz;->A05:LX/2p4;

    iput-object p10, p0, LX/1Zz;->A09:LX/2tq;

    iput-object p14, p0, LX/1Zz;->A0D:LX/2hF;

    iput-object p1, p0, LX/1Zz;->A00:LX/1eP;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Zz;->A0E:LX/34q;

    iput-object p12, p0, LX/1Zz;->A0B:LX/2gT;

    iput-object p9, p0, LX/1Zz;->A08:LX/35o;

    iput-object p7, p0, LX/1Zz;->A06:LX/35r;

    iput-object p8, p0, LX/1Zz;->A07:LX/2pP;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/1Zz;->A03:LX/1eS;

    iget v1, v0, LX/1eS;->A04:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1U(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Zz;->A00:LX/1eP;

    iget-boolean v0, v0, LX/1eP;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1Zz;->A0D:LX/2hF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2hF;->A00(I)V

    :cond_0
    return-void
.end method
