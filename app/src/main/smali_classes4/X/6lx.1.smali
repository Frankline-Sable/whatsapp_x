.class public LX/6lx;
.super LX/7vq;
.source ""


# instance fields
.field public final A00:LX/35t;

.field public final A01:LX/8UJ;

.field public final A02:LX/35T;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3HE;LX/35t;LX/5aD;LX/8UJ;LX/6EV;LX/35T;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/7vq;-><init>(Landroid/content/Context;LX/3HE;LX/5aD;LX/6EV;Ljava/lang/String;)V

    iput-object p3, p0, LX/6lx;->A00:LX/35t;

    iput-object p5, p0, LX/6lx;->A01:LX/8UJ;

    iput-object p7, p0, LX/6lx;->A02:LX/35T;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v1, p0, LX/7vq;->A01:LX/3HE;

    iget-object v0, p0, LX/7vq;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/39Q;->A0N(LX/3HE;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/7vq;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/7vq;->A02:LX/5aD;

    iget-object v1, p0, LX/6lx;->A00:LX/35t;

    iget-object v0, p0, LX/6lx;->A02:LX/35T;

    invoke-static {v3, v1, v2, v0, v4}, LX/5cd;->A02(Landroid/content/Context;LX/35t;LX/5aD;LX/35T;Ljava/io/File;)LX/5cd;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/6lx;->A01:LX/8UJ;

    invoke-interface {v0, v1}, LX/8UJ;->BOG(LX/5cd;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
