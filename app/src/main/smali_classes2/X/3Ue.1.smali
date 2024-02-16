.class public LX/3Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49P;


# instance fields
.field public final A00:LX/3CM;

.field public final A01:LX/35T;


# direct methods
.method public constructor <init>(LX/3CM;LX/35T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ue;->A00:LX/3CM;

    iput-object p2, p0, LX/3Ue;->A01:LX/35T;

    return-void
.end method


# virtual methods
.method public Art()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AuQ(Landroid/content/Context;LX/35t;Z)LX/5WQ;
    .locals 4

    const v1, 0x7f070461

    if-eqz p3, :cond_0

    const v1, 0x7f070460

    :cond_0
    invoke-static {}, LX/39J;->A00()V

    iget-object v3, p0, LX/3Ue;->A00:LX/3CM;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/3Ue;->A01:LX/35T;

    new-instance v0, LX/4zI;

    invoke-direct {v0, p1, v3, v1, v2}, LX/4zI;-><init>(Landroid/content/Context;LX/3CM;LX/35T;I)V

    return-object v0
.end method

.method public B0e()[LX/36h;
    .locals 1

    iget-object v0, p0, LX/3Ue;->A00:LX/3CM;

    iget-object v0, v0, LX/3CM;->A04:LX/34w;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/34w;->A0A:[LX/36h;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/49P;->A00:[LX/36h;

    :cond_1
    return-object v0
.end method

.method public B6w()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerShapeCreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ue;->A00:LX/3CM;

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bbr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/3Ue;

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ue;

    iget-object v0, p1, LX/3Ue;->A00:LX/3CM;

    iget-object v1, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/39J;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ue;->A00:LX/3CM;

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3Ue;->A00:LX/3CM;

    iget-object v0, v0, LX/3CM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/39J;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
