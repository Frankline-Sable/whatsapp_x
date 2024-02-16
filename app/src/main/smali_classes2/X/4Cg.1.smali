.class public LX/4Cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/45p;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/4Cg;->A02:I

    iput-object p1, p0, LX/4Cg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4Cg;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLi(LX/2cm;I)V
    .locals 2

    iget v0, p0, LX/4Cg;->A02:I

    if-eqz v0, :cond_2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetCategoriesGraphQLService.Listener/onFailure errorCode ="

    invoke-static {v0, v1, p2}, LX/0yE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x196

    if-eq v0, p2, :cond_0

    const/16 v0, 0x1a5

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object v1, p0, LX/4Cg;->A00:Ljava/lang/Object;

    check-cast v1, LX/32V;

    iget-object v0, p1, LX/2cm;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1, v0}, LX/32V;->A00(LX/32V;Lcom/whatsapp/jid/UserJid;)V

    :cond_1
    iget-object v0, p0, LX/4Cg;->A01:Ljava/lang/Object;

    check-cast v0, LX/45m;

    invoke-interface {v0, p1, p2}, LX/45m;->BM2(LX/2cm;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/4Cg;->A00:Ljava/lang/Object;

    check-cast v0, LX/45l;

    invoke-static {v0}, LX/2ha;->A00(Ljava/lang/Object;)V

    return-void
.end method
