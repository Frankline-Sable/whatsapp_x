.class public Lcom/gbwhatsapp/mediaview/MediaViewFragment;
.super Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;
.source ""

# interfaces
.implements LX/6Cp;


# static fields
.field public static final A2B:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/os/Handler;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/ImageButton;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroidx/fragment/app/DialogFragment;

.field public A0D:Landroidx/fragment/app/DialogFragment;

.field public A0E:LX/3gL;

.field public A0F:LX/3dM;

.field public A0G:LX/2u5;

.field public A0H:LX/3Fb;

.field public A0I:LX/322;

.field public A0J:LX/2rn;

.field public A0K:LX/2g1;

.field public A0L:LX/3bD;

.field public A0M:LX/49d;

.field public A0N:LX/2tx;

.field public A0O:LX/2tC;

.field public A0P:LX/3Qm;

.field public A0Q:LX/32v;

.field public A0R:LX/2PG;

.field public A0S:LX/31r;

.field public A0T:LX/3LI;

.field public A0U:LX/1eW;

.field public A0V:LX/32w;

.field public A0W:LX/1eT;

.field public A0X:LX/2fK;

.field public A0Y:LX/2t1;

.field public A0Z:LX/372;

.field public A0a:LX/2ss;

.field public A0b:LX/3Q2;

.field public A0c:LX/32m;

.field public A0d:LX/5pm;

.field public A0e:LX/2X6;

.field public A0f:LX/35r;

.field public A0g:LX/2fN;

.field public A0h:LX/2tS;

.field public A0i:LX/2pP;

.field public A0j:LX/2uK;

.field public A0k:LX/35o;

.field public A0l:LX/35t;

.field public A0m:LX/31E;

.field public A0n:LX/2my;

.field public A0o:LX/2N0;

.field public A0p:LX/2ty;

.field public A0q:LX/3Q7;

.field public A0r:LX/3QF;

.field public A0s:LX/2tq;

.field public A0t:LX/5a2;

.field public A0u:LX/32t;

.field public A0v:LX/1eU;

.field public A0w:LX/2rg;

.field public A0x:LX/1dn;

.field public A0y:LX/2fZ;

.field public A0z:LX/394;

.field public A10:LX/1QX;

.field public A11:LX/3Pk;

.field public A12:LX/48z;

.field public A13:LX/2rw;

.field public A14:LX/2mG;

.field public A15:LX/1af;

.field public A16:Lcom/whatsapp/jid/GroupJid;

.field public A17:LX/1ak;

.field public A18:LX/5K2;

.field public A19:LX/2si;

.field public A1A:LX/2rM;

.field public A1B:LX/2fi;

.field public A1C:LX/35n;

.field public A1D:LX/2rN;

.field public A1E:LX/2mO;

.field public A1F:LX/5PS;

.field public A1G:LX/6Gm;

.field public A1H:LX/6Eb;

.field public A1I:LX/5aC;

.field public A1J:LX/32u;

.field public A1K:LX/5WJ;

.field public A1L:LX/2qb;

.field public A1M:LX/3Pl;

.field public A1N:LX/8lb;

.field public A1O:LX/95o;

.field public A1P:LX/95X;

.field public A1Q:LX/2zt;

.field public A1R:LX/5pr;

.field public A1S:LX/1gQ;

.field public A1T:LX/30h;

.field public A1U:LX/1gr;

.field public A1V:LX/1gr;

.field public A1W:LX/1gr;

.field public A1X:LX/2jD;

.field public A1Y:LX/2Zu;

.field public A1Z:LX/35I;

.field public A1a:LX/2hS;

.field public A1b:LX/2YD;

.field public A1c:LX/2fr;

.field public A1d:LX/37e;

.field public A1e:LX/5VF;

.field public A1f:LX/2pl;

.field public A1g:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

.field public A1h:LX/2pD;

.field public A1i:LX/5bf;

.field public A1j:LX/5VM;

.field public A1k:LX/2sZ;

.field public A1l:LX/1n9;

.field public A1m:LX/1nJ;

.field public A1n:LX/8bd;

.field public A1o:LX/49C;

.field public A1p:LX/5aT;

.field public A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

.field public A1r:LX/8VC;

.field public A1s:Z

.field public A1t:Z

.field public A1u:Z

.field public A1v:Z

.field public A1w:Z

.field public A1x:Z

.field public A1y:Z

.field public A1z:Z

.field public A20:Z

.field public A21:Z

.field public A22:Z

.field public A23:Z

.field public final A24:LX/2tD;

.field public final A25:LX/49H;

.field public final A26:LX/8Uh;

.field public final A27:Ljava/lang/Runnable;

.field public final A28:Ljava/util/HashMap;

.field public final A29:Ljava/util/Map;

.field public final A2A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/0yK;->A1Q(II)Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/gbwhatsapp/mediaview/Hilt_MediaViewFragment;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07:J

    iput v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2A:Ljava/util/Map;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A28:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1z:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1y:Z

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1u:Z

    iput-boolean v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/6IG;->A00(Ljava/lang/Object;I)LX/6IG;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A24:LX/2tD;

    const/16 v1, 0x10

    new-instance v0, LX/6Me;

    invoke-direct {v0, p0, v1}, LX/6Me;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A25:LX/49H;

    new-instance v0, LX/4Ds;

    invoke-direct {v0, p0, v2}, LX/4Ds;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A26:LX/8Uh;

    const/4 v1, 0x6

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A27:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_5

    const/16 v1, 0x2b

    const v0, 0x7f120dc0

    if-ne p0, v1, :cond_1

    :cond_0
    const v0, 0x7f120dd3

    :cond_1
    return v0

    :cond_2
    const v0, 0x7f120dbb

    return v0

    :cond_3
    const v0, 0x7f120dba

    return v0

    :cond_4
    const v0, 0x7f120db6

    return v0

    :cond_5
    const v0, 0x7f120dbc

    return v0
.end method

