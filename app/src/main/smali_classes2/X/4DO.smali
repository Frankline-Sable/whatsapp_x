.class public LX/4DO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/4DO;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4DO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/4DO;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/4DO;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHD(LX/3CC;)V
    .locals 6

    iget v0, p0, LX/4DO;->A03:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4DO;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gy;

    iget-object v0, p0, LX/4DO;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, LX/4DO;->A02:Ljava/lang/Object;

    check-cast v1, LX/8cV;

    invoke-virtual {v2, p1, v0}, LX/2gy;->A00(LX/3CC;Ljava/util/Set;)LX/2m9;

    move-result-object v0

    invoke-interface {v1, v0}, LX/8cV;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v5, p0, LX/4DO;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Wo;

    iget-object v4, p0, LX/4DO;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/4DO;->A02:Ljava/lang/Object;

    check-cast v3, LX/1Yw;

    if-nez p1, :cond_1

    iget-object v2, v5, LX/2Wo;->A00:LX/32i;

    const/4 v1, 0x0

    new-instance v0, LX/3HP;

    invoke-direct {v0, v5, v3, v4}, LX/3HP;-><init>(LX/2Wo;LX/1Yw;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v2, v0, v4, v1}, LX/32i;->A07(LX/45i;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v5, v3, p1, v4}, LX/2Wo;->A00(LX/1Yw;LX/3CC;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
