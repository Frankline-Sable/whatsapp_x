.class public Lcom/gbwhatsapp/settings/SettingsChatViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/389;

.field public final A02:LX/49C;


# direct methods
.method public constructor <init>(LX/389;LX/49C;)V
    .locals 2

    invoke-direct {p0}, LX/0Ug;-><init>()V

    invoke-static {}, LX/0yG;->A0R()Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/08R;

    invoke-direct {v0, v1}, LX/08R;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A00:LX/08R;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A02:LX/49C;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A01:LX/389;

    return-void
.end method
