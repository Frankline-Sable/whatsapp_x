.class public final LX/4qq;
.super LX/4rd;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Gz;LX/5S4;LX/1gf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/4rd;-><init>(Landroid/content/Context;LX/6Gz;LX/5S4;LX/1gf;)V

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 4

    invoke-super {p0}, LX/4rd;->A24()V

    iget-object v0, p0, LX/4rx;->A10:LX/372;

    iget-object v3, p0, LX/4re;->A08:LX/3dS;

    invoke-virtual {v0, v3}, LX/372;->A0H(LX/3dS;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/4rx;->A10:LX/372;

    const/4 v0, -0x1

    invoke-virtual {v1, v3, v0}, LX/372;->A0f(LX/3dS;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/3dS;->A0K()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/4re;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/3dS;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4rx;->A10:LX/372;

    invoke-static {v0, v3}, LX/4E1;->A12(LX/372;LX/3dS;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
