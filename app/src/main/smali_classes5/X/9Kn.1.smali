.class public final synthetic LX/9Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3CL;

.field public final synthetic A01:LX/95Y;

.field public final synthetic A02:LX/9E7;


# direct methods
.method public synthetic constructor <init>(LX/3CL;LX/95Y;LX/9E7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Kn;->A01:LX/95Y;

    iput-object p1, p0, LX/9Kn;->A00:LX/3CL;

    iput-object p3, p0, LX/9Kn;->A02:LX/9E7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Kn;->A01:LX/95Y;

    iget-object v1, p0, LX/9Kn;->A00:LX/3CL;

    iget-object v0, p0, LX/9Kn;->A02:LX/9E7;

    invoke-virtual {v2, v1, v0}, LX/95Y;->A04(LX/3CL;LX/9Nq;)V

    return-void
.end method
