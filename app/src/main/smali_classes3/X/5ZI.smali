.class public LX/5ZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/45Q;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x7f0b0904

    const v1, 0x7f0b0905

    const v0, 0x7f120b52

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, LX/5ZI;->A02:I

    iput-object v3, p0, LX/5ZI;->A04:LX/45Q;

    iput v2, p0, LX/5ZI;->A00:I

    iput v1, p0, LX/5ZI;->A01:I

    iput v0, p0, LX/5ZI;->A03:I

    return-void
.end method

.method public constructor <init>(LX/5Lb;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5ZI;->A02:I

    iget-object v0, p1, LX/5Lb;->A03:LX/3he;

    iput-object v0, p0, LX/5ZI;->A04:LX/45Q;

    iget v0, p1, LX/5Lb;->A00:I

    iput v0, p0, LX/5ZI;->A00:I

    iget v0, p1, LX/5Lb;->A01:I

    iput v0, p0, LX/5ZI;->A01:I

    iget v0, p1, LX/5Lb;->A02:I

    iput v0, p0, LX/5ZI;->A03:I

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/4aj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4aj;

    iget-object v0, v0, LX/4aj;->A00:LX/1ZT;

    invoke-virtual {v0}, LX/2tG;->A01()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/5ZI;->A04:LX/45Q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A01(LX/2zt;I)[I
    .locals 2

    instance-of v0, p0, LX/4aj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/4aj;

    iget-object v0, v0, LX/4aj;->A00:LX/1ZT;

    invoke-virtual {v0, p2}, LX/2tG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5ZI;->A04:LX/45Q;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/45Q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36h;

    iget-object v1, v0, LX/36h;->A00:[I

    invoke-static {v1}, LX/5dS;->A02([I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, LX/5cf;->A04(LX/2zt;[I)[I

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/5dS;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/5cf;->A05(LX/2zt;[I)[I

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method
