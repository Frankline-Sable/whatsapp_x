.class public final synthetic LX/7sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8SV;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7sa;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    return-void
.end method


# virtual methods
.method public final BOj(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    iget-object v0, p0, LX/7sa;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/5ew;

    iget-object v1, v0, LX/5ew;->A03:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
