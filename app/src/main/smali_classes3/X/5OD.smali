.class public LX/5OD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5vJ;


# direct methods
.method public constructor <init>(LX/5vJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/5OD;->A00:LX/5vJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)LX/5PD;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voiceNoteProfileAvatarView"
        }
    .end annotation

    new-instance v2, LX/5PD;

    iget-object v0, p0, LX/5OD;->A00:LX/5vJ;

    invoke-static {v0}, LX/5vJ;->A00(LX/5vJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->AED(LX/3H7;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35z;

    iget-object v0, p0, LX/5OD;->A00:LX/5vJ;

    invoke-static {v0}, LX/5vJ;->A00(LX/5vJ;)LX/3H7;

    move-result-object v0

    invoke-static {v0}, LX/3H7;->A01(LX/3H7;)LX/39d;

    move-result-object v0

    invoke-static {v0}, LX/39d;->ACV(LX/39d;)LX/45Q;

    move-result-object v0

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jl;

    invoke-direct {v2, v0, v1, p1}, LX/5PD;-><init>(LX/2jl;LX/35z;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V

    return-object v2
.end method
