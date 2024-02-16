.class public final LX/50t;
.super LX/6mr;
.source ""


# instance fields
.field public final A00:LX/4MQ;


# direct methods
.method public constructor <init>(LX/4MQ;)V
    .locals 0

    invoke-direct {p0, p1}, LX/6mr;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/50t;->A00:LX/4MQ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/50t;->A00:LX/4MQ;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120295

    invoke-static {v1, v0}, LX/4Dz;->A0w(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4MQ;->setSearchHint(Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v2, p1, v0}, LX/5hO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
