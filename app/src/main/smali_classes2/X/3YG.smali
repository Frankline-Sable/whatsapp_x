.class public LX/3YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6GR;


# instance fields
.field public final A00:LX/5pm;

.field public final A01:LX/35z;


# direct methods
.method public constructor <init>(LX/5pm;LX/35z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3YG;->A00:LX/5pm;

    iput-object p2, p0, LX/3YG;->A01:LX/35z;

    return-void
.end method


# virtual methods
.method public final A00(JIZ)V
    .locals 3

    iget-object v0, p0, LX/3YG;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ptt_saved_playback_position_"

    invoke-static {v0, v1, p1, p2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public B5C(J)I
    .locals 3

    iget-object v0, p0, LX/3YG;->A01:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ptt_saved_playback_position_"

    invoke-static {v0, v1, p1, p2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yJ;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public BbO(J)V
    .locals 3

    iget-object v0, p0, LX/3YG;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ptt_saved_playback_position_"

    invoke-static {v0, v1, p1, p2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yF;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public BeC()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/3YG;->A00:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A00()LX/5sS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5sS;->A0N:LX/1hI;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/373;->A1K:J

    invoke-virtual {v3}, LX/5sS;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v4}, LX/3YG;->A00(JIZ)V

    :cond_0
    return-void
.end method

.method public BeD()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/3YG;->A00:LX/5pm;

    invoke-virtual {v0}, LX/5pm;->A00()LX/5sS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5sS;->A0N:LX/1hI;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/373;->A1K:J

    invoke-virtual {v3}, LX/5sS;->A01()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v4}, LX/3YG;->A00(JIZ)V

    :cond_0
    return-void
.end method

.method public BfF(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/3YG;->A00(JIZ)V

    return-void
.end method
