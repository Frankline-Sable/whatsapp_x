.class public LX/3HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45k;


# instance fields
.field public final synthetic A00:LX/4jt;


# direct methods
.method public constructor <init>(LX/4jt;)V
    .locals 0

    iput-object p1, p0, LX/3HU;->A00:LX/4jt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BM0(Lcom/whatsapp/jid/UserJid;I)V
    .locals 3

    iget-object v2, p0, LX/3HU;->A00:LX/4jt;

    iget-object v0, v2, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4jt;->A0H:LX/11R;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11R;->A02:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/11R;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/4jt;->A0C:LX/32V;

    iget-boolean v0, v0, LX/32V;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4jt;->A0G:LX/4jd;

    invoke-virtual {v0, p2}, LX/4jd;->A0S(I)V

    iget-object v2, v2, LX/4jt;->A0N:LX/2ry;

    const-string v1, "catalog_collections_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ry;->A05(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public BM1(Lcom/whatsapp/jid/UserJid;ZZ)V
    .locals 4

    iget-object v2, p0, LX/3HU;->A00:LX/4jt;

    iget-object v0, v2, LX/4jt;->A0M:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/72A;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, v2, LX/4jt;->A0H:LX/11R;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11R;->A02:Z

    :cond_0
    iget-object v1, v2, LX/4jt;->A0H:LX/11R;

    const/4 v0, 0x0

    iput-object v0, v1, LX/11R;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/4jt;->A0C:LX/32V;

    iget-boolean v0, v0, LX/32V;->A01:Z

    if-nez v0, :cond_1

    iget-object v3, v2, LX/4jt;->A0I:LX/2gy;

    invoke-static {}, LX/21N;->A00()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/4DG;

    invoke-direct {v0, p0, v1, p1}, LX/4DG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1, v2, v0}, LX/2gy;->A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V

    :cond_1
    return-void
.end method
