.class public final LX/3We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49Q;


# instance fields
.field public A00:Z

.field public final A01:LX/5Vr;

.field public final A02:LX/45Q;


# direct methods
.method public constructor <init>(LX/5Vr;LX/45Q;)V
    .locals 0

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3We;->A01:LX/5Vr;

    iput-object p2, p0, LX/3We;->A02:LX/45Q;

    return-void
.end method


# virtual methods
.method public synthetic BFo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BGL(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3We;->A01:LX/5Vr;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public BGN()V
    .locals 4

    iget-object v0, p0, LX/3We;->A02:LX/45Q;

    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i8;

    invoke-virtual {v0}, LX/2i8;->A01()Z

    move-result v3

    iget-object v2, p0, LX/3We;->A01:LX/5Vr;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v1, v0, v3}, LX/5Vr;->A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    iget-boolean v0, p0, LX/3We;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3We;->A00:Z

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public BGO(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "will_delete"

    invoke-static {p1, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3We;->A01:LX/5Vr;

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarEditorLoggingEvents/onAvatarEditorEvent received unhandled event = "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public BGP(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarEditorLoggingEvents/onAvatarNoticeEvent received unhandled event = "

    invoke-static {v1, v0, p1}, LX/0yE;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_0
    const-string/jumbo v0, "notice_screen_next_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3We;->A01:LX/5Vr;

    const/16 v0, 0x16

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "user_confirmation_failed"

    goto :goto_0

    :sswitch_2
    const-string v0, "editor_navigation_failed"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/3We;->A00:Z

    iget-object v1, p0, LX/3We;->A01:LX/5Vr;

    const/16 v0, 0x18

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "user_confirmation_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3We;->A00:Z

    iget-object v1, p0, LX/3We;->A01:LX/5Vr;

    const/16 v0, 0x17

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "notice_screen_shown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/3We;->A00:Z

    iget-object v1, p0, LX/3We;->A01:LX/5Vr;

    const/16 v0, 0x14

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4469a67b -> :sswitch_4
        0x33ea79ed -> :sswitch_3
        0x3ded3276 -> :sswitch_2
        0x453d7513 -> :sswitch_1
        0x46764548 -> :sswitch_0
    .end sparse-switch
.end method

.method public BGR(ZZ)V
    .locals 3

    iget-object v2, p0, LX/3We;->A01:LX/5Vr;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5Vr;->A03(Ljava/lang/Boolean;I)V

    return-void
.end method