.method public static A01(Landroid/os/Bundle;LX/1af;LX/30h;IIIIJZZZ)Lcom/gbwhatsapp/mediaview/MediaViewFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;-><init>()V

    invoke-static {}, LX/002;->A0A()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p2}, LX/5dQ;->A08(Landroid/os/Bundle;LX/30h;)V

    if-eqz p1, :cond_0

    const-string v0, "jid"

    invoke-static {v1, p1, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v0, "gallery"

    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "nogallery"

    invoke-virtual {v1, v0, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video_play_origin"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "start_t"

    invoke-virtual {v1, v0, p7, p8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "animation_bundle"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "navigator_type"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "menu_style"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "menu_set_wallpaper"

    invoke-virtual {v1, v0, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "message_card_index"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0f4;->A0u(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static final A02(Landroid/view/Menu;IZ)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/MediaViewFragment;Lcom/gbwhatsapp/mediaview/PhotoView;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A17:LX/1ak;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, LX/5PS;

    invoke-direct {v1, v3, v0, v2}, LX/5PS;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/1ak;)V

    iput-object v1, p1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1F:LX/5PS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p2}, LX/5PS;->A00(Landroid/widget/PopupWindow$OnDismissListener;Lcom/gbwhatsapp/InteractiveAnnotation;Lcom/gbwhatsapp/mediaview/PhotoView;)Z

    return-void
.end method

.method public static synthetic A04(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A22:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1gr;

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/1hI;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/35o;

    if-eqz v0, :cond_4

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/35o;->A0E()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1gr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1gr;

    new-instance v1, LX/5rS;

    invoke-direct {v1, p0, v2}, LX/5rS;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1gr;)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5rS;->BX1(Z)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1X()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->A4l()V

    :cond_2
    return-void

    :cond_3
    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0A:LX/8UR;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LX/35o;->A0C()Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0f4;->A0i()V

    return-void
.end method


# virtual methods
.method public A0a()V
    .locals 6

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/3gL;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3gL;->A03:Z

    iget-object v0, v1, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/3gL;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5aT;->A0C()V

    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1C:LX/35n;

    invoke-virtual {v0, v1}, LX/35n;->A0A(LX/1gr;)V

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    iget-object v5, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0i:LX/2pP;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1r:LX/8VC;

    invoke-interface {v0}, LX/8VC;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/794;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1495

    invoke-virtual {v2, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, v1, LX/794;->A00:LX/7z9;

    iget-object v1, v5, LX/2pP;->A00:Landroid/content/Context;

    sget-object v0, LX/8ZJ;->A00:LX/8ZJ;

    invoke-static {v1, v2, v0, v3}, LX/7X2;->A00(Landroid/content/Context;LX/7z9;LX/8ZJ;Ljava/util/HashMap;)LX/7X2;

    move-result-object v0

    invoke-virtual {v0}, LX/7X2;->A02()V

    :cond_2
    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0W:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A24:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0v:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A25:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/6Gm;->close()V

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/2fN;

    invoke-static {v1, v0}, LX/5uB;->A01(LX/49C;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1F:LX/5PS;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/5PS;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1g:Lcom/gbwhatsapp/ui/media/MediaCaptionTextView;

    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09:Landroid/view/View;

    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0a()V

    return-void
.end method

.method public A0e()V
    .locals 2

    invoke-super {p0}, LX/0f4;->A0e()V

    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A27:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0F()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0I()V

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Gm;->BiG()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1F:LX/5PS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5PS;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b()V

    return-void
.end method

.method public A0f()V
    .locals 3

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6GW;

    check-cast v0, LX/4fW;

    iget-object v2, v0, LX/4fW;->A00:LX/2Zn;

    const-string v1, "on_fragment_resume"

    iget-object v0, v2, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A08(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0f()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A0H()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0J()V

    :cond_0
    iget-object v0, v2, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A07(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07:J

    return-void
.end method

.method public A0g()V
    .locals 4

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6GW;

    check-cast v0, LX/4fW;

    iget-object v3, v0, LX/4fW;->A00:LX/2Zn;

    const-string v2, "on_fragment_start"

    iget-object v0, v3, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A08(Ljava/lang/String;)V

    invoke-super {p0}, LX/0f4;->A0g()V

    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5aT;->A0H()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0J()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v3, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public A0h()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0h()V

    sget-boolean v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A27:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/3bD;->A0S(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0F()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0I()V

    :cond_0
    return-void
.end method

.method public A0k(IILandroid/content/Intent;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0f4;->A0k(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    iget-object v6, v0, LX/30h;->A00:LX/1af;

    :cond_1
    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d:LX/37e;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v6, v0}, LX/37e;->A06(Landroid/content/Context;Landroid/net/Uri;LX/1af;Z)LX/2iC;

    invoke-static {v2, v3}, LX/39Q;->A0U(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    if-ne p2, v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N:LX/2tx;

    invoke-static {v0}, LX/2tx;->A02(LX/2tx;)LX/1OB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gQ;->A0E(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1221fa

    invoke-static {v2, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0D:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "photo_progress_fragment"

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A16:Lcom/whatsapp/jid/GroupJid;

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0r:LX/3QF;

    const-string v0, "message_row_id"

    invoke-static {p3, v0}, LX/4E2;->A08(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/3QF;->A0H(J)LX/373;

    move-result-object v0

    check-cast v0, LX/1gr;

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v9

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S:LX/1gQ;

    const/4 p2, 0x3

    invoke-virtual {p0}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v10

    move-object p1, v6

    invoke-virtual/range {v8 .. v13}, LX/5WE;->A05(Landroid/content/Intent;LX/4fS;LX/6D8;LX/3dS;I)V

    return-void

    :cond_2
    const-string v0, "mediaview/no-message-for-group-icon"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const v0, 0x7f120d0a

    goto :goto_1

    :pswitch_3
    if-ne p2, v0, :cond_3

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A16:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S:LX/1gQ;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/32w;

    invoke-virtual {v0, v3}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1gQ;->A0E(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1221f8

    invoke-static {v2, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A00(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "group_progress_fragment"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S:LX/1gQ;

    invoke-static {p0}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, LX/5WE;->A03(Landroid/content/Intent;LX/4fS;)V

    return-void

    :pswitch_4
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/5dQ;->A02(Landroid/content/Intent;)LX/30h;

    move-result-object v1

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/373;->A1I:LX/30h;

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0r:LX/3QF;

    invoke-static {v0, v1}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "mediaview/forward/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const v0, 0x7f1212ae

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/3bD;->A0I(II)V

    return-void

    :cond_5
    const-string v0, "ad_creation_tapped"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0F:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "handleAdvertiseForwardClick"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p3}, LX/4E0;->A0s(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v9

    const-string v0, "include_captions"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "appended_message"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/39K;->A0N(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e:LX/5VF;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5VF;->A00(Landroid/os/Bundle;)LX/5gj;

    move-result-object v6

    :cond_7
    iget-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/32v;

    iget-object v5, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0O:LX/2tC;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v4 .. v10}, LX/32v;->A0B(LX/2tC;LX/5gj;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_2

    :pswitch_5
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/4E0;->A0s(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1aH;

    if-nez v0, :cond_8

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/32w;

    invoke-static {v1, v0, v2, v9}, LX/5do;->A0G(Landroid/content/Context;LX/32w;LX/5do;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    return-void

    :pswitch_6
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v0, "chat_jid"

    invoke-static {p3, v0}, LX/4Dy;->A0b(Landroid/content/Intent;Ljava/lang/String;)LX/1af;

    move-result-object v3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d:LX/37e;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v4, v3, v0}, LX/37e;->A06(Landroid/content/Context;Landroid/net/Uri;LX/1af;Z)LX/2iC;

    invoke-static {v2, v4}, LX/39Q;->A0U(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/4fQ;

    invoke-virtual {v0, v9}, LX/4fQ;->Biy(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0m(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Gm;->BPY()V

    :cond_0
    invoke-super {p0, p1}, LX/0f4;->A0m(Landroid/content/Intent;)V

    return-void
.end method

.method public A0p(Landroid/os/Bundle;)V
    .locals 48

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6GW;

    check-cast v0, LX/4fW;

    iget-object v3, v0, LX/4fW;->A00:LX/2Zn;

    const-string v2, "on_fragment_create"

    iget-object v0, v3, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A08(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/2fN;

    invoke-static {v1, v0}, LX/5uB;->A01(LX/49C;Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-super {v12, v4}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0p(Landroid/os/Bundle;)V

    iget-object v1, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xb65

    invoke-virtual {v1, v0}, LX/2tw;->A0N(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/39B;->A0C(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    new-instance v0, LX/3gL;

    invoke-direct {v0, v12}, LX/3gL;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0E:LX/3gL;

    iget-object v0, v0, LX/3gL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x1

    invoke-static {v4}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1s:Z

    invoke-virtual {v12, v1}, LX/0f4;->A13(Z)V

    iget-object v0, v3, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v2}, LX/32l;->A07(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0h:LX/2tS;

    move-object/from16 v31, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    move-object/from16 v35, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    move-object/from16 v47, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0N:LX/2tx;

    move-object/from16 v46, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    move-object/from16 v42, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/48z;

    move-object/from16 v36, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0G:LX/2u5;

    move-object/from16 v26, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0P:LX/3Qm;

    move-object/from16 v25, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0M:LX/49d;

    move-object/from16 v23, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1J:LX/32u;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/32w;

    move-object/from16 v24, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0f:LX/35r;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Z:LX/372;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0K:LX/2g1;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1O:LX/95o;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/3Q2;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/322;

    iget-object v13, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0o:LX/2N0;

    iget-object v10, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Y:LX/2t1;

    iget-object v9, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0c:LX/32m;

    iget-object v8, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1N:LX/8lb;

    iget-object v7, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1K:LX/5WJ;

    iget-object v6, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1P:LX/95X;

    iget-object v5, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0U:LX/1eW;

    iget-object v4, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0X:LX/2fK;

    iget-object v3, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0n:LX/2my;

    iget-object v2, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0j:LX/2uK;

    iget-object v1, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0R:LX/2PG;

    invoke-static {v12}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v17

    iget-object v14, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/16 v0, 0x263

    invoke-virtual {v14, v0}, LX/2tw;->A0U(I)Z

    move-result v44

    const/16 v43, 0x0

    new-instance v0, LX/35I;

    move-object/from16 v27, v20

    move-object/from16 v28, v16

    move-object/from16 v29, v9

    move-object/from16 v30, v21

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v13

    move-object/from16 v37, v22

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v18

    move-object/from16 v41, v6

    move/from16 v45, v11

    move-object v13, v0

    move-object/from16 v14, v26

    move-object/from16 v16, v19

    move-object/from16 v18, v47

    move-object/from16 v19, v23

    move-object/from16 v20, v46

    move-object/from16 v21, v25

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    invoke-direct/range {v13 .. v45}, LX/35I;-><init>(LX/2u5;LX/322;LX/2g1;LX/4fS;LX/3bD;LX/49d;LX/2tx;LX/3Qm;LX/2PG;LX/1eW;LX/32w;LX/2fK;LX/2t1;LX/372;LX/3Q2;LX/32m;LX/35r;LX/2tS;LX/2uK;LX/2my;LX/2N0;LX/1QX;LX/48z;LX/32u;LX/5WJ;LX/8lb;LX/95o;LX/95X;LX/49C;Ljava/lang/Integer;ZZ)V

    iput-object v0, v12, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z:LX/35I;

    return-void
.end method

.method public A0q(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A16:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_0

    const-string v0, "gid"

    invoke-static {p1, v1, v0}, LX/0yI;->A18(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v1, "is_different_video"

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1y:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0w(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6GW;

    check-cast v0, LX/4fW;

    iget-object v7, v0, LX/4fW;->A00:LX/2Zn;

    const-string v6, "on_fragment_view_created"

    iget-object v0, v7, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v0, v6}, LX/32l;->A08(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0w(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0D:Ljava/lang/OutOfMemoryError;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "mediaview/oncreate/oom/heap size:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v3

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " kB"

    invoke-static {v5, v7}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0a:LX/2ss;

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "native heap size:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v3

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, LX/0yE;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/2ss;->A02:LX/31r;

    invoke-virtual {v0}, LX/31r;->A01()LX/1nI;

    move-result-object v0

    iget-object v0, v0, LX/1nI;->A02:LX/10z;

    invoke-virtual {v0, v2}, LX/0Rc;->A07(I)V

    const v1, 0x7f120c33

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/LegacyMessageDialogFragment;->A00([Ljava/lang/Object;I)LX/5SJ;

    move-result-object v1

    const/16 v0, 0x65

    iput v0, v1, LX/5SJ;->A00:I

    invoke-virtual {v1}, LX/5SJ;->A02()Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {p0}, LX/0f4;->A0T()LX/0eU;

    move-result-object v1

    const-string v0, "oom_fragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0f4;->A0H()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/35o;

    invoke-virtual {v0}, LX/35o;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-static {v3, v0}, LX/5dQ;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/30h;

    move-result-object v0

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    const-string v0, "jid"

    invoke-static {v3, v0}, LX/4E0;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1af;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    const-string v0, "nogallery"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A21:Z

    const-string v4, "start_t"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A06:J

    const-string v0, "gallery"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1x:Z

    const-string v0, "video_play_origin"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    :cond_1
    iput v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05:I

    const-string v0, "navigator_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "menu_style"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    const-string v0, "menu_set_wallpaper"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A20:Z

    const-string v0, "message_card_index"

    invoke-static {v3, v0}, LX/4E3;->A08(Landroid/os/BaseBundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    if-nez v0, :cond_3

    const-string v0, "mediaview/oncreate/jid navigatorfactory with null jid"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    return-void

    :cond_3
    new-instance v0, LX/5rR;

    invoke-direct {v0, p0}, LX/5rR;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1H:LX/6Eb;

    goto :goto_1

    :cond_4
    if-ne v1, v8, :cond_5

    invoke-static {p0}, LX/4Dy;->A0N(LX/0f4;)LX/0Y5;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1, v0}, LX/0Y5;->A01(Ljava/lang/Class;)LX/0Ug;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1H:LX/6Eb;

    iget-object v0, p0, LX/0f4;->A0L:LX/08F;

    invoke-virtual {v0, v1}, LX/0Of;->A00(LX/0ry;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1H:LX/6Eb;

    if-nez v0, :cond_6

    const-string v0, "mediaview/oncreate/null navigatorfactory"

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A21:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "is_different_video"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1y:Z

    :cond_8
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "mediaview/found-key "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " me:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    iget-boolean v0, v1, LX/30h;->A02:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0r:LX/3QF;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v1

    instance-of v0, v1, LX/1gx;

    if-nez v0, :cond_12

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0r:LX/3QF;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    invoke-static {v1, v0}, LX/2pl;->A02(LX/3QF;LX/30h;)LX/373;

    move-result-object v5

    :goto_2
    check-cast v5, LX/1gr;

    if-eqz v5, :cond_14

    iget-byte v4, v5, LX/373;->A1H:B

    if-eq v4, v8, :cond_9

    invoke-static {v4}, LX/37n;->A00(B)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x9

    if-eq v4, v0, :cond_9

    invoke-static {v4}, LX/39a;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    iput-object v5, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1gr;

    :cond_a
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/view message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    invoke-static {v0, v1}, LX/0yE;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1H:LX/6Eb;

    invoke-interface {v0, v5}, LX/6Eb;->AuF(LX/1gr;)LX/6Gm;

    move-result-object v8

    iput-object v8, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    const/16 v1, 0x8

    new-instance v0, LX/3dr;

    invoke-direct {v0, p0, v1}, LX/3dr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/6Gm;->BeF(Ljava/lang/Runnable;)V

    const/4 v8, 0x0

    new-instance v0, LX/5rQ;

    invoke-direct {v0, p0}, LX/5rQ;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1U(LX/6GP;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    invoke-interface {v1, v0}, LX/6Gm;->B4z(LX/30h;)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1g(IZ)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A21:Z

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-nez v0, :cond_11

    invoke-interface {v1}, LX/6Gm;->Bhk()V

    :goto_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b()V

    iput-object v5, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    if-eq v4, v3, :cond_10

    invoke-static {v4}, LX/39a;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/4E1;->A0R(LX/0f4;)Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1M:LX/3Pl;

    invoke-virtual {p0}, LX/0f4;->A0U()LX/0eU;

    move-result-object v1

    move-object v0, v5

    check-cast v0, LX/46p;

    check-cast v0, LX/373;

    invoke-static {v1, v8, v2, v0}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A01(LX/0eU;LX/5Js;LX/3Pl;LX/373;)Z

    :cond_b
    :goto_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/6Ks;->A00(Landroid/os/Looper;Ljava/lang/Object;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1s:Z

    if-eqz v0, :cond_c

    iput-object v8, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1gr;

    :cond_c
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1V:LX/1gr;

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f(I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1s:Z

    if-nez v0, :cond_d

    iput-object v5, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1U:LX/1gr;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    iput-boolean v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0F:Z

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5dI;

    invoke-virtual {v0, v1, p0}, LX/5dI;->A0D(Landroid/os/Bundle;LX/8UR;)V

    :cond_d
    if-eqz p1, :cond_e

    const-string v0, "gid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A16:Lcom/whatsapp/jid/GroupJid;

    :cond_e
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0W:LX/1eT;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A24:LX/2tD;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0v:LX/1eU;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A25:LX/49H;

    invoke-virtual {v1, v0}, LX/31I;->A04(Ljava/lang/Object;)V

    iget-object v2, v7, LX/2Zn;->A01:LX/32l;

    invoke-virtual {v2, v6}, LX/32l;->A07(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v3, v1}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-wide v4, v5, LX/1gr;->A01:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-int v9, v0

    const/16 v0, 0x11

    if-gt v9, v0, :cond_f

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v8

    int-to-double v0, v9

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v0, v6

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v9, 0x1

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v0, v4

    invoke-static {v8, v0, v1}, LX/001;->A0j(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "file_size"

    invoke-virtual {v2, v0, v3, v1}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    check-cast v0, LX/6GW;

    invoke-interface {v0}, LX/6GW;->BP5()V

    return-void

    :cond_10
    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    const/16 v1, 0x27

    new-instance v0, LX/3fx;

    invoke-direct {v0, p0, v1, v5}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    invoke-interface {v1, v0}, LX/6Gm;->B4z(LX/30h;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h(IZ)V

    goto/16 :goto_3

    :cond_12
    invoke-static {v1}, LX/38F;->A06(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A03:I

    check-cast v1, LX/1gx;

    iget-object v1, v1, LX/1gx;->A01:Ljava/util/List;

    if-eqz v1, :cond_13

    if-ltz v4, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    invoke-static {v1, v4}, LX/0yN;->A0a(Ljava/util/List;I)LX/373;

    move-result-object v5

    goto/16 :goto_2

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_14
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/cannot find message for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    invoke-static {v0, v1}, LX/000;->A0P(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public A0x(Landroid/view/Menu;)V
    .locals 21

    move-object/from16 v9, p1

    invoke-interface {v9}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v8, p0

    iget-object v3, v8, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    const/4 v1, 0x1

    if-eqz v3, :cond_22

    iget-object v2, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A14:LX/2mG;

    invoke-virtual {v0, v2}, LX/2mG;->A02(LX/1af;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    if-eqz v0, :cond_21

    if-nez v12, :cond_2

    iget-boolean v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A21:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const/16 v20, 0x1

    :goto_0
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-byte v5, v6, LX/373;->A1H:B

    invoke-static {v5, v1}, LX/000;->A1U(II)Z

    move-result v4

    iget-boolean v3, v6, LX/373;->A1E:Z

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0t:LX/5a2;

    invoke-virtual {v0, v6}, LX/5a2;->A02(LX/373;)Z

    move-result v19

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0t:LX/5a2;

    invoke-virtual {v0, v6}, LX/5a2;->A03(LX/373;)Z

    move-result v18

    if-nez v12, :cond_4

    iget-object v10, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    iget-object v2, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0P:LX/3Qm;

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X:LX/2jD;

    invoke-static {v2, v10, v6, v0}, LX/39a;->A0X(LX/3Qm;LX/1QX;LX/373;LX/2jD;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    if-nez v12, :cond_6

    :cond_5
    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/2rw;

    invoke-virtual {v0, v6}, LX/2rw;->A03(LX/373;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/2rw;

    invoke-virtual {v0, v6}, LX/2rw;->A04(LX/373;)Z

    move-result v16

    if-nez v12, :cond_8

    iget-object v11, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A11:LX/3Pk;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-object v10, v0, LX/30h;->A00:LX/1af;

    invoke-static {v11, v10}, LX/2uf;->A00(LX/3Pk;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v10, LX/1aK;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/46p;

    xor-int/lit8 v0, v0, 0x1

    const/16 v20, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v20, 0x0

    if-nez v12, :cond_a

    :cond_9
    iget-object v10, v6, LX/1gr;->A02:LX/35Q;

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_1f

    if-eqz v10, :cond_1f

    iget-boolean v0, v10, LX/35Q;->A0R:Z

    if-nez v0, :cond_1f

    const-string v0, "mediaViewFragment/cannot save partially uploaded message."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_a
    const/4 v12, 0x0

    :goto_1
    if-eqz v16, :cond_b

    if-nez v3, :cond_b

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/2rw;

    invoke-virtual {v0, v6}, LX/2rw;->A00(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    :cond_b
    instance-of v11, v6, LX/46p;

    xor-int/lit8 v10, v11, 0x1

    iget v13, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    const/4 v0, 0x3

    if-ne v13, v0, :cond_1d

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/2rw;

    invoke-virtual {v0, v6}, LX/2rw;->A02(LX/373;)Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    invoke-virtual {v6}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_d

    const/16 v0, 0xf

    invoke-interface {v9, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v14

    if-eqz v14, :cond_d

    instance-of v0, v1, LX/1aK;

    if-nez v0, :cond_d

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/32w;

    invoke-virtual {v0, v1}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v1

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Z:LX/372;

    invoke-static {v0, v1}, LX/372;->A02(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    const v1, 0x7f121bd2

    invoke-static {v8}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_d
    :goto_3
    iget-object v1, v6, LX/1gr;->A02:LX/35Q;

    invoke-static {v5}, LX/37n;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_f

    :cond_e
    const/4 v14, 0x0

    if-eqz v1, :cond_10

    :cond_f
    iget-boolean v0, v1, LX/35Q;->A0c:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, LX/35Q;->A0R:Z

    if-nez v0, :cond_10

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:LX/2rN;

    invoke-virtual {v0, v1}, LX/2rN;->A02(LX/35Q;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_11

    :cond_10
    const/4 v5, 0x0

    :cond_11
    invoke-static {v6}, LX/38F;->A05(LX/373;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    :cond_12
    const/4 v6, 0x1

    :goto_4
    invoke-interface {v9, v6, v4}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/4 v0, 0x6

    invoke-static {v9, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/16 v0, 0x8

    invoke-static {v9, v0, v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    if-nez v14, :cond_13

    const/4 v1, 0x1

    if-nez v17, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    const/16 v0, 0x9

    invoke-static {v9, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/16 v0, 0xe

    invoke-static {v9, v0, v11}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/16 v0, 0xc

    invoke-static {v9, v0, v10}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/4 v0, 0x7

    invoke-static {v9, v0, v7}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/16 v0, 0x10

    invoke-static {v9, v0, v12}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v16, :cond_15

    const/4 v1, 0x1

    if-eqz v3, :cond_16

    :cond_15
    const/4 v1, 0x0

    :cond_16
    const/16 v0, 0xa

    invoke-static {v9, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    if-eqz v16, :cond_1b

    if-eqz v3, :cond_1b

    :goto_5
    const/16 v0, 0xb

    invoke-static {v9, v0, v2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/16 v0, 0x11

    invoke-static {v9, v0, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/16 v0, 0x12

    invoke-static {v9, v0, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/16 v2, 0xa

    const/4 v1, 0x0

    if-eqz v18, :cond_1a

    invoke-static {v9, v0, v6}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    invoke-static {v9, v2, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    :goto_6
    const/16 v0, 0x11

    if-eqz v19, :cond_19

    invoke-static {v9, v0, v6}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    invoke-static {v9, v2, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    :goto_7
    if-nez v14, :cond_17

    if-eqz v20, :cond_17

    const/4 v1, 0x1

    :cond_17
    const/16 v0, 0xd

    invoke-static {v9, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/16 v0, 0x13

    invoke-static {v9, v0, v13}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/16 v0, 0xf

    invoke-static {v9, v0, v13}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    const/16 v0, 0x14

    invoke-static {v9, v0, v5}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    :cond_18
    return-void

    :cond_19
    invoke-static {v9, v0, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    goto :goto_7

    :cond_1a
    invoke-static {v9, v0, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02(Landroid/view/Menu;IZ)V

    goto :goto_6

    :cond_1b
    const/4 v2, 0x0

    goto :goto_5

    :cond_1c
    iget-object v1, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    goto/16 :goto_2

    :cond_1d
    if-ne v13, v1, :cond_1e

    iget-object v1, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/16 v0, 0x217

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v8, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A13:LX/2rw;

    invoke-virtual {v0, v6}, LX/2rw;->A02(LX/373;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_c

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1f
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_20
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_21
    const/4 v7, 0x0

    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_22
    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_4
.end method

.method public A0y(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/gbwhatsapp/yo/yo;->MV_addSaveToMenu(Landroid/view/Menu;LX/1gr;Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/32w;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    invoke-virtual {v1, v0}, LX/32w;->A0A(LX/1af;)LX/3dS;

    move-result-object v8

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    const/16 v7, 0x13

    const/16 v6, 0xf

    const/4 v5, 0x6

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const/16 v1, 0xe

    const v0, 0x7f1223a6

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->VO_addDLToMenu(Landroid/view/Menu;)V

    invoke-interface {p1, v3, v1, v9, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v9

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08080e

    const v0, 0x7f060db2

    invoke-static {v2, v1, v0}, LX/5dR;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_0
    const v0, 0x7f12267f

    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1c:LX/2fr;

    invoke-virtual {v0, v8}, LX/2fr;->A00(LX/3dS;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121bd5

    invoke-interface {p1, v3, v7, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f121bd1

    invoke-interface {p1, v3, v6, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    return-void

    :cond_2
    const/16 v1, 0xa

    const v0, 0x7f120123

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08067f

    invoke-static {v1, v0, v4}, LX/4E1;->A1A(Landroid/view/MenuItem;II)V

    const/16 v1, 0xb

    const v0, 0x7f121ba5

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08067b

    invoke-static {v1, v0, v4}, LX/4E1;->A1A(Landroid/view/MenuItem;II)V

    const/16 v1, 0x11

    const v0, 0x7f120111

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f08067d

    invoke-static {v1, v0, v4}, LX/4E1;->A1A(Landroid/view/MenuItem;II)V

    const/16 v1, 0x12

    const v0, 0x7f1221b1

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803d9

    invoke-static {v1, v0, v4}, LX/4E1;->A1A(Landroid/view/MenuItem;II)V

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    if-ne v0, v4, :cond_8

    const v0, 0x7f12267f

    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803c9

    :goto_1
    invoke-static {v1, v0, v4}, LX/4E1;->A1A(Landroid/view/MenuItem;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A14:LX/2mG;

    invoke-virtual {v0, v8}, LX/2mG;->A01(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A14:LX/2mG;

    invoke-virtual {v0, v8}, LX/2mG;->A00(LX/3dS;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0807d3

    invoke-static {v1, v0}, LX/0WF;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/0XW;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v0, -0x1

    invoke-static {v10, v0}, LX/0Z1;->A06(Landroid/graphics/drawable/Drawable;I)V

    const/16 v1, 0xd

    const v0, 0x7f122698

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_3
    const/4 v1, 0x7

    const v0, 0x7f12014c

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803b4

    invoke-static {v1, v0, v3}, LX/4E1;->A1A(Landroid/view/MenuItem;II)V

    const/16 v1, 0xc

    const v0, 0x7f122391

    invoke-static {p1, v3, v1, v0}, LX/4Dx;->A16(Landroid/view/Menu;III)V

    const/16 v1, 0x8

    const v0, 0x7f121e89

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803fe

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:LX/2rN;

    iget-object v10, v0, LX/2rN;->A02:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xc2c

    invoke-virtual {v10, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x14

    const v0, 0x7f120ac2

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/16 v0, 0x3ae

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/16 v0, 0x41a

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    const/16 v1, 0x10

    const v0, 0x7f121c82

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_5
    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v1

    instance-of v0, v1, LX/1hQ;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/1gr;->A02:LX/35Q;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:LX/2rN;

    invoke-virtual {v0, v1}, LX/2rN;->A02(LX/35Q;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const v0, 0x7f121d8c

    invoke-interface {p1, v9, v3, v3, v0}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/SubMenu;->clearHeader()V

    const/4 v1, 0x4

    const v0, 0x7f121d8e

    invoke-interface {v10, v9, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x5

    const v0, 0x7f121d8d

    invoke-interface {v10, v9, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A20:Z

    if-eqz v0, :cond_7

    const v0, 0x7f1222f9

    invoke-interface {v10, v9, v9, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_7
    const v0, 0x7f122392

    invoke-interface {p1, v9, v4, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const v0, 0x7f121c77

    invoke-interface {p1, v9, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x9

    const v0, 0x7f1208ed

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080677

    goto/16 :goto_1
.end method

.method public A1C(Landroid/view/MenuItem;)Z
    .locals 16

    move-object/from16 v9, p0

    iget v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v15

    :pswitch_0
    if-eqz v8, :cond_1

    invoke-static {v8}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    iget-object v0, v8, LX/373;->A1I:LX/30h;

    iget-object v4, v0, LX/30h;->A00:LX/1af;

    invoke-virtual {v9}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d:LX/37e;

    invoke-virtual {v0}, LX/37e;->A04()Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.GalleryWallpaperPreview"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "chat_jid"

    invoke-static {v1, v4, v0}, LX/4Dx;->A0y(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x6

    goto/16 :goto_5

    :cond_1
    const-string v0, "mediaview/no-message-to-set-as-wallpaper"

    goto/16 :goto_3

    :pswitch_1
    if-eqz v8, :cond_2

    iget-object v1, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const v0, 0x7f1211c3

    invoke-virtual {v1, v10, v0}, LX/3bD;->A0H(II)V

    iget-object v6, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    iget-object v5, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0J:LX/2rn;

    iget-object v4, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    iget-object v3, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0y:LX/2fZ;

    const/4 v0, 0x3

    new-instance v2, LX/6Mi;

    invoke-direct {v2, v9, v0, v8}, LX/6Mi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/1HR;

    invoke-direct {v1, v5, v3, v8}, LX/1HR;-><init>(LX/2rn;LX/2fZ;LX/1gr;)V

    iget-object v0, v6, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return v15

    :cond_2
    const-string v0, "mediaview/no-message-to-view-in-gallery"

    goto/16 :goto_3

    :pswitch_2
    if-eqz v8, :cond_3

    invoke-virtual {v9}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/5Qd;

    invoke-direct {v3, v0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5Qd;->A06:Ljava/lang/Boolean;

    iget-object v1, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0F:LX/3dM;

    invoke-virtual {v1}, LX/3dM;->A06()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, LX/3dM;->A03()Ljava/lang/Object;

    const-string v0, "isEligible"

    invoke-static {v0}, LX/002;->A0H(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "mediaview/no-message-for-forward"

    goto/16 :goto_3

    :pswitch_3
    if-eqz v8, :cond_4

    new-instance v3, LX/1Sj;

    invoke-direct {v3}, LX/1Sj;-><init>()V

    iget-object v2, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0z:LX/394;

    iget-object v1, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1X:LX/2jD;

    iget-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:LX/2Zu;

    invoke-static {v2, v8, v1, v0}, LX/249;->A01(LX/394;LX/373;LX/2jD;LX/2Zu;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Sj;->A00:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Sj;->A01:Ljava/lang/Integer;

    iget-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/48z;

    invoke-interface {v0, v3}, LX/48z;->BZI(LX/3dR;)V

    iget-object v2, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    const/16 v0, 0x29

    goto :goto_0

    :cond_4
    const-string v0, "mediaview/no-message-for-star"

    goto/16 :goto_3

    :pswitch_4
    if-eqz v8, :cond_5

    iget-object v2, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    const/16 v0, 0x2a

    goto :goto_0

    :cond_5
    const-string v0, "mediaview/no-message-for-unstar"

    goto/16 :goto_3

    :pswitch_5
    if-eqz v8, :cond_6

    invoke-static {v8}, LX/38F;->A05(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    const/16 v0, 0x28

    :goto_0
    new-instance v1, LX/3fx;

    invoke-direct {v1, v9, v0, v8}, LX/3fx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "mediaview/no-message-to-view-in-chat"

    goto/16 :goto_3

    :pswitch_6
    if-eqz v8, :cond_7

    const/4 v0, 0x6

    new-instance v3, LX/6HJ;

    invoke-direct {v3, v8, v0, v9}, LX/6HJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4E0;->A0N(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return v15

    :cond_7
    const-string v0, "mediaview/no-message-for-edit"

    goto/16 :goto_3

    :pswitch_7
    if-eqz v8, :cond_8

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v11

    invoke-static {v8}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v10, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1S:LX/1gQ;

    invoke-virtual {v9}, LX/0f4;->A1E()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v12

    move-object v13, v9

    move-object v14, v4

    invoke-virtual/range {v10 .. v15}, LX/5WE;->A05(Landroid/content/Intent;LX/4fS;LX/6D8;LX/3dS;I)V

    return v15

    :cond_8
    const-string v0, "mediaview/no-message-to-set-as-profile-photo"

    goto :goto_3

    :pswitch_8
    iget v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A02:I

    if-ne v0, v3, :cond_10

    iget-object v4, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    iget-object v3, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0u:LX/32t;

    new-instance v2, LX/0R4;

    invoke-direct {v2}, LX/0R4;-><init>()V

    new-instance v1, LX/4Ch;

    invoke-direct {v1, v9, v10, v5}, LX/4Ch;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/1o0;

    invoke-direct {v0, v2, v1, v3, v5}, LX/1o0;-><init>(LX/0R4;LX/433;LX/32t;Ljava/util/Collection;)V

    invoke-static {v0, v4}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return v15

    :pswitch_9
    if-eqz v8, :cond_0

    iget-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0x:LX/1dn;

    invoke-virtual {v0}, LX/1dn;->A06()LX/3bh;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/6Mi;

    invoke-direct {v0, v9, v1, v8}, LX/6Mi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3bh;->A04(LX/44w;)V

    goto :goto_1

    :pswitch_a
    if-eqz v8, :cond_0

    :cond_9
    :goto_1
    iget-object v1, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/32v;

    invoke-static {v9}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v10}, LX/32v;->A09(LX/4fS;LX/1gr;Z)V

    return v15

    :pswitch_b
    if-eqz v8, :cond_a

    iget-object v0, v8, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v3, :cond_b

    iget-object v2, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    const/16 v0, 0x23

    new-instance v1, LX/3eR;

    invoke-direct {v1, v9, v8, v3, v0}, LX/3eR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_2
    invoke-interface {v2, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return v15

    :cond_a
    iget-boolean v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    if-eqz v0, :cond_0

    const-string v0, "mediasave/no-message-to-save-to-storage"

    goto :goto_3

    :cond_b
    iget-boolean v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1v:Z

    if-eqz v0, :cond_0

    const-string v0, "mediasave/no-message-media-to-save-to-storage"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v15

    :pswitch_c
    if-eqz v8, :cond_0

    invoke-virtual {v9}, LX/0f4;->A0Q()LX/03u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0t:LX/5a2;

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_c

    const/4 v10, 0x1

    :cond_c
    invoke-static {v9}, LX/4E3;->A0w(LX/0f4;)LX/4fS;

    move-result-object v5

    iget-object v6, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/32v;

    new-instance v7, LX/5p9;

    invoke-direct {v7, v9}, LX/5p9;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v10}, LX/5a2;->A01(Landroid/view/View;LX/4fS;LX/32v;LX/6Dp;LX/373;IZ)V

    return v15

    :pswitch_d
    if-eqz v8, :cond_0

    iget-object v2, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    invoke-static {v2}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1b:LX/2YD;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, LX/2YD;->A00(ILjava/lang/String;)V

    iget-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1R:LX/5pr;

    invoke-virtual {v0, v8}, LX/5pr;->A00(LX/373;)Landroidx/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v9}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-static {v1, v0}, LX/5bz;->A01(Landroidx/fragment/app/DialogFragment;LX/0eU;)V

    return v15

    :pswitch_e
    iget v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v0

    instance-of v0, v0, LX/1hQ;

    if-eqz v0, :cond_0

    iget v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v10

    invoke-static {v10}, LX/39J;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/1hQ;

    iget-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    iget-object v11, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:LX/1n9;

    iget-object v8, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0u:LX/32t;

    iget-object v12, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1m:LX/1nJ;

    new-instance v7, LX/1o8;

    invoke-direct/range {v7 .. v12}, LX/1o8;-><init>(LX/32t;Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1hQ;LX/1n9;LX/1nJ;)V

    invoke-static {v7, v0}, LX/0yK;->A1B(LX/5ba;LX/49C;)V

    return v15

    :pswitch_f
    invoke-virtual {v9}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/5Qd;

    invoke-direct {v2, v0}, LX/5Qd;-><init>(Landroid/content/Context;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A0F:Ljava/lang/Boolean;

    iget v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v0

    iget-wide v0, v0, LX/373;->A1K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5Qd;->A0P:Ljava/lang/Long;

    invoke-static {v2}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_5

    :pswitch_10
    invoke-virtual {v9}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1S()V

    return v15

    :cond_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/5Qd;->A0H:Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    iput-object v0, v3, LX/5Qd;->A01:LX/1af;

    iget-object v2, v8, LX/373;->A1I:LX/30h;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/5Qd;->A0X:Ljava/util/List;

    iget-byte v1, v8, LX/373;->A1H:B

    invoke-static {v3, v1}, LX/5Qd;->A02(LX/5Qd;B)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    iget v0, v8, LX/1gr;->A00:I

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/5Qd;->A0Q:Ljava/lang/Long;

    invoke-static {v3}, LX/5Qd;->A01(LX/5Qd;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    const/4 v3, 0x4

    :goto_5
    invoke-virtual {v9, v1, v3}, LX/0f4;->startActivityForResult(Landroid/content/Intent;I)V

    return v15

    :cond_e
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_f
    invoke-virtual {v9, v8, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i(LX/373;LX/373;)V

    return v15

    :pswitch_11
    invoke-virtual {v9}, LX/0f4;->A0U()LX/0eU;

    move-result-object v0

    check-cast v8, LX/46p;

    check-cast v8, LX/373;

    invoke-static {v0, v4, v8, v15}, Lcom/gbwhatsapp/ephemeral/ViewOnceNuxBottomSheet;->A00(LX/0eU;LX/5Js;LX/373;Z)V

    return v15

    :pswitch_12
    iget v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {v9, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v3

    iget-object v2, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/32v;

    invoke-virtual {v9}, LX/0f4;->A0R()LX/03u;

    move-result-object v1

    iget-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0H:LX/3Fb;

    invoke-virtual {v2, v1, v0, v3}, LX/32v;->A08(Landroid/app/Activity;LX/3Fb;LX/373;)V

    return v15

    :cond_10
    iget-object v0, v9, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    invoke-static {v0, v5}, Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;->A00(LX/1af;Ljava/util/List;)Lcom/gbwhatsapp/mediaview/DeleteMessagesDialogFragment;

    move-result-object v1

    invoke-virtual {v9}, LX/0f4;->A0T()LX/0eU;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/DialogFragment;->A1P(LX/0eU;Ljava/lang/String;)V

    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_7
        :pswitch_f
        :pswitch_8
        :pswitch_10
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_11
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method public A1O()V
    .locals 3

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b1a06

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Dz;->A19(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b1b96

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/4Dw;->A0y(Landroid/view/View;)V

    :cond_1
    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1O()V

    return-void
.end method

.method public A1P()V
    .locals 3

    invoke-super {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    invoke-static {v2}, LX/001;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0F()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A1Z(I)LX/1gr;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, LX/6Gm;->B2x(I)LX/1gr;

    move-result-object v0

    return-object v0
.end method

.method public final A1a()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/5bf;->A04()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d()V

    iput v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    :cond_0
    return-void
.end method

.method public final A1b()V
    .locals 12

    iget-object v8, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    if-eqz v8, :cond_2

    iget-object v9, v8, LX/373;->A1I:LX/30h;

    iget-object v7, v9, LX/30h;->A00:LX/1af;

    instance-of v0, v7, LX/1aK;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget v0, v8, LX/1gr;->A00:I

    invoke-static {v0}, LX/0yH;->A0A(I)J

    move-result-wide v5

    const-wide/16 v3, 0xbb8

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    instance-of v0, v8, LX/1jQ;

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget v3, v8, LX/373;->A0D:I

    const/16 v0, 0x10

    if-eq v3, v0, :cond_1

    iget-boolean v0, v9, LX/30h;->A02:Z

    if-nez v0, :cond_1

    sub-long v3, v1, v5

    cmp-long v0, v3, v10

    if-lez v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1L:LX/2qb;

    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.jid.NewsletterJid"

    invoke-static {v7, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/1aK;

    iget-object v0, v3, LX/2qb;->A00:LX/1aK;

    invoke-static {v7, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/2qb;->A03(Z)V

    iput-object v7, v3, LX/2qb;->A00:LX/1aK;

    :cond_0
    iget-object v0, v3, LX/2qb;->A07:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/2qb;->A02()V

    :cond_1
    iput-wide v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A07:J

    :cond_2
    return-void
.end method

.method public final A1c()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/35t;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809b1

    invoke-static {v1, v3, v2, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    const v0, 0x7f12160d

    invoke-static {v1, p0, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f12160d

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A1d()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/35t;

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809b3

    invoke-static {v1, v3, v2, v0}, LX/0yF;->A0r(Landroid/content/Context;Landroid/widget/ImageView;LX/35t;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    const v0, 0x7f122825

    invoke-static {v1, p0, v0}, LX/4Dy;->A1F(Landroid/view/View;LX/0f4;I)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f122825

    invoke-static {v1, v0}, LX/5dB;->A03(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final A1e()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5bf;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    iput v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d()V

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/35t;

    const-wide/16 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    :cond_2
    return-void
.end method

.method public final A1f(I)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/6Gm;->Bjf(I)V

    :cond_0
    iget-object v0, v4, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_2

    const v1, 0x7f1225b2

    :goto_0
    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1k(LX/1gr;)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Z:LX/372;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/32w;

    invoke-virtual {v4}, LX/373;->A0v()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A15:LX/1af;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Z:LX/372;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0V:LX/32w;

    invoke-static {v0, v1, v2}, LX/32w;->A00(LX/32w;LX/372;LX/1af;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "mediaview/no sender and no jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0J:LX/2rn;

    const-string v2, "null_jid_no_sender"

    const/4 v1, 0x1

    const-string v0, "MediaViewFragment/setSenderAndDateTime"

    invoke-virtual {v3, v0, v1, v2}, LX/2rn;->A0B(Ljava/lang/String;ZLjava/lang/String;)V

    const v1, 0x7f1221b9

    goto :goto_0
.end method

.method public A1g(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    invoke-interface {v0}, LX/6Gm;->getCount()I

    iput p1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A04:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1Q()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(IZ)V

    invoke-virtual {p0, p1, p2}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1h(IZ)V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1h(IZ)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/16 v0, 0x5ba

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A10:LX/1QX;

    const/16 v0, 0xebd

    invoke-virtual {v1, v0}, LX/2tw;->A0U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Z(I)LX/1gr;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1T:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/1gr;->A02:LX/35Q;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1l:LX/1n9;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A26:LX/8Uh;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, LX/1p7;

    invoke-direct {v2, v0, v1, v3}, LX/1p7;-><init>(Landroid/net/Uri;LX/8Uh;LX/1n9;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/2hS;

    const-string v0, "photo_received"

    invoke-virtual {v1, v0}, LX/2hS;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    invoke-static {v2, v0}, LX/0yF;->A15(LX/5ba;LX/49C;)V

    :cond_1
    return-void
.end method

.method public final A1i(LX/373;LX/373;)V
    .locals 8

    iget-wide v3, p1, LX/373;->A1K:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {p1}, LX/39a;->A01(LX/373;)J

    move-result-wide v1

    invoke-static {}, LX/0yN;->A0U()LX/5do;

    move-result-object v7

    invoke-virtual {p0}, LX/0f4;->A0G()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v6, LX/30h;->A00:LX/1af;

    invoke-static {v5, v7, v0}, LX/0yL;->A0G(Landroid/content/Context;LX/5do;LX/1af;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, "row_id"

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "sort_id"

    invoke-virtual {v5, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v1, "carousel_card_idx"

    invoke-static {p2}, LX/38F;->A01(LX/373;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    invoke-static {v5, v6}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    invoke-static {v5, p0}, LX/5Wf;->A00(Landroid/content/Intent;LX/0f4;)V

    return-void

    :cond_1
    iget-wide v3, p1, LX/373;->A1K:J

    goto :goto_0
.end method

.method public final A1j(LX/1gr;)V
    .locals 6

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/prepareaudioplayback/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX/373;->A1I:LX/30h;

    iget-object v0, v2, LX/30h;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yE;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0k:LX/35o;

    invoke-static {}, LX/38w;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/35o;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4xG;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x7f0b1441

    invoke-static {v5, v0}, LX/0yK;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b01af

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v3, 0x0

    new-instance v0, LX/5j8;

    invoke-direct {v0, p0}, LX/5j8;-><init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0b01a3

    invoke-static {v5, v0}, LX/4E3;->A0n(Landroid/view/View;I)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0A:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/16 v0, 0x1f

    new-instance v2, LX/5hg;

    invoke-direct {v2, v1, v0, p0}, LX/5hg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b01ad

    invoke-static {v5, v0}, LX/0ZR;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A09:Landroid/view/View;

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A0I:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bf;->A06()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    goto :goto_1

    :cond_1
    const/16 v0, 0x1b

    invoke-static {v1, p0, v2, v0}, LX/5hg;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {p1}, LX/1gr;->A02(LX/1gr;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v3, v3, v3, v1, v0}, LX/5bf;->A00(LX/2pP;LX/1QX;LX/794;Ljava/io/File;I)LX/5bf;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    new-instance v0, LX/5f0;

    invoke-direct {v0}, LX/5f0;-><init>()V

    invoke-virtual {v1, v0}, LX/5bf;->A0B(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A05()V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaview/audio duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v0

    invoke-static {v1, v0}, LX/0yE;->A1D(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    iget-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0B:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/35t;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v4, v2, v0, v1}, LX/4Dy;->A1L(Landroid/widget/TextView;LX/35t;J)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    goto :goto_2

    :cond_3
    const-string v0, "mediaview/ audio file is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p0}, LX/4Ms;->A2f(LX/0f4;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaview/prepare fail"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5bf;->A06()V

    iput-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    :cond_4
    invoke-static {p0}, LX/4Ms;->A2f(LX/0f4;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1d()V

    :cond_5
    return-void
.end method

.method public final A1k(LX/1gr;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0h:LX/2tS;

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0l:LX/35t;

    iget-wide v0, p1, LX/373;->A0K:J

    invoke-static {v3, v2, v0, v1}, LX/4E2;->A0r(LX/2tS;LX/35t;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1m(LX/1gr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/000;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f120ff0

    invoke-static {p0}, LX/0f4;->A09(LX/0f4;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final A1l(LX/1gr;IZ)V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0d:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A04()V

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A11:LX/3Pk;

    iget-object v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/48z;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    const/4 v0, 0x5

    invoke-static {v3, v2, v1, v0}, LX/334;->A02(LX/3Pk;LX/48z;LX/373;I)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1w:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-byte v4, p1, LX/373;->A1H:B

    invoke-static {v4}, LX/37n;->A00(B)Z

    move-result v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    invoke-static {v4}, LX/39a;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    if-eqz p3, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05:I

    invoke-virtual {v1, v0}, LX/5aT;->A0N(I)V

    invoke-virtual {v1}, LX/5aT;->A0F()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0, p2}, LX/5aT;->A0M(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0E()V

    invoke-virtual {p0}, LX/0f4;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const v0, 0x7f1211c3

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0H(II)V

    iget-object v8, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    iget-object v7, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0J:LX/2rn;

    iget-object v6, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    iget-object v5, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0y:LX/2fZ;

    const/16 v0, 0xb

    new-instance v4, LX/6Mh;

    invoke-direct {v4, p0, v0}, LX/6Mh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1HR;

    invoke-direct {v1, v7, v5, p1}, LX/1HR;-><init>(LX/2rn;LX/2fZ;LX/1gr;)V

    iget-object v0, v8, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    invoke-static {p1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v4

    iget-boolean v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1y:Z

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A18:LX/5K2;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    invoke-static {v0}, LX/4E1;->A03(I)I

    move-result v10

    if-eqz p3, :cond_4

    iget v7, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A05:I

    :goto_0
    iget v0, p1, LX/1gr;->A00:I

    int-to-long v0, v0

    iget-object v4, v4, LX/35Q;->A0F:Ljava/io/File;

    if-eqz v4, :cond_3

    new-instance v5, LX/4wC;

    invoke-direct {v5}, LX/4wC;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wC;->A06:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, LX/0yI;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/4wC;->A05:Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wC;->A04:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wC;->A03:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/4wC;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/4wC;->A00:Ljava/lang/Double;

    iget-object v0, v6, LX/5K2;->A01:LX/48z;

    invoke-interface {v0, v5}, LX/48z;->BZI(LX/3dR;)V

    :cond_3
    iput-boolean v2, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1y:Z

    return-void

    :cond_4
    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/39a;->A0I(B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A29:Ljava/util/Map;

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5aT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5aT;->A0E()V

    return-void

    :cond_6
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j(LX/1gr;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1j:LX/5VM;

    const v0, 0x7f1219e3

    invoke-virtual {v1, v0}, LX/5VM;->A02(I)Z

    goto :goto_1

    :cond_7
    const/16 v0, 0x9

    if-ne v4, v0, :cond_1

    const-string v0, "mediaview/playMedia trying to open document"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    const v0, 0x7f1211c3

    invoke-virtual {v1, v2, v0}, LX/3bD;->A0H(II)V

    iget-object v6, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0L:LX/3bD;

    iget-object v5, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0J:LX/2rn;

    iget-object v4, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1o:LX/49C;

    iget-object v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0y:LX/2fZ;

    const/4 v0, 0x2

    new-instance v2, LX/6Mi;

    invoke-direct {v2, p0, v0, p1}, LX/6Mi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/1HR;

    invoke-direct {v1, v5, v3, p1}, LX/1HR;-><init>(LX/2rn;LX/2fZ;LX/1gr;)V

    iget-object v0, v6, LX/3bD;->A08:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, LX/3bh;->A05(LX/44w;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A08()V

    if-lez p2, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0, p2}, LX/5bf;->A0A(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1q:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1i:LX/5bf;

    invoke-virtual {v0}, LX/5bf;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_8
    iput v3, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1c()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaview/playMedia failed to start"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/4Ms;->A2f(LX/0f4;)V

    return-void
.end method

.method public final A1m(LX/1gr;)Z
    .locals 3

    instance-of v0, p1, LX/1hQ;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/1hR;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/1gr;->A00(LX/1gr;)LX/35Q;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1D:LX/2rN;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/35Q;->A0R:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/2rN;->A02(LX/35Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/2rN;->A02:LX/1QX;

    sget-object v1, LX/2wY;->A01:LX/2wY;

    const/16 v0, 0xc2c

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public BJo()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1e()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5aT;->A0F()V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0C()V

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A2A:Ljava/util/Map;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A28:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1W:LX/1gr;

    iget-object v0, v0, LX/373;->A1I:LX/30h;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1p:LX/5aT;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1G:LX/6Gm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/6Gm;->getCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1P()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1F:LX/5PS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5PS;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
