.class public final synthetic LX/5uS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5V0;

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

.field public final synthetic A02:LX/7W0;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5V0;Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;LX/7W0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5uS;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iput-object p4, p0, LX/5uS;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5uS;->A00:LX/5V0;

    iput-object p3, p0, LX/5uS;->A02:LX/7W0;

    iput-object p5, p0, LX/5uS;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/5uS;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v10, p0, LX/5uS;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;

    iget-object v9, p0, LX/5uS;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/5uS;->A00:LX/5V0;

    iget-object v7, p0, LX/5uS;->A02:LX/7W0;

    iget-object v6, p0, LX/5uS;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/5uS;->A05:Ljava/lang/String;

    iget-object v4, v10, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0l:Ljava/util/LinkedList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v10, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0C:Landroid/os/Handler;

    iget-object v0, v10, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v8, LX/5V0;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/5V0;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, v10, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0Y:LX/5Zr;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/5gn;

    invoke-direct {v0, v9, v1, v2}, LX/5gn;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v0}, LX/5Zr;->A02(LX/42Z;)V

    :cond_1
    iget-object v1, v10, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectoryContextualSearchViewModel;->A0X:LX/5ne;

    iget-object v0, v1, LX/5ne;->A0B:LX/5Ns;

    iput-object v6, v0, LX/5Ns;->A0D:Ljava/lang/String;

    iput-object v5, v0, LX/5Ns;->A0E:Ljava/lang/String;

    iput-object v7, v0, LX/5Ns;->A08:LX/7W0;

    invoke-virtual {v1, v8}, LX/5ne;->BHG(LX/5V0;)V

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
