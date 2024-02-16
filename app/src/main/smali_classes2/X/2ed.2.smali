.class public LX/2ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/32w;

.field public final A02:LX/2tS;

.field public final A03:LX/2ty;

.field public final A04:LX/3QF;

.field public final A05:LX/35d;

.field public final A06:LX/2t0;

.field public final A07:LX/2tq;

.field public final A08:LX/3hX;

.field public final A09:LX/2tU;

.field public final A0A:LX/2Dd;

.field public final A0B:LX/2tI;

.field public final A0C:LX/1QX;

.field public final A0D:LX/48z;

.field public final A0E:LX/320;

.field public final A0F:LX/2Ql;


# direct methods
.method public constructor <init>(LX/2tx;LX/32w;LX/2tS;LX/2ty;LX/3QF;LX/35d;LX/2t0;LX/2tq;LX/3hX;LX/2tU;LX/2Dd;LX/2tI;LX/1QX;LX/48z;LX/320;LX/2Ql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2ed;->A02:LX/2tS;

    iput-object p13, p0, LX/2ed;->A0C:LX/1QX;

    iput-object p1, p0, LX/2ed;->A00:LX/2tx;

    iput-object p4, p0, LX/2ed;->A03:LX/2ty;

    iput-object p14, p0, LX/2ed;->A0D:LX/48z;

    iput-object p2, p0, LX/2ed;->A01:LX/32w;

    iput-object p10, p0, LX/2ed;->A09:LX/2tU;

    iput-object p12, p0, LX/2ed;->A0B:LX/2tI;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2ed;->A0E:LX/320;

    iput-object p9, p0, LX/2ed;->A08:LX/3hX;

    iput-object p6, p0, LX/2ed;->A05:LX/35d;

    iput-object p5, p0, LX/2ed;->A04:LX/3QF;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2ed;->A0F:LX/2Ql;

    iput-object p8, p0, LX/2ed;->A07:LX/2tq;

    iput-object p11, p0, LX/2ed;->A0A:LX/2Dd;

    iput-object p7, p0, LX/2ed;->A06:LX/2t0;

    return-void
.end method


# virtual methods
.method public A00(LX/373;LX/1h1;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    new-instance v3, LX/1V5;

    invoke-direct {v3}, LX/1V5;-><init>()V

    iget v1, p2, LX/1h1;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1V5;->A01:Ljava/lang/Integer;

    iput-object p3, v3, LX/1V5;->A02:Ljava/lang/Integer;

    iput-object p4, v3, LX/1V5;->A00:Ljava/lang/Integer;

    iget-wide v0, p2, LX/373;->A0K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V5;->A05:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget v0, p1, LX/373;->A05:I

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V5;->A04:Ljava/lang/Long;

    iget-object v0, p0, LX/2ed;->A06:LX/2t0;

    invoke-virtual {v0, p1}, LX/2t0;->A03(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0yG;->A0U(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V5;->A04:Ljava/lang/Long;

    :cond_1
    iget-object v0, p2, LX/373;->A1I:LX/30h;

    iget-object v2, v0, LX/30h;->A00:LX/1af;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2ed;->A0E:LX/320;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/320;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1V5;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/2ed;->A03:LX/2ty;

    invoke-virtual {v0, v2}, LX/2ty;->A04(LX/1af;)I

    move-result v0

    invoke-static {v0}, LX/0yN;->A0t(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1V5;->A03:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, LX/2ed;->A0D:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method
