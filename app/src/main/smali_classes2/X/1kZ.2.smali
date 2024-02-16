.class public abstract LX/1kZ;
.super LX/0yU;
.source ""


# instance fields
.field public A00:LX/41F;

.field public A01:LX/35t;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0yU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-static {p1, v0}, LX/24g;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/android/di/BaseEntryPoint;

    invoke-interface {v1}, Lcom/gbwhatsapp/android/di/BaseEntryPoint;->BkS()LX/35t;

    move-result-object v0

    iput-object v0, p0, LX/1kZ;->A01:LX/35t;

    check-cast v1, LX/3H7;

    iget-object v0, v1, LX/3H7;->AZN:LX/3H7;

    iget-object v0, v0, LX/3H7;->A00:LX/39d;

    invoke-virtual {v0}, LX/39d;->AGN()LX/3G0;

    move-result-object v2

    iput-object v2, p0, LX/1kZ;->A00:LX/41F;

    iget-object v1, p0, LX/1kZ;->A01:LX/35t;

    new-instance v0, LX/0zQ;

    invoke-direct {v0, p1, v2, v1}, LX/0zQ;-><init>(Landroid/content/Context;LX/41F;LX/35t;)V

    invoke-super {p0, v0}, Landroid/app/IntentService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method
