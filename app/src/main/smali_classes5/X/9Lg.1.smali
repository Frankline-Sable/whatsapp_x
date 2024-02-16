.class public final synthetic LX/9Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/3gr;

.field public final synthetic A01:LX/8sA;


# direct methods
.method public synthetic constructor <init>(LX/3gr;LX/8sA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Lg;->A01:LX/8sA;

    iput-object p1, p0, LX/9Lg;->A00:LX/3gr;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget-object v0, p0, LX/9Lg;->A01:LX/8sA;

    iget-object v6, p0, LX/9Lg;->A00:LX/3gr;

    check-cast p1, LX/906;

    check-cast p2, LX/906;

    iget-object v2, v0, LX/8sA;->A00:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/8lb;

    iget-object v5, p1, LX/906;->A00:LX/3dS;

    const-class v4, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v5, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8lb;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v3

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/8lb;

    iget-object v2, p2, LX/906;->A00:LX/3dS;

    invoke-virtual {v2, v4}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8lb;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v6, v5, v2}, LX/3gr;->A01(LX/3dS;LX/3dS;)I

    move-result v0

    return v0
.end method
