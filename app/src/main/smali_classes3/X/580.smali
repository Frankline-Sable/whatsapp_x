.class public LX/580;
.super LX/5i0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/580;->A02:I

    iput-object p2, p0, LX/580;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/580;->A01:Z

    invoke-direct {p0}, LX/5i0;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(Landroid/view/View;)V
    .locals 10

    iget v0, p0, LX/580;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v4, LX/55n;

    invoke-virtual {v4}, LX/5WM;->A07()V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/55n;->A02:Ljava/lang/Integer;

    iget-object v5, v4, LX/55n;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/5WM;->A04()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/55n;->A0C:LX/1gs;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v6, v0, LX/30h;->A01:Ljava/lang/String;

    iget-object v3, v4, LX/5WM;->A00:LX/6Fx;

    const/4 v7, 0x0

    iget-boolean v8, p0, LX/580;->A01:Z

    iget-object v1, v4, LX/55n;->A09:LX/394;

    iget-object v0, v4, LX/55n;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/394;->A0B(Landroid/net/Uri;)I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    invoke-static/range {v2 .. v9}, LX/5XG;->A00(Landroid/content/Context;LX/6Fx;LX/6Fn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v5, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v2, v5, LX/4fS;->A09:LX/35z;

    iget-object v1, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-boolean v9, p0, LX/580;->A01:Z

    invoke-static {}, LX/0yK;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v2, v1, v0, v9}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A01(LX/4fS;LX/35z;LX/3dS;Ljava/lang/Integer;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F:LX/6Gp;

    iget-object v3, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/3dS;

    iget-object v2, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/2tq;

    iget-object v1, v5, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/32w;

    invoke-static {v1, v0, v2, v3}, LX/397;->A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x7

    iget-object v6, v5, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:LX/1aQ;

    invoke-interface/range {v4 .. v9}, LX/6Gp;->Bhs(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A6H(Z)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0T:LX/3dS;

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0Q:LX/2tq;

    iget-object v1, v4, LX/4fQ;->A01:LX/2tx;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0H:LX/32w;

    invoke-static {v1, v0, v2, v3}, LX/397;->A04(LX/2tx;LX/32w;LX/2tq;LX/3dS;)Ljava/util/List;

    move-result-object v6

    iget-boolean v8, p0, LX/580;->A01:Z

    if-nez v8, :cond_2

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0C:LX/6Gp;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1af;

    invoke-static {v0}, LX/1aQ;->A00(Lcom/whatsapp/jid/Jid;)LX/1aQ;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v2, v4, v1, v6, v0}, LX/6Gp;->BEJ(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0x1535

    invoke-virtual {v1, v0}, LX/2tw;->A0K(I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0C:LX/6Gp;

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0X:LX/1af;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v5

    invoke-interface/range {v3 .. v8}, LX/6Gp;->Bhs(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    move-result v0

    goto :goto_0

    :pswitch_2
    const-string v0, "UserNoticeBanner/update/banner dismissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/580;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mG;

    iget-object v0, v0, LX/5mG;->A05:LX/35f;

    invoke-virtual {v0}, LX/35f;->A05()V

    :cond_3
    iget-object v3, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v3, LX/5mG;

    iget-object v1, v3, LX/5mG;->A04:LX/5Tb;

    invoke-static {}, LX/0yK;->A0f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tb;->A01(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/5mG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/4Dy;->A14(Landroid/view/View;)V

    iget-object v0, v3, LX/5mG;->A05:LX/35f;

    invoke-virtual {v0}, LX/35f;->A04()V

    iget-object v2, v3, LX/5mG;->A06:LX/45Q;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/5mG;->A01:LX/4Ji;

    invoke-interface {v2}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5MN;

    invoke-virtual {v1, v0}, LX/4Ji;->A02(LX/5MN;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v1, LX/5QV;

    iget-object v0, v1, LX/5QV;->A0C:LX/8cU;

    invoke-interface {v0}, LX/8cU;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, LX/580;->A01:Z

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/5QV;->A00:Landroid/content/Context;

    iget-object v4, v1, LX/5QV;->A04:LX/32v;

    iget-object v0, v1, LX/5QV;->A03:LX/4fS;

    iget-object v3, v0, LX/4fS;->A00:Landroid/view/View;

    iget-object v5, v1, LX/5QV;->A0A:LX/1af;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f120186

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/36n;->A00(Landroid/content/Context;Landroid/view/View;LX/32v;LX/1af;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, v1, LX/5QV;->A03:LX/4fS;

    iget-object v1, v1, LX/5QV;->A0A:LX/1af;

    sget-object v0, LX/1w6;->A04:LX/1w6;

    invoke-static {v1, v0}, LX/2uk;->A00(LX/1af;LX/1w6;)Lcom/gbwhatsapp/mute/ui/MuteDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4fS;->Bgu(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, LX/580;->A01:Z

    iget-object v2, p0, LX/580;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0B:Z

    invoke-virtual {v2}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    const-string v0, "com.gbwhatsapp"

    invoke-static {v1, v0}, LX/5dQ;->A07(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A01:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A08:LX/35z;

    iget-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0E:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0m(LX/0f4;LX/35z;[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
