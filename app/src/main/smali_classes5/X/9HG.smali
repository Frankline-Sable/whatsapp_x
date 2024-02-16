.class public final synthetic LX/9HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Bn;


# direct methods
.method public synthetic constructor <init>(LX/9Bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HG;->A00:LX/9Bn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9HG;->A00:LX/9Bn;

    iget-object v0, v1, LX/9Bn;->A04:LX/1eW;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/9Bn;->A03:LX/1eS;

    invoke-virtual {v0, v1}, LX/31I;->A05(Ljava/lang/Object;)V

    return-void
.end method
