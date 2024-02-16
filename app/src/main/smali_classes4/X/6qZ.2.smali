.class public LX/6qZ;
.super LX/5lC;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:Lcom/whatsapp/Mp4Ops;

.field public final A02:LX/7On;

.field public final A03:LX/2pP;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/5lC;-><init>()V

    iput-object p4, p0, LX/6qZ;->A03:LX/2pP;

    iput-object p2, p0, LX/6qZ;->A01:Lcom/whatsapp/Mp4Ops;

    iput-object p1, p0, LX/6qZ;->A00:LX/2rn;

    iput-object p3, p0, LX/6qZ;->A02:LX/7On;

    iput-object p5, p0, LX/6qZ;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Atw()LX/8bD;
    .locals 6

    iget-object v4, p0, LX/6qZ;->A03:LX/2pP;

    iget-object v2, p0, LX/6qZ;->A01:Lcom/whatsapp/Mp4Ops;

    iget-object v1, p0, LX/6qZ;->A00:LX/2rn;

    iget-object v3, p0, LX/6qZ;->A02:LX/7On;

    iget-object v5, p0, LX/6qZ;->A04:Ljava/lang/String;

    new-instance v0, LX/7pQ;

    invoke-direct/range {v0 .. v5}, LX/7pQ;-><init>(LX/2rn;Lcom/whatsapp/Mp4Ops;LX/7On;LX/2pP;Ljava/lang/String;)V

    return-object v0
.end method
