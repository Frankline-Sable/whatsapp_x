.class public final synthetic LX/9KG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/92q;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/92q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KG;->A01:LX/92q;

    iput-object p1, p0, LX/9KG;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9KG;->A01:LX/92q;

    iget-object v1, p0, LX/9KG;->A00:LX/371;

    iget-object v2, v0, LX/92q;->A01:LX/8rh;

    iget-object v0, v2, LX/8rh;->A08:LX/1eC;

    invoke-virtual {v0, v1}, LX/1eC;->A06(LX/371;)V

    const/16 v1, 0x6f

    new-instance v0, LX/8rc;

    invoke-direct {v0, v1}, LX/8rc;-><init>(I)V

    invoke-static {v2, v0}, LX/8go;->A00(LX/8go;Ljava/lang/Object;)V

    return-void
.end method
