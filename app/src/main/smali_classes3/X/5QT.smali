.class public LX/5QT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/7ha;

.field public A05:LX/1af;

.field public A06:LX/30h;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/5QT;->A05:LX/1af;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/5QT;->A0A:Z

    iput-boolean v1, p0, LX/5QT;->A07:Z

    const/4 v0, 0x5

    iput v0, p0, LX/5QT;->A03:I

    const/4 v0, 0x1

    iput v0, p0, LX/5QT;->A01:I

    iput-boolean v1, p0, LX/5QT;->A09:Z

    iput-object v2, p0, LX/5QT;->A06:LX/30h;

    iput-boolean v1, p0, LX/5QT;->A08:Z

    iput-object v2, p0, LX/5QT;->A04:LX/7ha;

    const/4 v0, -0x1

    iput v0, p0, LX/5QT;->A02:I

    iput-object p1, p0, LX/5QT;->A0B:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/5QT;LX/30h;)V
    .locals 1

    iget-object v0, p1, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5QT;->A05:LX/1af;

    iput-object p1, p0, LX/5QT;->A06:LX/30h;

    return-void
.end method


# virtual methods
.method public A01()Landroid/content/Intent;
    .locals 4

    invoke-static {}, LX/0yN;->A09()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/5QT;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.mediaview.MediaViewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "video_play_origin"

    iget v0, p0, LX/5QT;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "nogallery"

    iget-boolean v0, p0, LX/5QT;->A0A:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "gallery"

    iget-boolean v0, p0, LX/5QT;->A07:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "menu_style"

    iget v0, p0, LX/5QT;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "menu_set_wallpaper"

    iget-boolean v0, p0, LX/5QT;->A09:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "origin"

    iget v0, p0, LX/5QT;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, p0, LX/5QT;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5QT;->A04:LX/7ha;

    if-eqz v0, :cond_0

    const-string v1, "is_premium_message_insight"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "temp_fmessage_media_info"

    iget-object v0, p0, LX/5QT;->A04:LX/7ha;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/5QT;->A06:LX/30h;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/5dQ;->A00(Landroid/content/Intent;LX/30h;)Landroid/content/Intent;

    iget v1, p0, LX/5QT;->A02:I

    if-ltz v1, :cond_1

    const-string v0, "message_card_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object v1, p0, LX/5QT;->A05:LX/1af;

    if-eqz v1, :cond_2

    const-string v0, "jid"

    invoke-static {v2, v1, v0}, LX/0yI;->A15(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method
