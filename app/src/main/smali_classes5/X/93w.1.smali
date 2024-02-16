.class public LX/93w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/91j;

.field public A01:LX/35Z;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/3bD;

.field public final A05:LX/2tx;

.field public final A06:LX/1eW;

.field public final A07:LX/2tS;

.field public final A08:LX/2pP;

.field public final A09:LX/3HD;

.field public final A0A:LX/32u;

.field public final A0B:LX/8lY;

.field public final A0C:LX/97I;

.field public final A0D:LX/2FW;

.field public final A0E:LX/35u;

.field public final A0F:LX/97r;

.field public final A0G:LX/97A;

.field public final A0H:LX/93Q;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tx;LX/1eW;LX/2tS;LX/2pP;LX/3HD;LX/32u;LX/8lY;LX/97I;LX/2FW;LX/35u;LX/97r;LX/97A;LX/93Q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "onboarding"

    const-string v1, "BR"

    const-string v0, "BrazilNetworkManager"

    invoke-static {v0, v2, v1}, LX/35Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/35Z;

    move-result-object v0

    iput-object v0, p0, LX/93w;->A01:LX/35Z;

    iput-object p4, p0, LX/93w;->A07:LX/2tS;

    iput-object p5, p0, LX/93w;->A08:LX/2pP;

    iput-object p1, p0, LX/93w;->A04:LX/3bD;

    iput-object p2, p0, LX/93w;->A05:LX/2tx;

    iput-object p6, p0, LX/93w;->A09:LX/3HD;

    iput-object p7, p0, LX/93w;->A0A:LX/32u;

    iput-object p11, p0, LX/93w;->A0E:LX/35u;

    iput-object p12, p0, LX/93w;->A0F:LX/97r;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/93w;->A0H:LX/93Q;

    iput-object p9, p0, LX/93w;->A0C:LX/97I;

    iput-object p10, p0, LX/93w;->A0D:LX/2FW;

    iput-object p3, p0, LX/93w;->A06:LX/1eW;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/93w;->A0G:LX/97A;

    iput-object p8, p0, LX/93w;->A0B:LX/8lY;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/93w;->A00:LX/91j;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/93w;->A0E:LX/35u;

    invoke-virtual {v0}, LX/35u;->A08()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/93w;->A01:LX/35Z;

    const-string v0, "No wallet Id stored on client, ELO node cannot be inserted in request"

    invoke-virtual {v1, v0}, LX/35Z;->A06(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v3, LX/91j;

    invoke-direct {v3, v0, p1, v2, v1}, LX/91j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, LX/93w;->A00:LX/91j;

    :cond_1
    iput-object p1, v3, LX/91j;->A02:Ljava/lang/String;

    return-void
.end method
