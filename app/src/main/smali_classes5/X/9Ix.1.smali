.class public final synthetic LX/9Ix;
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

    iput-object p1, p0, LX/9Ix;->A00:LX/949;

    iput-object p2, p0, LX/9Ix;->A01:LX/973;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9Ix;->A00:LX/949;

    iget-object v3, p0, LX/9Ix;->A01:LX/973;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, LX/949;->A01:LX/8zn;

    aput-object v0, v2, v1

    sget-object v0, LX/973;->A0X:LX/8yj;

    invoke-virtual {v3, v0}, LX/973;->A00(LX/8yj;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    iget-object v0, v4, LX/949;->A00:LX/9AQ;

    const/4 v1, 0x6

    iget-object v0, v0, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
