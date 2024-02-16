.class public LX/5kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vL;


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;)V
    .locals 1

    iput-object p1, p0, LX/5kJ;->A01:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A03:I

    iput v0, p0, LX/5kJ;->A00:I

    return-void
.end method


# virtual methods
.method public BQJ(I)V
    .locals 0

    return-void
.end method

.method public BQK(IFI)V
    .locals 4

    iget v0, p0, LX/5kJ;->A00:I

    if-eq v0, p1, :cond_1

    iget-object v3, p0, LX/5kJ;->A01:Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    iput p1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A01:I

    iput p1, p0, LX/5kJ;->A00:I

    iget v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A02:I

    if-nez v0, :cond_2

    iget v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A00:I

    const/16 v2, 0x1b

    if-nez v0, :cond_0

    const/16 v2, 0x1a

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/5aB;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A07:LX/5gY;

    invoke-virtual {v1, v0, v2}, LX/5aB;->A02(LX/5gY;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/2Yi;

    iget-object v1, v3, Lcom/gbwhatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2Yi;->A00(Lcom/whatsapp/jid/UserJid;I)V

    return-void
.end method

.method public BQL(I)V
    .locals 0

    return-void
.end method
