.class public LX/1ha;
.super LX/1gr;
.source ""

# interfaces
.implements LX/44K;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/math/BigDecimal;

.field public final transient A0B:LX/2rn;


# direct methods
.method public constructor <init>(LX/2rn;LX/30h;J)V
    .locals 1

    const/16 v0, 0x2c

    invoke-direct {p0, p2, v0, p3, p4}, LX/1gr;-><init>(LX/30h;BJ)V

    iput-object p1, p0, LX/1ha;->A0B:LX/2rn;

    return-void
.end method

.method public constructor <init>(LX/2rn;LX/35Q;LX/30h;LX/1ha;J)V
    .locals 9

    const/4 v8, 0x1

    move-object v4, p4

    iget-byte v5, p4, LX/373;->A1H:B

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, LX/1gr;-><init>(LX/35Q;LX/30h;LX/1gr;BJZ)V

    iput-object p1, p0, LX/1ha;->A0B:LX/2rn;

    iget-object v0, p4, LX/1ha;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1ha;->A07:Ljava/lang/String;

    iget-object v0, p4, LX/1ha;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1ha;->A08:Ljava/lang/String;

    iget v0, p4, LX/1ha;->A00:I

    iput v0, p0, LX/1ha;->A00:I

    iget v0, p4, LX/1ha;->A02:I

    iput v0, p0, LX/1ha;->A02:I

    iget v0, p4, LX/1ha;->A03:I

    iput v0, p0, LX/1ha;->A03:I

    iget-object v0, p4, LX/1ha;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/1ha;->A06:Ljava/lang/String;

    iget-object v0, p4, LX/1ha;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1ha;->A04:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p4, LX/1ha;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/1ha;->A09:Ljava/lang/String;

    iget-object v0, p4, LX/1ha;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1ha;->A05:Ljava/lang/String;

    iget-object v0, p4, LX/1ha;->A0A:Ljava/math/BigDecimal;

    iput-object v0, p0, LX/1ha;->A0A:Ljava/math/BigDecimal;

    iget v0, p4, LX/1ha;->A01:I

    iput v0, p0, LX/1ha;->A01:I

    return-void
.end method


# virtual methods
.method public AsQ(LX/30h;)LX/373;
    .locals 7

    move-object v4, p0

    iget-object v1, p0, LX/1ha;->A0B:LX/2rn;

    iget-wide v5, p0, LX/373;->A0K:J

    iget-object v2, p0, LX/1gr;->A02:LX/35Q;

    new-instance v0, LX/1ha;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/1ha;-><init>(LX/2rn;LX/35Q;LX/30h;LX/1ha;J)V

    return-object v0
.end method
