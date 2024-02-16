.class public final synthetic LX/0m5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0oA;

.field public final synthetic A01:LX/0BV;


# direct methods
.method public synthetic constructor <init>(LX/0oA;LX/0BV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m5;->A00:LX/0oA;

    iput-object p2, p0, LX/0m5;->A01:LX/0BV;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0m5;->A00:LX/0oA;

    iget-object v0, p0, LX/0m5;->A01:LX/0BV;

    invoke-static {v1, v0}, LX/0oA;->A00(LX/0oA;LX/0BV;)V

    return-void
.end method
