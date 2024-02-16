.class public final synthetic LX/3UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EU;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A01:LX/58C;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/WaTextView;LX/58C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3UC;->A01:LX/58C;

    iput-object p1, p0, LX/3UC;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method


# virtual methods
.method public final BNn()V
    .locals 5

    iget-object v0, p0, LX/3UC;->A01:LX/58C;

    iget-object v1, p0, LX/3UC;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v4, v0, LX/58C;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/EULA;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/7QW;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36L;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, Lcom/gbwhatsapp/registration/EULA;->A0a:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/gbwhatsapp/registration/EULA;->A0a:Z

    iget-object v1, v4, Lcom/gbwhatsapp/registration/EULA;->A0I:LX/2i1;

    iget-object v0, v1, LX/2i1;->A02:LX/35z;

    invoke-static {v0}, LX/0yG;->A0C(LX/35z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "language_selector_clicked_count"

    invoke-static {v0, v2}, LX/0yH;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    iget-object v1, v1, LX/2i1;->A02:LX/35z;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/0yL;->A0H(LX/35z;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, LX/38w;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
