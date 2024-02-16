.class public final Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;
.super LX/0Ug;
.source ""


# instance fields
.field public A00:LX/2pF;

.field public final A01:LX/0YE;

.field public final A02:LX/2L5;

.field public final A03:LX/8d2;

.field public final A04:LX/8cz;


# direct methods
.method public constructor <init>(LX/0YE;LX/2pF;LX/2L5;)V
    .locals 3

    invoke-static {p1, p2}, LX/0yE;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0Ug;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;->A01:LX/0YE;

    iput-object p2, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;->A00:LX/2pF;

    iput-object p3, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;->A02:LX/2L5;

    sget-object v1, LX/6u2;->A03:LX/6u2;

    const/4 v0, 0x0

    new-instance v2, LX/8GQ;

    invoke-direct {v2, v1, v0, v0}, LX/8GQ;-><init>(LX/6u2;II)V

    iput-object v2, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;->A03:LX/8d2;

    const/4 v1, 0x0

    new-instance v0, LX/83t;

    invoke-direct {v0, v1, v2}, LX/83t;-><init>(LX/8cu;LX/8cz;)V

    iput-object v0, p0, Lcom/gbwhatsapp/status/archive/StatusArchiveSettingsViewModel;->A04:LX/8cz;

    invoke-static {}, LX/0yM;->A0Y()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
