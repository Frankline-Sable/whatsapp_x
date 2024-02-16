.class public LX/8fJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SX;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8fJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BOl(LX/5WP;)V
    .locals 2

    iget v0, p0, LX/8fJ;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8fJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/4yq;

    iget-object v0, v1, LX/4yq;->A08:LX/5WP;

    if-nez v0, :cond_0

    iput-object p1, v1, LX/4yq;->A08:LX/5WP;

    iget v0, v1, LX/4yq;->A03:I

    invoke-virtual {v1, v0}, LX/4yq;->setLocationMode(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8fJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0D(LX/5WP;Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    return-void
.end method
