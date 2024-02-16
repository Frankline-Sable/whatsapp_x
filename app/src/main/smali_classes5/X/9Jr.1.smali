.class public final synthetic LX/9Jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/8oh;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/8oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Jr;->A01:LX/8oh;

    iput-object p1, p0, LX/9Jr;->A00:LX/371;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Jr;->A01:LX/8oh;

    iget-object v1, p0, LX/9Jr;->A00:LX/371;

    iget-object v0, v2, LX/8oh;->A0H:LX/1eC;

    invoke-virtual {v0, v1}, LX/1eC;->A06(LX/371;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8oh;->A7B(LX/371;Z)V

    return-void
.end method
