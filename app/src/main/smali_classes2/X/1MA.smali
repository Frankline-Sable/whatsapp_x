.class public final LX/1MA;
.super LX/3J6;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

.field public final A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/2Vz;Lcom/gbwhatsapp/status/playback/MyStatusesActivity;LX/1MO;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-array v2, v0, [LX/6Du;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, LX/2Vz;->A00(LX/4fS;)LX/1M7;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/3J6;-><init>([LX/6Du;)V

    iput-object p2, p0, LX/1MA;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    iput-object p3, p0, LX/1MA;->A01:LX/1MO;

    return-void
.end method


# virtual methods
.method public AwC(LX/42r;Ljava/util/Collection;I)Z
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    if-eq p3, v0, :cond_2

    const/16 v0, 0xe

    if-eq p3, v0, :cond_1

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/3J6;->AwC(LX/42r;Ljava/util/Collection;I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1MA;->A01:LX/1MO;

    iget-object v1, v0, LX/1MO;->A00:LX/1M2;

    iget-object v0, p0, LX/1MA;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-virtual {v1, v0, p2}, LX/3J4;->A00(LX/4fS;Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v3, p0, LX/1MA;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v2, 0x0

    invoke-static {p2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A6J(Ljava/lang/Integer;Ljava/util/List;Z)V

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/1MA;->A01:LX/1MO;

    iget-object v5, v0, LX/1MO;->A02:LX/1mV;

    iget-object v4, p0, LX/1MA;->A00:Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    const/4 v3, 0x1

    invoke-static {p2}, LX/002;->A0O(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v3, :cond_3

    const/4 v0, 0x7

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;->A6J(Ljava/lang/Integer;Ljava/util/List;Z)V

    iget-object v0, v5, LX/1mV;->A03:LX/5U8;

    invoke-virtual {v0}, LX/5U8;->A00()Z

    move-result v0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    return v0
.end method
