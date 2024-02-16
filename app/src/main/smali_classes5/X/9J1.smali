.class public final synthetic LX/9J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3bh;

.field public final synthetic A01:LX/95V;


# direct methods
.method public synthetic constructor <init>(LX/3bh;LX/95V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9J1;->A01:LX/95V;

    iput-object p1, p0, LX/9J1;->A00:LX/3bh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9J1;->A01:LX/95V;

    iget-object v1, p0, LX/9J1;->A00:LX/3bh;

    iget-object v0, v0, LX/95V;->A01:LX/3HD;

    invoke-virtual {v0}, LX/3HD;->A09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3bh;->A06(Ljava/lang/Object;)V

    return-void
.end method
