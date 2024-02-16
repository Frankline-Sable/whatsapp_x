.class public LX/1JY;
.super LX/3FZ;
.source ""


# instance fields
.field public final A00:LX/47M;


# direct methods
.method public constructor <init>(LX/47M;)V
    .locals 3

    const-string v2, "bk.action.wa.extension.GetChatJid"

    const-string v1, "bk.action.wa.extension.GetMsgKeyId"

    const-string/jumbo v0, "wa.action.GalaxyInit"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3FZ;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/1JY;->A00:LX/47M;

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

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/1JY;->A00:LX/47M;

    invoke-static {p3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/2aV;

    invoke-direct {v0, p3, p1, p0}, LX/2aV;-><init>(LX/4a4;LX/5Z9;LX/1JY;)V

    invoke-interface {v2, v1, v0, v3}, LX/47M;->BdV(Landroid/app/Activity;LX/2aV;Ljava/util/Map;)V

    :cond_1
    return-object v4

    :sswitch_0
    const-string/jumbo v0, "wa.action.GalaxyInit"

    invoke-static {v0, v2}, LX/0yM;->A14(Ljava/lang/Object;Ljava/lang/String;)S

    move-result v1

    goto :goto_0

    :sswitch_1
    const-string v0, "bk.action.wa.extension.GetChatJid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1JY;->A00:LX/47M;

    invoke-static {p3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47M;->Ayg(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :sswitch_2
    const-string v0, "bk.action.wa.extension.GetMsgKeyId"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1JY;->A00:LX/47M;

    invoke-static {p3}, LX/7tr;->A00(LX/4a4;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/47M;->B3H(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2d8064f4 -> :sswitch_0
        0x4b4e1cb7 -> :sswitch_1
        0x7b2d95ef -> :sswitch_2
    .end sparse-switch
.end method
