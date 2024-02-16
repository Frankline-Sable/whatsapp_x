.class public final LX/4pU;
.super LX/4pc;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/gbwhatsapp/wds/components/banners/WDSBannerCompact;

.field public final A02:LX/35z;

.field public final A03:LX/1QX;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/6H4;LX/35z;LX/1QX;)V
    .locals 1

    invoke-static {p4, p3, p2, p1}, LX/0yE;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-direct {p0, p1, p2, v0}, LX/4pc;-><init>(Landroid/view/ViewGroup;LX/6H4;I)V

    iput-object p4, p0, LX/4pU;->A03:LX/1QX;

    iput-object p3, p0, LX/4pU;->A02:LX/35z;

    return-void
.end method
