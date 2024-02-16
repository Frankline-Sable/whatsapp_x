.class public final Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ry;


# instance fields
.field public A00:LX/4yp;

.field public final A01:LX/8R3;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/8R3;LX/5gh;LX/36q;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A01:LX/8R3;

    invoke-static {p1}, LX/4Dx;->A0C(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v3, v0}, LX/7cX;->A0J(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/05h;

    invoke-virtual {p4, v3}, LX/36q;->A03(Landroid/content/Context;)V

    new-instance v2, LX/5NA;

    invoke-direct {v2}, LX/5NA;-><init>()V

    const/16 v0, 0x8

    iput v0, v2, LX/5NA;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5NA;->A08:Z

    iput-boolean v0, v2, LX/5NA;->A05:Z

    iput-boolean v0, v2, LX/5NA;->A07:Z

    iput-object p3, v2, LX/5NA;->A02:LX/5gh;

    invoke-static {v3}, LX/5dK;->A0B(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/5NA;->A06:Z

    const-string v0, "whatsapp_smb_business_discovery"

    iput-object v0, v2, LX/5NA;->A04:Ljava/lang/String;

    new-instance v1, LX/4yp;

    invoke-direct {v1, v3, v2}, LX/4yp;-><init>(Landroid/content/Context;LX/5NA;)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/4yp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4JE;->A0E(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/05h;->A06:LX/08F;

    invoke-virtual {v0, p0}, LX/0Of;->A00(LX/0ry;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/4yp;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_CREATE:LX/0Gd;
    .end annotation

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/4yp;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4JE;->A0E(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance v0, LX/5dZ;

    invoke-direct {v0, p0, v1}, LX/5dZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/4yp;->A0J(LX/8R5;)LX/5kX;

    return-void
.end method

.method private final onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_DESTROY:LX/0Gd;
    .end annotation

    return-void
.end method

.method private final onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_PAUSE:LX/0Gd;
    .end annotation

    return-void
.end method

.method private final onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_RESUME:LX/0Gd;
    .end annotation

    return-void
.end method

.method private final onStart()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_START:LX/0Gd;
    .end annotation

    return-void
.end method

.method private final onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0Gd;->ON_STOP:LX/0Gd;
    .end annotation

    return-void
.end method
