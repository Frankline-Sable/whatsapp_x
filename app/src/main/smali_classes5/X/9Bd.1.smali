.class public final LX/9Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/428;


# instance fields
.field public final A00:LX/428;

.field public final A01:LX/9Mo;

.field public final A02:LX/8z7;


# direct methods
.method public constructor <init>(LX/428;LX/9Mo;LX/8z7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Bd;->A00:LX/428;

    iput-object p2, p0, LX/9Bd;->A01:LX/9Mo;

    iput-object p3, p0, LX/9Bd;->A02:LX/8z7;

    return-void
.end method


# virtual methods
.method public bridge synthetic Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2, p3}, LX/0yE;->A0T(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p2, LX/787;->A00:Ljava/lang/String;

    const-string v0, "wa.action.perf.TrackPerfBlock"

    invoke-static {v3, v0}, LX/7cX;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/7cX;->A0C(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, LX/9Bd;->A02:LX/8z7;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x5d3ce804

    if-eq v2, v0, :cond_3

    const v0, 0x10ec5e7b

    if-eq v2, v0, :cond_1

    const v0, 0x268b8a00

    if-ne v2, v0, :cond_0

    const-string v0, "ui_rendered"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    const/4 v2, 0x0

    :pswitch_0
    return-object v2

    :cond_1
    const-string v0, "tracking_success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/8z7;->A00:LX/2wk;

    invoke-static {v5, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const-string v3, "ending_surface_name"

    const-string v2, "no_surface"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/2wk;->A01:LX/32l;

    invoke-virtual {v0, v3, v1, v5}, LX/32l;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    invoke-static {v5}, LX/2wk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, v4, LX/2wk;->A01:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A0C(S)V

    goto :goto_0

    :cond_3
    const-string v0, "shadow_bind"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v2, v3, LX/8z7;->A00:LX/2wk;

    invoke-static {v5, v1}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2wk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "no_surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2wk;->A01:LX/32l;

    invoke-virtual {v0, v1}, LX/32l;->A09(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PAY: WaExtensions evaluate: action="

    invoke-static {v0, v3, v2}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Whatsapp"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_6
    :goto_1
    iget-object v0, p0, LX/9Bd;->A00:LX/428;

    invoke-interface {v0, p1, p2, p3}, LX/428;->Aw8(LX/5Z9;LX/787;LX/5PX;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :sswitch_0
    const-string v0, "wa.action.CheckPin"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/97w;->A02(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :sswitch_1
    const-string v0, "wa.action.novi.EncryptLogEventV2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v0, "wa.action.novi.EncryptLogEvent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v0, "wa.action.CheckCardNumber"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_4
    const-string v0, "wa.action.CheckCpfCnpj"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :sswitch_5
    const-string v0, "wa.action.novi.GetDataEnv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    :goto_2
    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, v1}, LX/5Z9;->A00(I)Ljava/lang/Object;

    return-object v2

    :cond_7
    :pswitch_1
    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/97w;->A01(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_8
    :pswitch_2
    iget-object v0, p1, LX/5Z9;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/001;->A0l(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/97w;->A00(Ljava/lang/String;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x5cff9adf -> :sswitch_0
        -0x42c1e9af -> :sswitch_1
        -0xeb88b0b -> :sswitch_2
        0x30e2d6d -> :sswitch_3
        0x10073a6a -> :sswitch_4
        0x47e2ceb3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
