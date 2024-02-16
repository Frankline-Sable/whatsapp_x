.class public final synthetic LX/9HZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3GE;


# direct methods
.method public synthetic constructor <init>(LX/3GE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9HZ;->A00:LX/3GE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9HZ;->A00:LX/3GE;

    sget-object v0, LX/1wv;->A03:LX/1wv;

    new-instance v1, LX/313;

    invoke-direct {v1, v0}, LX/313;-><init>(LX/1wv;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/313;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/313;->A01:Z

    sget-object v0, LX/2zG;->A0K:LX/2zG;

    iput-object v0, v1, LX/313;->A00:LX/2zG;

    invoke-virtual {v1}, LX/313;->A01()LX/31B;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3GE;->A01(LX/31B;)LX/31i;

    return-void
.end method
