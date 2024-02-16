.class public LX/2bA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2rn;

.field public final A01:LX/32u;

.field public final A02:LX/8VC;


# direct methods
.method public constructor <init>(LX/2rn;LX/32u;LX/8VC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2bA;->A00:LX/2rn;

    iput-object p2, p0, LX/2bA;->A01:LX/32u;

    iput-object p3, p0, LX/2bA;->A02:LX/8VC;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 11

    const-string v0, "BroadcastXmppMethods/sendGetBroadcastLists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2bA;->A01:LX/32u;

    invoke-virtual {v4}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v7

    const-string v0, "lists"

    invoke-static {v0}, LX/38n;->A0J(Ljava/lang/String;)LX/38n;

    move-result-object v3

    invoke-static {}, LX/0yN;->A1U()[LX/3CP;

    move-result-object v2

    const-string v0, "id"

    invoke-static {v0, v7, v2}, LX/3CP;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:b"

    invoke-static {v1, v0, v2}, LX/3CP;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "get"

    invoke-static {v0, v2}, LX/3CP;->A0D(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/38n;->A0I(LX/38n;[LX/3CP;)LX/38n;

    move-result-object v6

    const/16 v8, 0x3b

    const/4 v0, 0x6

    new-instance v5, LX/4Dd;

    invoke-direct {v5, p0, v0}, LX/4Dd;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7d00

    invoke-virtual/range {v4 .. v10}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
