.class public LX/58E;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/58E;->A02:I

    iput-object p3, p0, LX/58E;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/58E;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/58E;->A02:I

    const-string v0, "invite-via-link-unavailable"

    iput-object p1, p0, LX/58E;->A00:Ljava/lang/Object;

    iput-object v0, p0, LX/58E;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/58E;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/58E;->A00:Ljava/lang/Object;

    check-cast v0, LX/54d;

    iget-object v2, v0, LX/54d;->A01:LX/49d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/58E;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/4Dx;->A0v(Landroid/content/Context;LX/49d;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/58E;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/58E;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A05:LX/2tJ;

    const-string v0, "not_now"

    invoke-virtual {v1, v2, v0}, LX/2tJ;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/58E;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1L()V

    invoke-static {v0}, LX/4Dw;->A1A(LX/0f4;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/58E;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "http://"

    invoke-static {v0, v2, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/0yK;->A0B(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/58E;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/4Dx;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/58E;->A00:Ljava/lang/Object;

    check-cast v0, LX/4rx;

    iget-object v2, v0, LX/4rx;->A0a:LX/3bD;

    const v1, 0x7f1200eb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0I(II)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/58E;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;

    iget-object v3, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0G:LX/5VT;

    iget-object v2, p0, LX/58E;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/5VT;->A04:LX/1QX;

    const/16 v0, 0xb62

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/5VT;->A01:LX/4vw;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x9

    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    iget-object v1, v4, Lcom/gbwhatsapp/conversation/ConversationAttachmentContentView;->A0F:LX/4gL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4gL;->A0E(Ljava/lang/String;Z)V

    return-void

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "contact"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "document"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "poll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_5
    const-string v0, "gallery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_6
    const-string v0, "product"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yN;->A0q()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_7
    const-string v0, "payment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yJ;->A0a()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_8
    const-string v0, "quick reply"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0yM;->A0Z()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :sswitch_9
    const-string v0, "camera"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v3}, LX/5VT;->A01()V

    iget-object v1, v3, LX/5VT;->A01:LX/4vw;

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4vw;->A01:Ljava/lang/Integer;

    iput-object v5, v1, LX/4vw;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/5VT;->A00()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/58E;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v2, v3, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1af;

    invoke-static {}, LX/0yI;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/5ZP;

    invoke-direct {v1, p1, v2, v0}, LX/5ZP;-><init>(Landroid/view/View;LX/1af;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/58E;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/5ZP;->A04:Ljava/lang/String;

    invoke-virtual {v1, v3}, LX/5ZP;->A02(Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/58E;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/2iz;

    const-string v0, "invite-via-link-unavailable"

    invoke-virtual {v1, v2, v0}, LX/2iz;->A01(LX/03u;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x51863cdb -> :sswitch_9
        -0x4c0a9909 -> :sswitch_8
        -0x2ee3cdfa -> :sswitch_7
        -0x12723311 -> :sswitch_6
        -0xbb388ae -> :sswitch_5
        0x3497bf -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x335cd11b -> :sswitch_2
        0x38b72420 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method
