.class public LX/587;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/587;->A04:I

    iput-object p1, p0, LX/587;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/587;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/587;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/587;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 9

    move-object v4, p0

    iget v0, p0, LX/587;->A04:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/587;->A03:Ljava/lang/Object;

    check-cast v2, LX/5Vr;

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    iget-object v2, p0, LX/587;->A02:Ljava/lang/Object;

    check-cast v2, LX/5Zz;

    iget-object v0, p0, LX/587;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v0, "avatar_sticker_picker"

    invoke-virtual {v2, v0, v1}, LX/5Zz;->A03(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/587;->A02:Ljava/lang/Object;

    check-cast v1, LX/4wN;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A0B:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/587;->A03:Ljava/lang/Object;

    check-cast v0, LX/5Bg;

    invoke-virtual {v0}, LX/5Bg;->getGroupInviteClickUtils()LX/5SM;

    move-result-object v2

    iget-object v1, p0, LX/587;->A01:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, p0, LX/587;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/587;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ak;

    iget-object v2, p0, LX/587;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/587;->A02:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-static {v0}, LX/30h;->A01(LX/373;)LX/1af;

    move-result-object v1

    iget-object v0, p0, LX/587;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v2, v1, v0}, LX/1ak;->A07(Landroid/content/Context;LX/1af;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/587;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    iget-object v0, v0, LX/4rx;->A2F:LX/49C;

    iget-object v5, p0, LX/587;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/587;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/587;->A03:Ljava/lang/Object;

    const/16 v8, 0x1e

    new-instance v3, LX/3gJ;

    invoke-direct/range {v3 .. v8}, LX/3gJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/587;->A03:Ljava/lang/Object;

    check-cast v1, LX/4wN;

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4wN;->A0B:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, LX/587;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/components/InviteViaLinkView;

    iget-object v2, v0, Lcom/gbwhatsapp/components/InviteViaLinkView;->A00:LX/5SM;

    iget-object v1, p0, LX/587;->A02:Ljava/lang/Object;

    check-cast v1, LX/1af;

    iget-object v0, p0, LX/587;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/4fS;

    invoke-virtual {v2, v0, v1}, LX/5SM;->A00(LX/4fS;LX/1af;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
