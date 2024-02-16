.class public final synthetic LX/5iM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/5aT;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/5aT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5iM;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/5iM;->A01:LX/5aT;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 3

    iget-object v2, p0, LX/5iM;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v0, p0, LX/5iM;->A01:LX/5aT;

    invoke-virtual {v0}, LX/5aT;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1W(ZZ)V

    :cond_0
    return-void
.end method
