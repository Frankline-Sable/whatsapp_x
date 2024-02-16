.class public LX/5i7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/35t;LX/1QX;Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;)V
    .locals 6

    const/4 v1, 0x2

    iput v1, p0, LX/5i7;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, LX/5i7;->A00:Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/5i7;->A01:Ljava/lang/Object;

    const/16 v1, 0x2e

    new-instance v0, LX/6MF;

    invoke-direct {v0, p0, v1}, LX/6MF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5i7;->A02:Ljava/lang/Object;

    invoke-virtual {p3}, LX/35t;->A0W()Z

    move-result v0

    invoke-static {v0}, LX/4E0;->A01(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p4}, LX/5Gr;->A00(LX/1QX;)I

    move-result v5

    new-instance v0, LX/0UN;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/0UN;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v0, p0, LX/5i7;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/5i7;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/5i7;->A03:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, LX/5i7;->A07:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5i7;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5i7;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/5i7;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/5i7;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/5i7;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/5i7;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/5i7;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/5i7;->A07:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/5i7;->A06:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5i7;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, LX/5i7;->A06:Ljava/lang/Object;

    iget-object v0, p0, LX/5i7;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/5i7;->A04:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, LX/5i7;->A00:Ljava/lang/Object;

    check-cast v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, LX/5i7;->A01:Ljava/lang/Object;

    check-cast v2, [I

    const/4 v1, 0x0

    aget v0, v3, v1

    aput v0, v2, v1

    const/4 v6, 0x1

    aget v0, v3, v6

    aput v0, v2, v6

    iget-object v5, p0, LX/5i7;->A05:Ljava/lang/Object;

    check-cast v5, LX/0UN;

    iget-object v4, v5, LX/0UN;->A04:LX/0dn;

    invoke-virtual {v4}, LX/0dn;->clear()V

    iget-object v3, p0, LX/5i7;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    move-object v7, v3

    check-cast v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0m:Ljava/util/List;

    iget v0, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A00:I

    invoke-static {v1, v0}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S(LX/373;)LX/5WA;

    move-result-object v8

    iget-boolean v0, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:Z

    if-eqz v0, :cond_5

    instance-of v0, v8, LX/55y;

    if-eqz v0, :cond_5

    check-cast v8, LX/55y;

    const v1, 0x7f0b0f70

    const v0, 0x7f12127f

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v1, v2, v0}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, v8, LX/55z;->A06:LX/373;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/55y;->A0P:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v8, LX/55y;->A0O:LX/32b;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v1}, LX/32b;->A09(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f0b0f91

    const v0, 0x7f121281

    invoke-virtual {v4, v2, v1, v2, v0}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, v8, LX/55y;->A07:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/55y;->A0E:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "post_status_in_companion"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/560;->A0N:LX/1QX;

    const/16 v0, 0x1329

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v1, 0x7f0b0f6c

    const v0, 0x7f12267f

    :goto_0
    invoke-virtual {v4, v2, v1, v2, v0}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    :cond_3
    const/4 v1, 0x2

    new-instance v0, LX/6LK;

    invoke-direct {v0, p0, v1}, LX/6LK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0UN;->A00:LX/0so;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/6KW;

    invoke-direct {v0, v3, v6}, LX/6KW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/0UN;->A01:LX/0sp;

    invoke-virtual {v5}, LX/0UN;->A00()V

    iput-boolean v6, v3, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A06:Z

    invoke-virtual {v3}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackFragment;->A1J()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0U:LX/1Nj;

    iget-object v0, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Nj;->A0f(LX/1af;)Z

    move-result v8

    const/4 v2, 0x0

    const v1, 0x7f0b0f5c

    const v0, 0x7f121350

    if-eqz v8, :cond_6

    const v1, 0x7f0b0f65

    const v0, 0x7f1221cb

    :cond_6
    invoke-virtual {v4, v2, v1, v2, v0}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0Q:Lcom/whatsapp/jid/UserJid;

    instance-of v0, v1, Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_3

    sget-object v0, LX/1ab;->A00:LX/1ab;

    if-eq v1, v0, :cond_3

    const v1, 0x7f0b0f5b

    const v0, 0x7f12278a

    invoke-virtual {v4, v2, v1, v2, v0}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b0f68

    const v0, 0x7f12019e

    invoke-virtual {v4, v2, v1, v2, v0}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b0f67

    const v0, 0x7f12235c

    invoke-virtual {v4, v2, v1, v2, v0}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    const v1, 0x7f0b0f53

    const v0, 0x7f122383

    invoke-virtual {v4, v2, v1, v2, v0}, LX/0dn;->add(IIII)Landroid/view/MenuItem;

    iget-object v1, v7, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1QX;

    const/16 v0, 0xaa8

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f0b0f87

    const v0, 0x7f121bd1

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, LX/5i7;->A04:Ljava/lang/Object;

    check-cast v4, LX/4fS;

    if-eqz v4, :cond_4

    iget-object v2, p0, LX/5i7;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    const/16 v1, 0x1d

    instance-of v0, v2, LX/58B;

    if-eqz v0, :cond_7

    check-cast v2, LX/58B;

    iget v0, v2, LX/58B;->A01:I

    if-ne v0, v1, :cond_7

    iget-object v1, p0, LX/5i7;->A05:Ljava/lang/Object;

    check-cast v1, LX/49C;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5uB;->A00(Ljava/lang/Object;I)LX/5uB;

    move-result-object v0

    invoke-interface {v1, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v3, p0, LX/5i7;->A00:Ljava/lang/Object;

    check-cast v3, LX/355;

    const/16 v0, 0x2c

    new-instance v2, LX/3eB;

    invoke-direct {v2, p0, v0, p1}, LX/3eB;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, LX/355;->A01:LX/2tf;

    invoke-virtual {v1}, LX/2tf;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/2tf;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/3qX;

    invoke-direct {v1, v3, v2}, LX/3qX;-><init>(LX/355;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/355;->A03(LX/8cU;I)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/5i7;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/5i7;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v3, p0, LX/5i7;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, LX/5i7;->A04:Ljava/lang/Object;

    check-cast v2, LX/2xi;

    iget-object v0, p0, LX/5i7;->A05:Ljava/lang/Object;

    check-cast v0, LX/6CH;

    iget-object v1, p0, LX/5i7;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-static {v4, v0, v2}, LX/5bF;->A01(Lcom/gbwhatsapp/TextEmojiLabel;LX/6CH;LX/2xi;)V

    const v0, 0x7f060284

    invoke-static {v5, v3, v0}, LX/4E0;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A1L()V

    return-void

    :cond_8
    iget-object v1, v1, LX/2tf;->A08:LX/1QX;

    const/16 v0, 0x1553

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/3qp;

    invoke-direct {v0, v4, v3, v2}, LX/3qp;-><init>(LX/4fS;LX/355;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4, v0}, LX/355;->A02(LX/4fS;LX/8cU;)V

    return-void

    :cond_9
    new-instance v0, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/bonsai/waitlist/BonsaiWaitlistUnavailableBottomSheet;-><init>()V

    invoke-virtual {v4, v0}, LX/4fS;->Bgv(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
