.class public LX/8tM;
.super LX/8js;
.source ""


# direct methods
.method public constructor <init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/8js;-><init>(LX/35t;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A02(LX/8TZ;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, LX/8TZ;->AxA()LX/5ke;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/5ke;->A0Q(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/8js;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {v0}, LX/4Dy;->A0K(LX/07w;)LX/0Rn;

    move-result-object v1

    iget-object v0, p0, LX/8js;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Rn;->A0J(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks: Invalid navigation bar type"

    invoke-static {v1, v0, v2}, LX/0yE;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
