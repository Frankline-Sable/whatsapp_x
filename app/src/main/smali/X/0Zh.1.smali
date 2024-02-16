.class public final LX/0Zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0g4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0g4;)V
    .locals 0

    iput-object p2, p0, LX/0Zh;->A01:LX/0g4;

    iput-object p1, p0, LX/0Zh;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, LX/0Zh;->A01:LX/0g4;

    iget-object v2, v0, LX/0g4;->A00:LX/0th;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Zh;->A00:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LX/0g4;->A00(Landroid/app/Activity;)LX/0Pg;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0th;->BY4(Landroid/app/Activity;LX/0Pg;)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
