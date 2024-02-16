.class public LX/2fR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1QX;


# direct methods
.method public constructor <init>(LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2fR;->A00:LX/1QX;

    return-void
.end method


# virtual methods
.method public A00(LX/373;)Z
    .locals 3

    iget-object v1, p1, LX/373;->A0b:LX/2Uz;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/2Uz;->A0D:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Uz;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2fR;->A00:LX/1QX;

    const/16 v0, 0x51b

    sget-object v1, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52d

    invoke-virtual {v2, v1, v0}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A01(LX/373;)Z
    .locals 3

    iget-object v0, p1, LX/373;->A0b:LX/2Uz;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/2Uz;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2fR;->A00:LX/1QX;

    const/16 v1, 0x51b

    sget-object v0, LX/2wY;->A02:LX/2wY;

    invoke-virtual {v2, v0, v1}, LX/2tw;->A0V(LX/2wY;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
