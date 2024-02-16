.class public final synthetic LX/9Kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8y2;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/8y2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Kf;->A00:LX/8y2;

    iput-object p2, p0, LX/9Kf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9Kf;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/9Kf;->A00:LX/8y2;

    iget-object v4, p0, LX/9Kf;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/9Kf;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/8y2;->A00:LX/9AQ;

    iget-object v0, v3, LX/9AQ;->A0P:LX/95U;

    invoke-virtual {v0}, LX/95U;->A02()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/9AQ;->A0W:LX/94g;

    iget-object v0, v0, LX/94g;->A00:Ljava/util/List;

    invoke-static {v0, v4, v1, v2}, LX/0yE;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, v3, LX/9AQ;->A0J:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/6NE;->A0y(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method
