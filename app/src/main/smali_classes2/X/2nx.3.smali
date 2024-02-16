.class public final LX/2nx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2tS;

.field public final A02:LX/35z;

.field public final A03:LX/2pS;

.field public final A04:LX/1QW;

.field public final A05:LX/1QX;


# direct methods
.method public constructor <init>(LX/2tx;LX/2tS;LX/35z;LX/2pS;LX/1QW;LX/1QX;)V
    .locals 0

    invoke-static {p2, p6, p1, p5, p3}, LX/0yE;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2nx;->A01:LX/2tS;

    iput-object p6, p0, LX/2nx;->A05:LX/1QX;

    iput-object p1, p0, LX/2nx;->A00:LX/2tx;

    iput-object p5, p0, LX/2nx;->A04:LX/1QW;

    iput-object p3, p0, LX/2nx;->A02:LX/35z;

    iput-object p4, p0, LX/2nx;->A03:LX/2pS;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 7

    iget-object v5, p0, LX/2nx;->A02:LX/35z;

    invoke-virtual {v5}, LX/35z;->A0a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const-string v6, "add_email"

    if-eqz v0, :cond_5

    move-object v4, v6

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings_email_banner_link_click_count_"

    :goto_1
    invoke-static {v0, v4, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v4}, LX/000;->A0S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v2, v0}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1, v4}, LX/35z;->A1C(JLjava/lang/String;)V

    invoke-static {v4, v6}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/2nx;->A01:LX/2tS;

    invoke-virtual {v0}, LX/2tS;->A0G()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x7

    :goto_2
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings_email_banner_cool_down_end_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4, v1, v2, v3}, LX/0yE;->A0L(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    return-void

    :cond_3
    const-wide/16 v0, 0x3

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_2

    invoke-static {v5}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "settings_email_banner_close_click_count_"

    goto :goto_1

    :cond_5
    const-string/jumbo v4, "verify_email"

    goto :goto_0
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/2nx;->A00:LX/2tx;

    invoke-virtual {v0}, LX/2tx;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2nx;->A05:LX/1QX;

    const/16 v1, 0x1312

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
