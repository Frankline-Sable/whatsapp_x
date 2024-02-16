.class public LX/6Mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44w;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Mh;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Mh;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Apj(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/6Mh;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2t7;

    invoke-virtual {v0, p1}, LX/2t7;->A08(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/58A;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v5, v0, LX/58A;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v5}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/4fS;->A0D:LX/1QX;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A1H:LX/3dS;

    invoke-static {v0}, LX/4Dw;->A0S(LX/3dS;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    const-string v2, "account_info_report"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/30F;

    invoke-direct {v0, v4, v3, v2, v1}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1
    iget-object v6, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Jm;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6}, LX/4Jm;->getActivity()LX/4fS;

    move-result-object v0

    invoke-virtual {v0}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/4Jm;->getAbProps$community_consumerRelease()LX/1QX;

    move-result-object v1

    const/16 v0, 0xd34

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v4

    invoke-virtual {v6}, LX/4Jm;->getAbProps$community_consumerRelease()LX/1QX;

    move-result-object v3

    iget-object v2, v6, LX/4Jm;->A03:LX/1aQ;

    if-nez v2, :cond_13

    const-string v0, "cagJid"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v6, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v6, LX/4gM;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, v6, LX/4gM;->A05:LX/49E;

    invoke-interface {v2}, LX/49E;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, LX/4gM;->A0R:LX/1QX;

    iget-object v5, v6, LX/4gM;->A0V:LX/1af;

    const-string v1, "overflow_menu_report"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, LX/30F;

    invoke-direct {v3, v4, v5, v1, v0}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    iget-object v0, v6, LX/4gM;->A00:LX/3dS;

    iget-object v1, v0, LX/3dS;->A0I:LX/1af;

    instance-of v0, v1, LX/1aK;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4gM;->A0O:LX/2ty;

    invoke-static {v0, v1}, LX/2ty;->A00(LX/2ty;LX/1af;)LX/32q;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1O3;

    invoke-virtual {v3, v0}, LX/30F;->A01(LX/1O3;)V

    :cond_1
    iget-object v1, v6, LX/4gM;->A0O:LX/2ty;

    iget-object v0, v6, LX/4gM;->A00:LX/3dS;

    iget-object v0, v0, LX/3dS;->A0I:LX/1af;

    invoke-virtual {v1, v0}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd34

    invoke-virtual {v4, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/30F;->A07:Z

    :cond_2
    invoke-virtual {v3}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, LX/49E;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v3, LX/4qS;

    check-cast p1, LX/5MG;

    iget-object v0, p1, LX/5MG;->A01:LX/373;

    iget-object v1, v0, LX/373;->A1I:LX/30h;

    iget-object v0, v3, LX/4qS;->A04:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/4E3;->A1T(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p1, LX/5MG;->A00:I

    iget-object v0, p1, LX/5MG;->A04:LX/5cE;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p1, LX/5MG;->A03:Ljava/util/List;

    invoke-virtual {v3, v0, v2, v1}, LX/4qS;->A21(Ljava/util/List;ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LX/5cE;->A02()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/String;

    const-string v0, "UNBLOCKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/57v;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v0, LX/57v;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v3}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupChatInfoActivity;->A1E:LX/3dS;

    const-class v0, LX/1aQ;

    invoke-virtual {v1, v0}, LX/3dS;->A0H(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/GroupJid;

    iget-object v4, v3, LX/4fS;->A0D:LX/1QX;

    invoke-static {v5}, LX/39J;->A06(Ljava/lang/Object;)V

    const-string v1, "group_info_report"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/30F;

    invoke-direct {v2, v4, v5, v1, v0}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/4mv;->A0L:LX/2ty;

    invoke-virtual {v0, v5}, LX/2ty;->A0O(LX/1af;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/4mv;->A0O:LX/2tq;

    invoke-virtual {v0, v5}, LX/2tq;->A0D(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4fS;->A0D:LX/1QX;

    const/16 v0, 0xd34

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/30F;->A07:Z

    invoke-virtual {v2}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v4, LX/4RC;

    iget-object v1, v4, LX/4RC;->A0a:LX/08R;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, v4, LX/4RC;->A0b:LX/08R;

    invoke-static {}, LX/4E4;->A0J()[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f120139

    const v0, 0x7f060a73

    invoke-static {v3, v2, v0, v1}, LX/5Ke;->A00(LX/0Xk;[Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/4RC;->A0G(Z)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v5, LX/4RC;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/5EW;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    check-cast p1, LX/5EW;

    iget-object v0, p1, LX/5EW;->error:LX/5EI;

    iget-boolean v2, v0, LX/5EI;->isRecoverable:Z

    iget v1, v0, LX/5EI;->code:I

    const/16 v0, 0x194

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1a7

    if-eq v1, v0, :cond_9

    const v3, 0x7f120f74

    if-nez v2, :cond_7

    :goto_1
    const v3, 0x7f120f73

    :cond_6
    :goto_2
    iget-object v1, v5, LX/4RC;->A0a:LX/08R;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    :cond_7
    iget-object v2, v5, LX/4RC;->A0b:LX/08R;

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f0602c1

    invoke-static {v2, v1, v0, v3}, LX/5Ke;->A00(LX/0Xk;[Ljava/lang/Object;II)V

    :cond_8
    :goto_3
    invoke-virtual {v5, v4}, LX/4RC;->A0G(Z)V

    return-void

    :cond_9
    const v3, 0x7f120f75

    if-nez v2, :cond_7

    goto :goto_2

    :cond_a
    instance-of v0, p1, LX/5EX;

    if-eqz v0, :cond_c

    check-cast p1, LX/5EX;

    iget-object v0, p1, LX/5EX;->error:LX/5E7;

    iget v1, v0, LX/5E7;->code:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_b

    const/16 v0, 0x194

    const v3, 0x7f120f77

    if-eq v1, v0, :cond_6

    goto :goto_1

    :cond_b
    const v3, 0x7f120f76

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/5EZ;

    if-eqz v0, :cond_d

    iget-object v1, v5, LX/4RC;->A0a:LX/08R;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0Xk;->A04(LX/0Xk;I)V

    iget-object v3, v5, LX/4RC;->A0b:LX/08R;

    const v2, 0x7f120f73

    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f0602c1

    invoke-static {v3, v1, v0, v2}, LX/5Ke;->A00(LX/0Xk;[Ljava/lang/Object;II)V

    goto :goto_3

    :cond_d
    instance-of v0, p1, LX/5Ea;

    if-eqz v0, :cond_8

    iget-object v3, v5, LX/4RC;->A0b:LX/08R;

    const v2, 0x7f120f74

    goto :goto_4

    :pswitch_8
    iget-object v0, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qV;

    check-cast p1, LX/5MG;

    invoke-static {v0, p1}, LX/4qV;->A00(LX/4qV;LX/5MG;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;

    invoke-static {p1}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;->A0D(Lcom/gbwhatsapp/conversation/selection/SingleSelectedMessageActivity;Z)V

    return-void

    :pswitch_a
    iget-object v4, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v4, LX/3bh;

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2nW;

    iget v0, v0, LX/2nW;->A00:I

    if-nez v0, :cond_e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v0, LX/6le;

    invoke-direct {v0, v3}, LX/6le;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/3bh;->Apj(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/6Mh;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    invoke-virtual {v0}, LX/3bD;->A0E()V

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "video/*"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "mediaview/share"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v1, "com.sonyericsson.gallery.MovieView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "com.sonyericsson.gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/6Gm;->BPY()V

    :cond_12
    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/3Fb;

    invoke-virtual {v0, v1, v2}, LX/3Fb;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_13
    const-string v0, "group_info_report"

    new-instance v1, LX/30F;

    invoke-direct {v1, v3, v2, v0, v5}, LX/30F;-><init>(LX/1QX;LX/1af;Ljava/lang/String;Z)V

    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v1, LX/30F;->A07:Z

    invoke-virtual {v1}, LX/30F;->A00()Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v6}, LX/4Jm;->getActivity()LX/4fS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
