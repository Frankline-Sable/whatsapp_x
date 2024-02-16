.class public LX/23k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ui;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/23k;->A01:I

    iput-object p1, p0, LX/23k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRu(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/23k;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/23k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iput-object p1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/List;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    return v0

    :cond_0
    iget-object v0, p0, LX/23k;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/Settings;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/settings/Settings;->A6R(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public BRv(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/23k;->A01:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/23k;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    iput-object p1, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0O:Ljava/lang/String;

    iget-object v0, v3, LX/4fV;->A00:LX/35t;

    invoke-static {v0, p1}, LX/5d3;->A03(LX/35t;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0Q:Ljava/util/List;

    iget-object v2, v3, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0P:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A0D(Lcom/gbwhatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
