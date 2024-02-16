.class public abstract LX/4LM;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/4A7;


# instance fields
.field public A00:LX/3cT;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/4LM;->A03()V

    return-void
.end method

.method public static A00(LX/3H7;LX/4bz;)V
    .locals 1

    iget-object v0, p0, LX/3H7;->AYa:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35t;

    iput-object v0, p1, LX/4bz;->A04:LX/35t;

    iget-object v0, p0, LX/3H7;->AVg:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35r;

    iput-object v0, p1, LX/4bz;->A03:LX/35r;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/info/views/EncryptionInfoView;

    iget-boolean v0, v2, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A02:Z

    invoke-virtual {v2}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v2}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A00:LX/2tq;

    iget-object v0, v1, LX/3H7;->A7G:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/EncryptionInfoView;->A01:LX/8VC;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/4bs;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/4bs;

    instance-of v0, v2, LX/4yc;

    if-eqz v0, :cond_2

    check-cast v2, LX/4yc;

    iget-boolean v0, v2, LX/4yc;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4yc;->A02:Z

    invoke-virtual {v2}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v1, LX/4aD;

    iget-object v0, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v2}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    iget-object v0, v1, LX/4aD;->A0G:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3Y(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CS;

    iput-object v0, v2, LX/4yc;->A00:LX/6CS;

    return-void

    :cond_2
    iget-boolean v0, v2, LX/4bs;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4bs;->A00:Z

    invoke-virtual {v2}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v2}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/4br;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/4br;

    instance-of v0, v2, LX/4ya;

    if-eqz v0, :cond_4

    check-cast v2, LX/4ya;

    iget-boolean v0, v2, LX/4ya;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4ya;->A02:Z

    invoke-virtual {v2}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v1

    invoke-static {v1, v2}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A04:LX/1QX;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A00:LX/2tx;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A05:LX/49C;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A01:LX/2ty;

    invoke-static {v1}, LX/3H7;->AVD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XP;

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A03:LX/2XP;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A02:LX/2tq;

    iget-object v0, v1, LX/3H7;->A7G:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A06:LX/8VC;

    invoke-static {v1}, LX/4E1;->A0k(LX/3H7;)LX/2kH;

    move-result-object v0

    iput-object v0, v2, LX/4ya;->A01:LX/2kH;

    return-void

    :cond_4
    iget-boolean v0, v2, LX/4br;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4br;->A00:Z

    invoke-virtual {v2}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;

    check-cast v0, LX/4aD;

    iget-object v1, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1, v2}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A04:LX/1QX;

    invoke-static {v1}, LX/3H7;->A03(LX/3H7;)LX/2tx;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A00:LX/2tx;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A05:LX/49C;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A01:LX/2ty;

    invoke-static {v1}, LX/3H7;->AVD(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XP;

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A03:LX/2XP;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A02:LX/2tq;

    iget-object v0, v1, LX/3H7;->A7G:LX/45Q;

    invoke-static {v0}, LX/3hf;->A00(LX/45Q;)LX/8VC;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/info/views/PhoneNumberPrivacyInfoView;->A06:LX/8VC;

    return-void

    :cond_5
    instance-of v0, p0, LX/4bx;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, LX/4bx;

    iget-boolean v0, v3, LX/4bx;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4bx;->A09:Z

    invoke-virtual {v3}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5mk;

    check-cast v2, LX/4aD;

    iget-object v1, v2, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1, v3}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v3, LX/4bx;->A08:LX/49C;

    invoke-static {v1}, LX/3H7;->A06(LX/3H7;)LX/32v;

    move-result-object v0

    iput-object v0, v3, LX/4bx;->A00:LX/32v;

    iget-object v0, v1, LX/3H7;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->ABS:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jX;

    iput-object v0, v3, LX/4bx;->A07:LX/2jX;

    invoke-static {v1}, LX/4Dz;->A0g(LX/3H7;)LX/1dY;

    move-result-object v0

    iput-object v0, v3, LX/4bx;->A04:LX/1dY;

    iget-object v0, v2, LX/4aD;->A0G:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3v(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42h;

    iput-object v0, v3, LX/4bx;->A01:LX/42h;

    return-void

    :cond_6
    instance-of v0, p0, LX/4bt;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/4bt;

    iget-boolean v0, v2, LX/4bt;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4bt;->A03:Z

    invoke-virtual {v2}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v1, LX/4aD;

    iget-object v0, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v2}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    invoke-static {v0}, LX/4E0;->A0l(LX/3H7;)LX/1Nj;

    move-result-object v0

    iput-object v0, v2, LX/4bt;->A02:LX/1Nj;

    iget-object v0, v1, LX/4aD;->A0G:LX/1FX;

    invoke-static {v0}, LX/1FX;->A3u(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DL;

    iput-object v0, v2, LX/4bt;->A00:LX/6DL;

    return-void

    :cond_7
    instance-of v0, p0, LX/4bq;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/4bq;

    instance-of v0, v1, LX/4yY;

    if-eqz v0, :cond_8

    check-cast v1, LX/4yY;

    iget-boolean v0, v1, LX/4yY;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4yY;->A01:Z

    invoke-virtual {v1}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    invoke-static {v0}, LX/4E0;->A0l(LX/3H7;)LX/1Nj;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A00:LX/1Nj;

    return-void

    :cond_8
    iget-boolean v0, v1, LX/4bq;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4bq;->A00:Z

    invoke-virtual {v1}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v1, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v1}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    invoke-static {v0}, LX/4E0;->A0l(LX/3H7;)LX/1Nj;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/info/views/CustomNotificationsInfoView;->A00:LX/1Nj;

    return-void

    :cond_9
    instance-of v0, p0, LX/4bw;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/4bw;

    iget-boolean v0, v2, LX/4bw;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4bw;->A03:Z

    invoke-virtual {v2}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mk;

    check-cast v1, LX/4aD;

    iget-object v0, v1, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v2}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    iget-object v1, v1, LX/4aD;->A0G:LX/1FX;

    iget-object v0, v1, LX/1FX;->A38:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41S;

    iput-object v0, v2, LX/4bw;->A02:LX/41S;

    invoke-static {v1}, LX/1FX;->A3s(LX/1FX;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DJ;

    iput-object v0, v2, LX/4bw;->A00:LX/6DJ;

    return-void

    :cond_a
    instance-of v0, p0, Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;

    iget-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/PnhListItem;->A00:Z

    invoke-virtual {v1}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/4bp;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/4bp;

    instance-of v0, v2, LX/4mu;

    if-eqz v0, :cond_c

    check-cast v2, LX/4mu;

    iget-boolean v0, v2, LX/4mu;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4mu;->A05:Z

    invoke-virtual {v2}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5mk;

    check-cast v3, LX/4aD;

    iget-object v1, v3, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1, v2}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A02:LX/1QX;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A00:LX/2ty;

    iget-object v0, v1, LX/3H7;->AEs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iV;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A04:LX/2iV;

    invoke-static {v1}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A03:LX/3Q9;

    invoke-static {v1}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A05:LX/2mG;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A01:LX/2tq;

    invoke-static {v1}, LX/3H7;->A02(LX/3H7;)LX/3bD;

    move-result-object v0

    iput-object v0, v2, LX/4mu;->A00:LX/3bD;

    invoke-static {v1}, LX/3H7;->A7d(LX/3H7;)LX/49C;

    move-result-object v0

    iput-object v0, v2, LX/4mu;->A04:LX/49C;

    invoke-static {v1}, LX/3H7;->A1t(LX/3H7;)LX/32w;

    move-result-object v0

    iput-object v0, v2, LX/4mu;->A01:LX/32w;

    iget-object v0, v3, LX/4aD;->A0G:LX/1FX;

    iget-object v0, v0, LX/1FX;->A38:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41S;

    iput-object v0, v2, LX/4mu;->A02:LX/41S;

    return-void

    :cond_c
    iget-boolean v0, v2, LX/4bp;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4bp;->A00:Z

    invoke-virtual {v2}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    check-cast v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;

    check-cast v0, LX/4aD;

    iget-object v1, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v1, v2}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    invoke-static {v1}, LX/3H7;->A3i(LX/3H7;)LX/1QX;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A02:LX/1QX;

    invoke-static {v1}, LX/3H7;->A2z(LX/3H7;)LX/2ty;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A00:LX/2ty;

    iget-object v0, v1, LX/3H7;->AEs:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iV;

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A04:LX/2iV;

    invoke-static {v1}, LX/3H7;->A4H(LX/3H7;)LX/3Q9;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A03:LX/3Q9;

    invoke-static {v1}, LX/4E0;->A0i(LX/3H7;)LX/2mG;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A05:LX/2mG;

    invoke-static {v1}, LX/3H7;->A36(LX/3H7;)LX/2tq;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/chatinfo/EphemeralMessagesInfoView;->A01:LX/2tq;

    return-void

    :cond_d
    instance-of v0, p0, LX/4bo;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/4bo;

    iget-boolean v0, v1, LX/4bo;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4bo;->A00:Z

    invoke-virtual {v1}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4aD;->A00(Ljava/lang/Object;)LX/3H7;

    move-result-object v0

    invoke-static {v0, v1}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    return-void

    :cond_e
    iget-boolean v0, p0, LX/4LM;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4LM;->A01:Z

    invoke-virtual {p0}, LX/4LM;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mk;

    move-object v1, p0

    check-cast v1, LX/4bz;

    check-cast v0, LX/4aD;

    iget-object v0, v0, LX/4aD;->A0I:LX/3H7;

    invoke-static {v0, v1}, LX/4LM;->A00(LX/3H7;LX/4bz;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4LM;->A00:LX/3cT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4E3;->A1A(Landroid/view/View;)LX/3cT;

    move-result-object v0

    iput-object v0, p0, LX/4LM;->A00:LX/3cT;

    :cond_0
    invoke-virtual {v0}, LX/3cT;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
