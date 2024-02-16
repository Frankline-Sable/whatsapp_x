.class public LX/9Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8Y6;

.field public final synthetic A01:LX/92K;

.field public final synthetic A02:LX/7le;


# direct methods
.method public constructor <init>(LX/8Y6;LX/92K;LX/7le;)V
    .locals 0

    iput-object p2, p0, LX/9Kc;->A01:LX/92K;

    iput-object p1, p0, LX/9Kc;->A00:LX/8Y6;

    iput-object p3, p0, LX/9Kc;->A02:LX/7le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/9Kc;->A01:LX/92K;

    iget-object v1, p0, LX/9Kc;->A00:LX/8Y6;

    iget-object v0, p0, LX/9Kc;->A02:LX/7le;

    invoke-virtual {v2, v1, v0}, LX/92K;->A00(LX/8Y6;LX/7le;)V

    return-void
.end method
