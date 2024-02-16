.class public LX/3Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49P;


# instance fields
.field public final A00:LX/36h;

.field public final A01:LX/5aD;


# direct methods
.method public constructor <init>(LX/36h;LX/5aD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ud;->A00:LX/36h;

    iput-object p2, p0, LX/3Ud;->A01:LX/5aD;

    return-void
.end method


# virtual methods
.method public Art()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AuQ(Landroid/content/Context;LX/35t;Z)LX/5WQ;
    .locals 3

    invoke-static {}, LX/39J;->A00()V

    iget-object v2, p0, LX/3Ud;->A00:LX/36h;

    iget-object v1, p0, LX/3Ud;->A01:LX/5aD;

    new-instance v0, LX/4zG;

    invoke-direct {v0, p1, v2, v1, p3}, LX/4zG;-><init>(Landroid/content/Context;LX/36h;LX/5aD;Z)V

    return-object v0
.end method

.method public B0e()[LX/36h;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [LX/36h;

    const/4 v1, 0x0

    iget-object v0, p0, LX/3Ud;->A00:LX/36h;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public B6w()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmojiShapeCreator:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3Ud;->A00:LX/36h;

    invoke-static {v0, v1}, LX/000;->A17(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    instance-of v0, p1, LX/3Ud;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ud;->A00:LX/36h;

    check-cast p1, LX/3Ud;

    iget-object v0, p1, LX/3Ud;->A00:LX/36h;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/3Ud;->A00:LX/36h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
