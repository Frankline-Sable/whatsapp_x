.class public LX/3Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46U;


# instance fields
.field public final A00:LX/3LI;

.field public final A01:LX/3hX;

.field public final A02:LX/32Z;

.field public final A03:LX/3Q9;

.field public final A04:LX/35V;

.field public final A05:LX/2tc;

.field public final A06:LX/2bD;

.field public final A07:LX/2je;

.field public final A08:LX/49C;


# direct methods
.method public constructor <init>(LX/3LI;LX/3hX;LX/32Z;LX/3Q9;LX/35V;LX/2tc;LX/2bD;LX/2je;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/3Uu;->A08:LX/49C;

    iput-object p5, p0, LX/3Uu;->A04:LX/35V;

    iput-object p1, p0, LX/3Uu;->A00:LX/3LI;

    iput-object p3, p0, LX/3Uu;->A02:LX/32Z;

    iput-object p4, p0, LX/3Uu;->A03:LX/3Q9;

    iput-object p6, p0, LX/3Uu;->A05:LX/2tc;

    iput-object p8, p0, LX/3Uu;->A07:LX/2je;

    iput-object p2, p0, LX/3Uu;->A01:LX/3hX;

    iput-object p7, p0, LX/3Uu;->A06:LX/2bD;

    return-void
.end method


# virtual methods
.method public B1Q()[I
    .locals 3

    invoke-static {}, LX/0yO;->A09()[I

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x8

    aput v0, v2, v1

    return-object v2
.end method

.method public B8a(Landroid/os/Message;I)Z
    .locals 7

    const/16 v0, 0x8

    if-eq v0, p2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/2OO;

    iget-object v3, v6, LX/2OO;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnDirtyMessageHandler/onDirty received unknown dirty bit category: "

    invoke-static {v1, v0, v3}, LX/0yE;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Uu;->A04:LX/35V;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/35V;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :sswitch_0
    const-string v0, "groups"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Uu;->A01:LX/3hX;

    iget-boolean v0, v0, LX/3hX;->A07:Z

    if-eqz v0, :cond_3

    const-string v0, "DirtyBitHandler/onGroupsDirty call refetchGroups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3Uu;->A03:LX/3Q9;

    iget-object v0, v1, LX/3Q9;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v1, LX/3Q9;->A1G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/3Q9;->A0D(IZ)V

    goto :goto_0

    :cond_3
    const-string v0, "DirtyBitHandler/onGroupsDirty/no-db-access/skip"

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v0, "newsletter_metadata"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OnDirtyMessageHandler/onNewsletterMetadataDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Uu;->A08:LX/49C;

    const/16 v0, 0x26

    new-instance v1, LX/3ds;

    invoke-direct {v1, p0, v0}, LX/3ds;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "syncd_app_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OnDirtyMessageHandler/onSyncDDirty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3Uu;->A08:LX/49C;

    const/16 v0, 0x2f

    new-instance v1, LX/3e3;

    invoke-direct {v1, p0, v0, v6}, LX/3e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v1}, LX/49C;->BcS(Ljava/lang/Runnable;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "account_sync"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Uu;->A01:LX/3hX;

    iget-boolean v0, v0, LX/3hX;->A07:Z

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/3Uu;->A07:LX/2je;

    iget-object v3, v6, LX/2OO;->A02:Ljava/util/Set;

    new-instance v1, LX/2UF;

    invoke-direct {v1}, LX/2UF;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v2, v1, LX/2UF;->A06:Z

    iput-boolean v2, v1, LX/2UF;->A04:Z

    iput-boolean v2, v1, LX/2UF;->A05:Z

    iput-boolean v2, v1, LX/2UF;->A02:Z

    iput-boolean v2, v1, LX/2UF;->A01:Z

    :goto_2
    iput-boolean v0, v1, LX/2UF;->A03:Z

    new-instance v0, LX/2UG;

    invoke-direct {v0, v1}, LX/2UG;-><init>(LX/2UF;)V

    invoke-virtual {v4, v0, v2, v5, v2}, LX/2je;->A00(LX/2UG;ZZZ)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "device"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2UF;->A02:Z

    const-string/jumbo v0, "status"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2UF;->A06:Z

    const-string/jumbo v0, "picture"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2UF;->A04:Z

    const-string/jumbo v0, "privacy"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2UF;->A05:Z

    const-string v0, "blocklist"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/2UF;->A01:Z

    const-string/jumbo v0, "notice"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_5
    const-string v0, "DirtyBitHandler/onAccountDirty/no-db-access/skip"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x49c2262c -> :sswitch_0
        -0x394e180b -> :sswitch_1
        -0x2c31a6a3 -> :sswitch_2
        0x410d9d6d -> :sswitch_3
    .end sparse-switch
.end method
