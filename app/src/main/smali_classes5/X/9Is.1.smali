.class public final synthetic LX/9Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/949;

.field public final synthetic A01:LX/973;


# direct methods
.method public synthetic constructor <init>(LX/949;LX/973;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Is;->A01:LX/973;

    iput-object p1, p0, LX/9Is;->A00:LX/949;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9Is;->A01:LX/973;

    iget-object v4, p0, LX/9Is;->A00:LX/949;

    sget-object v3, LX/973;->A0X:LX/8yj;

    invoke-virtual {v5, v3}, LX/973;->A00(LX/8yj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/949;->A01:LX/8zn;

    aput-object v0, v2, v1

    invoke-virtual {v5, v3}, LX/973;->A00(LX/8yj;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    iget-object v0, v4, LX/949;->A00:LX/9AQ;

    const/4 v1, 0x6

    iget-object v0, v0, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-static {}, LX/971;->A00()LX/971;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, v3, LX/971;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/971;->A02(IJ)V

    return-void

    :cond_0
    const-string v0, "Photo taking returned no jpeg data!"

    invoke-static {v0}, LX/002;->A0J(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/949;->A00(Ljava/lang/Exception;)V

    return-void
.end method
