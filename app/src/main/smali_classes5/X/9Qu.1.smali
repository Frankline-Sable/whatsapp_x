.class public LX/9Qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LX/9Qu;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Qu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/9Qu;->A03:Ljava/lang/Object;

    iput p4, p0, LX/9Qu;->A01:I

    iput-object p3, p0, LX/9Qu;->A04:Ljava/lang/Object;

    iput p5, p0, LX/9Qu;->A00:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/9Qu;->A05:I

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    invoke-static {}, LX/98A;->A00()V

    iget-object v6, p0, LX/9Qu;->A02:Ljava/lang/Object;

    check-cast v6, LX/9B7;

    iget-object v0, v6, LX/9B7;->A0k:LX/95U;

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/9B7;->A0k:LX/95U;

    iget-object v0, p0, LX/9Qu;->A03:Ljava/lang/Object;

    check-cast v0, LX/94F;

    iget-object v0, v0, LX/94F;->A02:LX/95U;

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/9B7;->A0k:LX/95U;

    invoke-virtual {v0}, LX/95U;->A02()V

    :cond_0
    iget-object v1, p0, LX/9Qu;->A03:Ljava/lang/Object;

    check-cast v1, LX/94F;

    iget-object v0, v1, LX/94F;->A02:LX/95U;

    iput-object v0, v6, LX/9B7;->A0k:LX/95U;

    const/4 v5, 0x0

    iput-object v2, v6, LX/9B7;->A0C:LX/9PQ;

    sget-object v0, LX/9PQ;->A00:LX/9PQ;

    iput-object v0, v6, LX/9B7;->A0C:LX/9PQ;

    iput-object v1, v6, LX/9B7;->A07:LX/94F;

    iget-object v3, p0, LX/9Qu;->A04:Ljava/lang/Object;

    check-cast v3, LX/9PT;

    iput-object v3, v6, LX/9B7;->A0D:LX/9PT;

    sget-object v0, LX/9PT;->A02:LX/8yc;

    invoke-interface {v3, v0}, LX/9PT;->AxI(LX/8yc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v6, LX/9B7;->A0W:LX/95d;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v1, LX/95d;->A00:Ljava/util/Map;

    iget-object v0, v1, LX/95d;->A04:LX/97N;

    invoke-virtual {v0}, LX/97N;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/95d;->A05()V

    :cond_1
    iget v0, p0, LX/9Qu;->A00:I

    iput v0, v6, LX/9B7;->A01:I

    sget-object v0, LX/9PT;->A0E:LX/8yc;

    invoke-static {v0, v3}, LX/8fX;->A1W(LX/8yc;LX/9PT;)Z

    move-result v0

    iput-boolean v0, v6, LX/9B7;->A0L:Z

    iget-object v2, v6, LX/9B7;->A0W:LX/95d;

    iget v7, p0, LX/9Qu;->A01:I

    iget-object v0, v2, LX/95d;->A04:LX/97N;

    invoke-virtual {v0}, LX/97N;->A09()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/95d;->A04()V

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/95d;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/95d;->A05:[LX/90Z;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/95d;->A05:[LX/90Z;

    array-length v0, v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-nez v7, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/95d;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/98A;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    :cond_3
    :goto_0
    new-instance v0, LX/97i;

    invoke-direct {v0}, LX/97i;-><init>()V

    iput-object v0, v6, LX/9B7;->A09:LX/97i;

    invoke-virtual {v2, v7}, LX/95d;->A03(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    if-ne v7, v1, :cond_6

    invoke-virtual {v2, v1}, LX/95d;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/98A;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6, v0}, LX/9B7;->A01(LX/9B7;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/9B7;->A02(LX/9B7;Ljava/lang/String;)V

    invoke-static {v6}, LX/9B7;->A00(LX/9B7;)V

    invoke-static {v6, v0}, LX/9B7;->A03(LX/9B7;Ljava/lang/String;)V

    iget v3, v6, LX/9B7;->A00:I

    invoke-virtual {v6}, LX/9B7;->Aya()LX/96d;

    move-result-object v2

    invoke-virtual {v6}, LX/9B7;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/9B7;->A0A:LX/8ii;

    if-eqz v0, :cond_5

    new-instance v1, LX/90c;

    invoke-direct {v1, v2, v0, v3}, LX/90c;-><init>(LX/96d;LX/97Y;I)V

    new-instance v0, LX/90d;

    invoke-direct {v0, v1}, LX/90d;-><init>(LX/90c;)V

    invoke-static {}, LX/98A;->A00()V

    return-object v0

    :cond_5
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/9M2;

    invoke-direct {v0, v1}, LX/9M2;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/98A;->A00()V

    invoke-virtual {v6, v5}, LX/9B7;->AvC(LX/93z;)Z

    throw v0

    :cond_6
    const-string v0, "Camera 2 API - Could not get CameraInfo for CameraFacing id: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Number Of Cameras: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/95d;->A06:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " BACK: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, LX/95d;->A07:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FRONT: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/95d;->A05:[LX/90Z;

    if-eqz v2, :cond_7

    const-string v0, " Camera Info size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Camera lenses: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v4, v1, :cond_8

    aget-object v0, v2, v4

    iget v0, v0, LX/90Z;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string v0, " Camera Info NULL"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v3}, LX/6NE;->A0g(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/8iZ;

    invoke-direct {v0}, LX/8iZ;-><init>()V

    throw v0

    :cond_a
    const-string v0, "Logical cameras not initialised!"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v3, p0, LX/9Qu;->A02:Ljava/lang/Object;

    check-cast v3, LX/9B6;

    iget-object v6, p0, LX/9Qu;->A03:Ljava/lang/Object;

    check-cast v6, LX/94F;

    const/4 v4, 0x0

    iget v9, p0, LX/9Qu;->A01:I

    iget-object v5, p0, LX/9Qu;->A04:Ljava/lang/Object;

    check-cast v5, LX/9PT;

    iget v2, p0, LX/9Qu;->A00:I

    :try_start_1
    invoke-static {}, LX/98A;->A00()V

    iget-object v0, v3, LX/9B6;->A0a:LX/95U;

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/9B6;->A0a:LX/95U;

    iget-object v0, v6, LX/94F;->A02:LX/95U;

    if-eq v1, v0, :cond_d

    iget-object v0, v3, LX/9B6;->A0a:LX/95U;

    invoke-virtual {v0}, LX/95U;->A02()V

    iput-object v4, v3, LX/9B6;->A0a:LX/95U;

    :cond_d
    iget-object v8, v3, LX/9B6;->A0J:LX/97H;

    iget-object v7, v8, LX/97H;->A02:LX/97N;

    invoke-virtual {v7}, LX/97N;->A09()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8, v9}, LX/97H;->A02(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    sget v0, LX/97H;->A03:I

    if-ne v0, v1, :cond_f

    invoke-virtual {v8}, LX/97H;->A05()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, LX/97H;->A03:I

    goto :goto_3

    :cond_e
    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v7, v0}, LX/97N;->A06(Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    sput v0, LX/97H;->A03:I

    :cond_f
    :goto_3
    if-lez v0, :cond_12

    const/4 v0, 0x1

    if-nez v9, :cond_10

    invoke-virtual {v8, v0}, LX/97H;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "CameraInventory"

    const-string v0, "Requested back camera doesn\'t exist, using front instead"

    invoke-static {v1, v0}, LX/98A;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/97H;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "CameraInventory"

    const-string v0, "Requested front camera doesn\'t exist, using back instead"

    invoke-static {v1, v0}, LX/98A;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_4

    :cond_11
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/97H;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cameras with bad facing constants"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/6NE;->A0g(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v0, LX/8iZ;

    invoke-direct {v0}, LX/8iZ;-><init>()V

    throw v0

    :cond_13
    :goto_4
    invoke-virtual {v3, v5, v9}, LX/9B6;->A0A(LX/9PT;I)V

    invoke-virtual {v3, v6, v5, v2}, LX/9B6;->A01(LX/94F;LX/9PT;I)LX/90d;

    move-result-object v0

    invoke-static {}, LX/98A;->A00()V

    return-object v0

    :cond_14
    const-string v0, "Cannot resolve camera facing, not on the Optic thread"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/98A;->A00()V

    iget-object v1, v3, LX/9B6;->A0N:LX/92L;

    iget-object v0, v1, LX/92L;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/8fX;->A1V(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, LX/8fX;->A1V(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/92L;->A00(I)V

    iget-object v1, v3, LX/9B6;->A0L:LX/93B;

    iget-object v0, v1, LX/93B;->A01:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    iget-object v0, v1, LX/93B;->A02:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    invoke-virtual {v3, v4}, LX/9B6;->BeQ(LX/9NL;)V

    iget-object v0, v3, LX/9B6;->A0O:LX/98w;

    iget-object v0, v0, LX/98w;->A06:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    iget-object v0, v3, LX/9B6;->A0R:LX/94g;

    invoke-virtual {v0}, LX/94g;->A00()V

    invoke-virtual {v3}, LX/9B6;->A04()V

    throw v2
.end method
