.class public final synthetic LX/3Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44W;


# instance fields
.field public final synthetic A00:LX/1Ui;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/SettingsChat;


# direct methods
.method public synthetic constructor <init>(LX/1Ui;Lcom/gbwhatsapp/settings/SettingsChat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Z4;->A01:Lcom/gbwhatsapp/settings/SettingsChat;

    iput-object p1, p0, LX/3Z4;->A00:LX/1Ui;

    return-void
.end method


# virtual methods
.method public final BOT(I)V
    .locals 3

    iget-object v2, p0, LX/3Z4;->A01:Lcom/gbwhatsapp/settings/SettingsChat;

    iget-object v1, p0, LX/3Z4;->A00:LX/1Ui;

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/settings/SettingsChat;->A6I()V

    :cond_0
    invoke-static {p1}, LX/0ZQ;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ui;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/0yI;->A0X()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Ui;->A01:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/1Ui;->A00:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChat;->A09:LX/48z;

    invoke-interface {v0, v1}, LX/48z;->BZI(LX/3dR;)V

    return-void
.end method