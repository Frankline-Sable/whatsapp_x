.class public final synthetic LX/9KC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/8gd;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/8gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9KC;->A01:LX/8gd;

    iput-object p1, p0, LX/9KC;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9KC;->A01:LX/8gd;

    iget-object v1, p0, LX/9KC;->A00:LX/371;

    iget-object v0, v2, LX/8gd;->A0F:LX/1eC;

    invoke-virtual {v0, v1}, LX/1eC;->A06(LX/371;)V

    invoke-virtual {v2}, LX/8gd;->A0B()V

    return-void
.end method
