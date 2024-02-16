.class public final synthetic LX/7uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tl;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uu;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    return-void
.end method


# virtual methods
.method public final BDR()V
    .locals 4

    iget-object v0, p0, LX/7uu;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    const/4 v3, 0x2

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A05:LX/5mf;

    invoke-static {}, LX/0yI;->A0W()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0, v3}, LX/5mf;->A05(Ljava/lang/Integer;II)V

    return-void
.end method
