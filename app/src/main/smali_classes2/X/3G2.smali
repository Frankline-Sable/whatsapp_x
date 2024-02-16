.class public final synthetic LX/3G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42E;


# instance fields
.field public final synthetic A00:LX/32w;


# direct methods
.method public synthetic constructor <init>(LX/32w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3G2;->A00:LX/32w;

    return-void
.end method


# virtual methods
.method public final BPV()V
    .locals 2

    iget-object v0, p0, LX/3G2;->A00:LX/32w;

    iget-object v1, v0, LX/32w;->A0A:LX/1eT;

    iget-object v0, v0, LX/32w;->A03:LX/2tx;

    invoke-static {v0}, LX/2tx;->A06(LX/2tx;)Lcom/whatsapp/jid/PhoneUserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1eT;->A08(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
