.class public final synthetic LX/9JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/957;

.field public final synthetic A01:LX/38n;


# direct methods
.method public synthetic constructor <init>(LX/957;LX/38n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9JE;->A00:LX/957;

    iput-object p2, p0, LX/9JE;->A01:LX/38n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9JE;->A00:LX/957;

    iget-object v2, p0, LX/9JE;->A01:LX/38n;

    iget-object v1, v0, LX/957;->A07:LX/1eB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/1eB;->A06(LX/3CO;LX/38n;)V

    return-void
.end method
