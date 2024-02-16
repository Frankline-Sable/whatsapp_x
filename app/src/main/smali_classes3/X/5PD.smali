.class public LX/5PD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2jl;

.field public final A01:LX/35z;

.field public final A02:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;


# direct methods
.method public constructor <init>(LX/2jl;LX/35z;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5PD;->A01:LX/35z;

    iput-object p1, p0, LX/5PD;->A00:LX/2jl;

    iput-object p3, p0, LX/5PD;->A02:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    return-void
.end method


# virtual methods
.method public A00(LX/1hI;)V
    .locals 6

    iget-object v0, p0, LX/5PD;->A00:LX/2jl;

    iget-object v1, v0, LX/2jl;->A03:LX/5pm;

    invoke-virtual {v1, p1}, LX/5pm;->A0D(LX/373;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/5pm;->A00()LX/5sS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/5sS;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/5sS;->A09:I

    :cond_0
    :goto_0
    sget v2, LX/5sS;->A11:I

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    if-eq v2, v0, :cond_1

    if-ne v2, v5, :cond_6

    const/4 v5, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/5sS;->A0P:LX/5bf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5bf;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, LX/5sS;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sput v5, LX/5sS;->A11:I

    iget-object v0, p0, LX/5PD;->A01:LX/35z;

    invoke-static {v0}, LX/0yF;->A04(LX/35z;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptt_fast_playback_player_state"

    invoke-static {v1, v0, v5}, LX/0yF;->A0v(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v3, v0, LX/30h;->A02:Z

    iget-object v0, v0, LX/30h;->A00:LX/1af;

    invoke-static {v0}, LX/39K;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    if-eq v5, v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    iget-object v0, p0, LX/5PD;->A02:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fastPlaybackOnClick: Did not handle fastPlaybackPlayerState: "

    invoke-static {v0, v1, v2}, LX/4Dw;->A0V(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
