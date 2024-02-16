.class public LX/6LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6D5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6LZ;->A01:I

    iput-object p1, p0, LX/6LZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFJ(Landroid/content/Intent;II)Z
    .locals 4

    iget v0, p0, LX/6LZ;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6LZ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    const/4 v0, -0x1

    if-ne p3, v0, :cond_4

    if-eqz p1, :cond_0

    const-string v0, "video_start_position"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iput v1, v3, Lcom/gbwhatsapp/inappsupportbloks/components/BloksSupportVideoView;->A00:I

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    sget-object v2, LX/5Db;->A06:LX/5Db;

    :goto_1
    const/4 v0, 0x0

    new-instance v1, LX/5Tr;

    invoke-direct {v1, v2, v0, v0}, LX/5Tr;-><init>(LX/5Db;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x10c1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10c3

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/6LZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZT;

    iget-object v0, v0, LX/5ZT;->A05:LX/5cz;

    :goto_2
    invoke-virtual {v0, v1}, LX/5cz;->BSt(LX/5Tr;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6LZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5ZT;

    iget-object v0, v0, LX/5ZT;->A06:LX/5cz;

    goto :goto_2

    :cond_3
    sget-object v2, LX/5Db;->A05:LX/5Db;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
