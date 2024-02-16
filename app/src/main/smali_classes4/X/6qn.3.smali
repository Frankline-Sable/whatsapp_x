.class public LX/6qn;
.super LX/2zc;
.source ""


# instance fields
.field public final synthetic A00:LX/2Go;

.field public final synthetic A01:LX/5at;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/2Go;LX/5at;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    iput-object p2, p0, LX/6qn;->A01:LX/5at;

    iput-object p1, p0, LX/6qn;->A00:LX/2Go;

    iput-object p3, p0, LX/6qn;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/6qn;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/6qn;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/6qn;->A06:[B

    iput-object p6, p0, LX/6qn;->A05:Ljava/util/Map;

    invoke-direct {p0}, LX/2zc;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 6

    const/4 v0, 0x1

    new-instance v3, LX/8dh;

    invoke-direct {v3, p0, v0}, LX/8dh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6qn;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/6qn;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/6qn;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/6qn;->A06:[B

    iget-object v5, p0, LX/6qn;->A05:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIOOOOOO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)J

    return-void
.end method
