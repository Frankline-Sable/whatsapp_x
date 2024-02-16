.class public final synthetic LX/9IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8gd;


# direct methods
.method public synthetic constructor <init>(LX/8gd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9IZ;->A00:LX/8gd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9IZ;->A00:LX/8gd;

    iget-object v1, v2, LX/8gd;->A0F:LX/1eC;

    iget-object v0, v2, LX/8gd;->A07:LX/371;

    invoke-virtual {v1, v0}, LX/1eC;->A06(LX/371;)V

    invoke-virtual {v2}, LX/8gd;->A0B()V

    return-void
.end method
