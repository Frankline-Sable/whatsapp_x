.class public LX/1oW;
.super LX/5ba;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V
    .locals 1

    iput-object p1, p0, LX/1oW;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-direct {p0}, LX/5ba;-><init>()V

    invoke-static {}, LX/0yH;->A0q()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/1oW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "settings-data-usage-activity/load storage size task/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1oW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1oW;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v1, v0, LX/4fS;->A04:LX/3HE;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0Y:LX/2lk;

    invoke-static {v1, v0}, LX/37m;->A00(LX/3HE;LX/2lk;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()V
    .locals 6

    const-string/jumbo v0, "settings-data-usage-activity/load storage size task/started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v5, p0, LX/1oW;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-wide v3, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    const v0, 0x7f12049f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    const-string/jumbo v0, "settings-data-usage-activity/load storage size task/fetch completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1oW;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A06:J

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G:Landroid/widget/TextView;

    iget-object v0, v0, LX/4fV;->A00:LX/35t;

    invoke-static {v0, v2, v3}, LX/37k;->A04(LX/35t;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
