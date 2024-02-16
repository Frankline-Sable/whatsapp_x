.class public LX/1JW;
.super LX/3FZ;
.source ""


# instance fields
.field public A00:LX/2Fl;


# direct methods
.method public constructor <init>(LX/2Fl;)V
    .locals 5

    const-string v4, "bk.action.avatar.AvatarEditorWANoticeEventSubmit"

    const-string v3, "bk.action.avatar.AvatarEditorEventSubmit"

    const-string v2, "bk.action.UpdatedAvatarV2"

    const-string v1, "bk.action.DeletedAvatar"

    const-string v0, "bk.action.avatars.AsyncAvatarEditorLauncherClosed"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3FZ;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JW;->A00:LX/2Fl;

    return-void
.end method


# virtual methods
.method public bridge synthetic Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 5

    check-cast p3, LX/4a4;

    iget-object v2, p2, LX/787;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    :cond_1
    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/1JW;->A00:LX/2Fl;

    iget-object v0, v0, LX/2Fl;->A00:LX/1eL;

    invoke-static {}, LX/39J;->A01()V

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49Q;

    invoke-interface {v0}, LX/49Q;->BGN()V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/1JW;->A00:LX/2Fl;

    invoke-static {p3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    iget-object v0, v0, LX/2Fl;->A00:LX/1eL;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_2
    invoke-static {}, LX/39J;->A01()V

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49Q;

    invoke-interface {v0, v2, v3}, LX/49Q;->BGR(ZZ)V

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, LX/1JW;->A00:LX/2Fl;

    iget-object v0, v0, LX/2Fl;->A00:LX/1eL;

    invoke-static {}, LX/39J;->A01()V

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49Q;

    invoke-interface {v0, v3, v2}, LX/49Q;->BGP(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :pswitch_3
    const/4 v1, 0x0

    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1JW;->A00:LX/2Fl;

    iget-object v0, v0, LX/2Fl;->A00:LX/1eL;

    invoke-static {}, LX/39J;->A01()V

    invoke-static {v0}, LX/31I;->A02(LX/31I;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49Q;

    invoke-interface {v0, v2}, LX/49Q;->BGO(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_0
    const-string v0, "bk.action.UpdatedAvatarV2"

    invoke-static {v0, v2}, LX/0yM;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "bk.action.DeletedAvatar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "bk.action.avatars.AsyncAvatarEditorLauncherClosed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "bk.action.avatar.AvatarEditorWANoticeEventSubmit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "bk.action.avatar.AvatarEditorEventSubmit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/1JW;->A00:LX/2Fl;

    invoke-static {p3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    iget-object v1, v0, LX/2Fl;->A00:LX/1eL;

    const-string/jumbo v0, "user"

    invoke-virtual {v1, v0}, LX/1eL;->A07(Ljava/lang/String;)V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        -0x395b2903 -> :sswitch_0
        0x3974417f -> :sswitch_1
        0x6731e347 -> :sswitch_2
        0x72bf9ee8 -> :sswitch_3
        0x7b76426a -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
