.class public LX/4AQ;
.super LX/2tD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4AQ;->A01:I

    iput-object p1, p0, LX/4AQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2tD;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(LX/1af;)V
    .locals 2

    iget v0, p0, LX/4AQ;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4AQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/3dS;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/RegisterName;->A6Q()V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/4AQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0c:LX/3dS;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4fQ;->A01:LX/2tx;

    invoke-static {v0}, LX/2tx;->A03(LX/2tx;)LX/1OB;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0c:LX/3dS;

    invoke-virtual {v1}, Lcom/gbwhatsapp/settings/Settings;->A6J()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/4AQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12G;->A0H(LX/30H;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget v0, p0, LX/4AQ;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    iget-object v3, p0, LX/4AQ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v3, LX/4fQ;->A01:LX/2tx;

    invoke-virtual {v0, p1}, LX/2tx;->A0Z(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v1, 0x1339

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/settings/Settings;->A0I:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, Lcom/gbwhatsapp/settings/Settings;->A0G:LX/2ox;

    invoke-virtual {v0}, LX/2ox;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A07(Lcom/whatsapp/jid/UserJid;)V
    .locals 9

    iget v0, p0, LX/4AQ;->A01:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/4AQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1e()V

    iget-boolean v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A14:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0s:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0V:LX/126;

    iget-object v5, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0U:LX/12p;

    invoke-virtual {v1}, LX/0f4;->A0R()LX/03u;

    move-result-object v4

    check-cast v4, LX/07w;

    iget-object v6, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0a:LX/7Or;

    if-eqz p1, :cond_1

    iget-object v0, v3, LX/126;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/126;->A0M:LX/2t1;

    iget-object v2, v3, LX/126;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, LX/2t1;->A01(Lcom/whatsapp/jid/UserJid;)LX/2rT;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/2rT;->A08:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {v3 .. v8}, LX/126;->A0B(LX/07w;LX/12p;LX/7Or;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v3, LX/126;->A0N:LX/372;

    new-instance v0, LX/3dS;

    invoke-direct {v0, v2}, LX/3dS;-><init>(LX/1af;)V

    invoke-virtual {v1, v0}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/4AQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;

    iget-object v0, v1, Lcom/whatsapp/calling/lightweightcalling/viewmodel/AudioChatBottomSheetViewModel;->A0A:LX/1eX;

    invoke-virtual {v0}, LX/1eX;->A07()LX/30H;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12G;->A0H(LX/30H;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A08(Ljava/util/Collection;)V
    .locals 2

    iget v0, p0, LX/4AQ;->A01:I

    rsub-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4AQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fV;

    iget-object v1, v0, LX/4fV;->A04:LX/49C;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3fs;->A00(LX/49C;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A09(Ljava/util/Collection;)V
    .locals 6

    iget v0, p0, LX/4AQ;->A01:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0yJ;->A0P(Ljava/util/Iterator;)LX/3dS;

    move-result-object v4

    iget-object v3, v4, LX/3dS;->A0I:LX/1af;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4AQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/1nx;

    iget-object v1, v2, LX/1nx;->A02:LX/2lg;

    iget-object v0, v1, LX/2lg;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/3dS;->A0F:LX/2rT;

    if-eqz v0, :cond_0

    iput-object v4, v1, LX/2lg;->A00:LX/3dS;

    iget-object v3, v2, LX/1nx;->A03:LX/373;

    invoke-virtual {v3, v1}, LX/373;->A1U(LX/2lg;)V

    iget-object v2, v2, LX/1nx;->A01:LX/3LH;

    iget-object v1, v2, LX/3LH;->A0R:LX/1eU;

    const/16 v0, 0x26

    invoke-virtual {v1, v3, v0}, LX/1eU;->A09(LX/373;I)V

    iget-object v0, v2, LX/3LH;->A0C:LX/1eT;

    invoke-virtual {v0, p0}, LX/31I;->A05(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0A(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, LX/4AQ;->A01:I

    rsub-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4AQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/37g;

    invoke-virtual {v0}, LX/37g;->A0C()V

    :cond_0
    return-void
.end method
