.class abstract Lcom/gbwhatsapp/yo/i3;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field static b:LX/373;

.field private static c:Ljava/io/File;

.field protected static currJID:Ljava/lang/String;

.field protected static currPlaying:I

.field protected static mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

.field protected static textStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21a

    invoke-static {v0}, Lcom/fmmods/haha;->classes6Init0(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/4Mt;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/i3;->n(LX/4Mt;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/i3;->m(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/i3;->l(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gbwhatsapp/yo/i3;->k(LX/4Mt;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/TextView;LX/4Mt;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/gbwhatsapp/yo/i3;->j(Landroid/widget/TextView;LX/4Mt;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static native declared-synchronized f()LX/373;
.end method

.method private static native g()Ljava/lang/String;
.end method

.method static native declared-synchronized h()I
.end method

.method private static native declared-synchronized i()Z
.end method

.method private static synthetic j(Landroid/widget/TextView;LX/4Mt;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/tf;->c(Ljava/lang/String;)V

    sget-object p0, Lcom/gbwhatsapp/yo/i3;->mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p0}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string p0, "not_found"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static synthetic k(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/i3;->q()V

    sget-object p1, Lcom/gbwhatsapp/yo/i3;->mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic l(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/i3;->r()V

    sget-object p1, Lcom/gbwhatsapp/yo/i3;->mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic m(LX/4Mt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/i3;->p()V

    sget-object p1, Lcom/gbwhatsapp/yo/i3;->mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic n(LX/4Mt;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/gbwhatsapp/yo/i3;->mStatusPlaybackContactFragment:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-virtual {p1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0f()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static native o()V
.end method

.method static native p()V
.end method

.method static native q()V
.end method

.method static native r()V
.end method

.method public static native saveOptions(Landroid/view/View;)V
.end method
