.class public final synthetic LX/9LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/371;

.field public final synthetic A01:LX/8rp;

.field public final synthetic A02:LX/373;


# direct methods
.method public synthetic constructor <init>(LX/371;LX/8rp;LX/373;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9LA;->A01:LX/8rp;

    iput-object p1, p0, LX/9LA;->A00:LX/371;

    iput-object p3, p0, LX/9LA;->A02:LX/373;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9LA;->A01:LX/8rp;

    iget-object v1, p0, LX/9LA;->A00:LX/371;

    iget-object v0, p0, LX/9LA;->A02:LX/373;

    invoke-static {v1, v2, v0}, LX/8rp;->A00(LX/371;LX/8rp;LX/373;)V

    return-void
.end method
