.class public LX/3HP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49e;


# instance fields
.field public final synthetic A00:LX/2Wo;

.field public final synthetic A01:LX/1Yw;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/2Wo;LX/1Yw;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    iput-object p1, p0, LX/3HP;->A00:LX/2Wo;

    iput-object p3, p0, LX/3HP;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3HP;->A01:LX/1Yw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMs()V
    .locals 1

    iget-object v0, p0, LX/3HP;->A01:LX/1Yw;

    invoke-virtual {v0}, LX/1Yw;->A05()V

    return-void
.end method

.method public BMt()V
    .locals 0

    return-void
.end method

.method public BMu(LX/3CC;)V
    .locals 3

    iget-object v2, p0, LX/3HP;->A00:LX/2Wo;

    iget-object v1, p0, LX/3HP;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/3HP;->A01:LX/1Yw;

    invoke-virtual {v2, v0, p1, v1}, LX/2Wo;->A00(LX/1Yw;LX/3CC;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
