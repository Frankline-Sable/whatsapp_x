.class public LX/6I3;
.super LX/4Fo;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/6I3;->A02:I

    const v0, 0x7f060b36

    iput-object p3, p0, LX/6I3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6I3;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, LX/4Fo;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/6I3;->A02:I

    iput-object p3, p0, LX/6I3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/6I3;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/4Fo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/6I3;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6I3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/6I3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/6I3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0J:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B4a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: ContactUsActivity starting settings "

    invoke-static {v1, v0, v2}, LX/0yE;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/6I3;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2}, LX/0yN;->A0A(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0J:LX/95o;

    invoke-virtual {v0}, LX/95o;->A0G()LX/9Pg;

    move-result-object v0

    invoke-interface {v0}, LX/9Pg;->B10()LX/9PI;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/5a5;

    const/4 v7, 0x0

    new-instance v3, LX/5a5;

    invoke-direct {v3, v7, v0}, LX/5a5;-><init>(Ljava/lang/String;[LX/5a5;)V

    const-string v1, "hc_entrypoint"

    const-string v0, "wa_settings_support"

    invoke-virtual {v3, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v3, v1, v0}, LX/5a5;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->A0G()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "settings_contact_us"

    invoke-interface/range {v2 .. v7}, LX/9PI;->BDW(LX/5a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/6I3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/conversation/comments/MessageText;

    const/4 v0, 0x0

    iput v0, v1, Lcom/gbwhatsapp/conversation/comments/MessageText;->A00:I

    iget-object v0, p0, LX/6I3;->A00:Ljava/lang/Object;

    check-cast v0, LX/373;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/conversation/comments/MessageText;->A0K(LX/373;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/6I3;->A02:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/4Fo;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
