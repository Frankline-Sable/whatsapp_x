.class public final synthetic LX/3JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6E2;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/Settings;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/settings/Settings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JN;->A00:Lcom/gbwhatsapp/settings/Settings;

    return-void
.end method


# virtual methods
.method public final BOU()V
    .locals 3

    iget-object v1, p0, LX/3JN;->A00:Lcom/gbwhatsapp/settings/Settings;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/settings/Settings;->A1B:Z

    iget-object v2, v1, Lcom/gbwhatsapp/settings/Settings;->A0G:LX/2ox;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2ox;->A01:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/2ox;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2ox;->A08:LX/35z;

    invoke-virtual {v0, v1, v1}, LX/35z;->A1a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
