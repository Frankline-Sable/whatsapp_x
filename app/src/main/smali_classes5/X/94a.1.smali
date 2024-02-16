.class public LX/94a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tx;

.field public final A02:LX/34Q;

.field public final A03:LX/1QX;

.field public final A04:LX/32u;

.field public final A05:LX/95e;

.field public final A06:LX/95l;

.field public final A07:LX/9D8;

.field public final A08:LX/8lZ;

.field public final A09:LX/2FW;

.field public final A0A:LX/97r;

.field public final A0B:LX/95o;

.field public final A0C:LX/9EE;

.field public final A0D:LX/8mr;

.field public final A0E:LX/94O;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/34Q;LX/1QX;LX/32u;LX/95e;LX/95l;LX/9D8;LX/8lZ;LX/2FW;LX/97r;LX/95o;LX/9EE;LX/8mr;LX/94O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/94a;->A03:LX/1QX;

    iput-object p1, p0, LX/94a;->A00:LX/3bD;

    iput-object p2, p0, LX/94a;->A01:LX/2tx;

    iput-object p5, p0, LX/94a;->A04:LX/32u;

    iput-object p12, p0, LX/94a;->A0B:LX/95o;

    iput-object p15, p0, LX/94a;->A0E:LX/94O;

    iput-object p9, p0, LX/94a;->A08:LX/8lZ;

    iput-object p7, p0, LX/94a;->A06:LX/95l;

    iput-object p11, p0, LX/94a;->A0A:LX/97r;

    iput-object p3, p0, LX/94a;->A02:LX/34Q;

    iput-object p6, p0, LX/94a;->A05:LX/95e;

    iput-object p13, p0, LX/94a;->A0C:LX/9EE;

    iput-object p10, p0, LX/94a;->A09:LX/2FW;

    iput-object p8, p0, LX/94a;->A07:LX/9D8;

    iput-object p14, p0, LX/94a;->A0D:LX/8mr;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/2t9;LX/9P2;Ljava/lang/Boolean;)V
    .locals 18

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendGetContactInfoForJid: "

    move-object/from16 v4, p2

    invoke-static {v1, v0, v4}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/94a;->A0C:LX/9EE;

    invoke-virtual {v0}, LX/9EE;->Bi5()V

    iget-object v1, v8, LX/94a;->A0D:LX/8mr;

    const-string v0, "upi-get-vpa"

    invoke-virtual {v1, v0}, LX/9ES;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v6, p3

    if-eqz p3, :cond_0

    invoke-virtual {v6, v0}, LX/2t9;->A03(Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_2

    iget-object v0, v8, LX/94a;->A08:LX/8lZ;

    invoke-virtual {v0}, LX/97P;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/94a;->A03:LX/1QX;

    const/16 v0, 0x5aa

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "true"

    :goto_0
    iget-object v11, v8, LX/94a;->A04:LX/32u;

    invoke-virtual {v11}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/8fY;->A0W(Ljava/lang/String;)LX/1rp;

    move-result-object v0

    new-instance v9, LX/8ua;

    invoke-direct {v9, v4, v0, v1}, LX/8ua;-><init>(Lcom/whatsapp/jid/UserJid;LX/1rp;Ljava/lang/String;)V

    const/16 v15, 0xcc

    iget-object v13, v9, LX/2H4;->A00:LX/38n;

    iget-object v3, v8, LX/94a;->A00:LX/3bD;

    iget-object v5, v8, LX/94a;->A09:LX/2FW;

    new-instance v0, LX/8mM;

    move-object/from16 v1, p1

    move-object/from16 v7, p4

    move-object v2, v1

    invoke-direct/range {v0 .. v10}, LX/8mM;-><init>(Landroid/content/Context;Landroid/content/Context;LX/3bD;Lcom/whatsapp/jid/UserJid;LX/2FW;LX/2t9;LX/9P2;LX/94a;LX/8ua;Ljava/lang/Integer;)V

    const-wide/16 v16, 0x0

    move-object v12, v0

    invoke-virtual/range {v11 .. v17}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    const-string v1, "false"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A01(Landroid/content/Context;LX/2t9;LX/9P2;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/94a;->A01:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0P()V

    iget-object v3, v0, LX/2tx;->A05:Lcom/whatsapp/jid/PhoneUserJid;

    const/4 v6, 0x0

    const/4 v0, 0x0

    new-instance v5, LX/9QI;

    invoke-direct {v5, p3, v0, p0}, LX/9QI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX/94a;->A00(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;LX/2t9;LX/9P2;Ljava/lang/Boolean;)V

    return-void
.end method
