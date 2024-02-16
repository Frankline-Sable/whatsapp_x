.class public final synthetic LX/9JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/957;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/957;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9JF;->A01:LX/957;

    iput-object p1, p0, LX/9JF;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9JF;->A01:LX/957;

    iget-object v1, p0, LX/9JF;->A00:LX/371;

    iget-object v0, v0, LX/957;->A0A:LX/1eC;

    invoke-virtual {v0, v1}, LX/1eC;->A06(LX/371;)V

    return-void
.end method
