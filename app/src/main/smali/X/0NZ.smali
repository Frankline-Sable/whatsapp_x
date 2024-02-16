.class public LX/0NZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0TX;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0TX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0NZ;->A01:LX/0TX;

    iput-object p1, p0, LX/0NZ;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/0Td;)V
    .locals 4

    iget v3, p1, LX/0Td;->A00:I

    if-nez v3, :cond_0

    iget-object v3, p1, LX/0Td;->A01:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/0NZ;->A01:LX/0TX;

    iget-object v2, p0, LX/0NZ;->A00:Landroid/os/Handler;

    new-instance v1, LX/0mu;

    invoke-direct {v1, v3, v0, p0}, LX/0mu;-><init>(Landroid/graphics/Typeface;LX/0TX;LX/0NZ;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0NZ;->A01:LX/0TX;

    iget-object v2, p0, LX/0NZ;->A00:Landroid/os/Handler;

    new-instance v1, LX/0mv;

    invoke-direct {v1, v0, p0, v3}, LX/0mv;-><init>(LX/0TX;LX/0NZ;I)V

    goto :goto_0
.end method
