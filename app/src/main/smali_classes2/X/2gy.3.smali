.class public final LX/2gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32i;

.field public final A01:LX/2py;

.field public final A02:LX/2IT;


# direct methods
.method public constructor <init>(LX/32i;LX/2py;LX/2IT;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gy;->A00:LX/32i;

    iput-object p2, p0, LX/2gy;->A01:LX/2py;

    iput-object p3, p0, LX/2gy;->A02:LX/2IT;

    return-void
.end method


# virtual methods
.method public final A00(LX/3CC;Ljava/util/Set;)LX/2m9;
    .locals 3

    iget-object v0, p0, LX/2gy;->A01:LX/2py;

    invoke-virtual {v0, p1}, LX/2py;->A01(LX/3CC;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2gy;->A02:LX/2IT;

    iget v2, v0, LX/2IT;->A01:I

    iget v1, v0, LX/2IT;->A00:I

    new-instance v0, LX/2m9;

    invoke-direct {v0, p2, v2, v1}, LX/2m9;-><init>(Ljava/util/Set;II)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;LX/8cV;)V
    .locals 3

    iget-object v2, p0, LX/2gy;->A00:LX/32i;

    const/4 v1, 0x1

    new-instance v0, LX/4DO;

    invoke-direct {v0, p0, p3, p2, v1}, LX/4DO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/32i;->A05(LX/42L;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
