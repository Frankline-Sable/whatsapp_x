.class public final LX/57S;
.super LX/4WZ;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

.field public final A01:LX/8cV;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;Lcom/gbwhatsapp/wds/components/banners/WDSBanner;LX/8cV;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, LX/4WZ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/57S;->A00:Lcom/gbwhatsapp/updates/ui/adapter/UpdatesAdapter;

    iput-object p3, p0, LX/57S;->A01:LX/8cV;

    return-void
.end method
