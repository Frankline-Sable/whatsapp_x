.class public final LX/3DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/2t1;

.field public final A01:LX/35r;

.field public final A02:LX/2tS;

.field public final A03:LX/1eU;

.field public final A04:LX/1QX;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/1eC;

.field public final A07:LX/95o;

.field public final A08:LX/2dR;

.field public final A09:LX/98T;

.field public final A0A:LX/30h;

.field public final A0B:LX/49C;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2t1;LX/35r;LX/2tS;LX/1eU;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/1eC;LX/95o;LX/2dR;LX/98T;LX/30h;LX/49C;ZZ)V
    .locals 0

    invoke-static {p3, p5, p12, p2, p4}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p7, p9}, LX/0yE;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p8}, LX/0yG;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3DY;->A02:LX/2tS;

    iput-object p5, p0, LX/3DY;->A04:LX/1QX;

    iput-object p12, p0, LX/3DY;->A0B:LX/49C;

    iput-object p2, p0, LX/3DY;->A01:LX/35r;

    iput-object p4, p0, LX/3DY;->A03:LX/1eU;

    iput-object p1, p0, LX/3DY;->A00:LX/2t1;

    iput-object p7, p0, LX/3DY;->A06:LX/1eC;

    iput-object p9, p0, LX/3DY;->A08:LX/2dR;

    iput-object p6, p0, LX/3DY;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p11, p0, LX/3DY;->A0A:LX/30h;

    iput-boolean p13, p0, LX/3DY;->A0D:Z

    iput-boolean p14, p0, LX/3DY;->A0C:Z

    iput-object p10, p0, LX/3DY;->A09:LX/98T;

    iput-object p8, p0, LX/3DY;->A07:LX/95o;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3DY;->A04:LX/1QX;

    iget-object v12, p0, LX/3DY;->A0B:LX/49C;

    iget-object v4, p0, LX/3DY;->A03:LX/1eU;

    iget-object v1, p0, LX/3DY;->A00:LX/2t1;

    iget-object v7, p0, LX/3DY;->A06:LX/1eC;

    iget-object v9, p0, LX/3DY;->A08:LX/2dR;

    iget-object v6, p0, LX/3DY;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v11, p0, LX/3DY;->A0A:LX/30h;

    iget-boolean v13, p0, LX/3DY;->A0D:Z

    iget-boolean v14, p0, LX/3DY;->A0C:Z

    iget-object v10, p0, LX/3DY;->A09:LX/98T;

    iget-object v8, p0, LX/3DY;->A07:LX/95o;

    iget-object v3, p0, LX/3DY;->A02:LX/2tS;

    iget-object v2, p0, LX/3DY;->A01:LX/35r;

    new-instance v0, LX/12T;

    invoke-direct/range {v0 .. v14}, LX/12T;-><init>(LX/2t1;LX/35r;LX/2tS;LX/1eU;LX/1QX;Lcom/whatsapp/jid/UserJid;LX/1eC;LX/95o;LX/2dR;LX/98T;LX/30h;LX/49C;ZZ)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0yH;->A0J(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
