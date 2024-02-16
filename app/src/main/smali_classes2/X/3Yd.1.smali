.class public LX/3Yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/46x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBn(LX/373;)Z
    .locals 1

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public BBz(LX/373;)Z
    .locals 2

    iget-object v0, p1, LX/373;->A1I:LX/30h;

    iget-boolean v0, v0, LX/30h;->A02:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/373;->A0D:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/37H;->A00(II)I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
