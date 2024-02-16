.class public LX/3UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ET;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/Settings;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;Lcom/gbwhatsapp/settings/Settings;)V
    .locals 0

    iput-object p2, p0, LX/3UB;->A01:Lcom/gbwhatsapp/settings/Settings;

    iput-object p1, p0, LX/3UB;->A00:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BNl(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/3UB;->A01:Lcom/gbwhatsapp/settings/Settings;

    iget-object v0, v1, LX/4fV;->A00:LX/35t;

    invoke-virtual {v0, p1}, LX/35t;->A0V(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/settings/Settings;->A0o:LX/2rH;

    iget-object v0, v0, LX/2rH;->A01:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "allSettingsMap"

    invoke-static {v0}, LX/0yF;->A0Y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49F;

    const-string v0, ""

    invoke-interface {v1, v0}, LX/49F;->Bex(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3UB;->A00:Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method
