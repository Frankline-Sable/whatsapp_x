.class public final synthetic LX/3Yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44U;


# instance fields
.field public final synthetic A00:LX/2tS;

.field public final synthetic A01:LX/3H5;


# direct methods
.method public synthetic constructor <init>(LX/2tS;LX/3H5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Yv;->A01:LX/3H5;

    iput-object p1, p0, LX/3Yv;->A00:LX/2tS;

    return-void
.end method


# virtual methods
.method public final BTQ(Z)V
    .locals 5

    iget-object v4, p0, LX/3Yv;->A01:LX/3H5;

    invoke-virtual {v4, p1}, LX/3H5;->A03(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/1Ui;

    invoke-direct {v3}, LX/1Ui;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/1Ui;->A05:Ljava/lang/Long;

    invoke-static {}, LX/0yH;->A0T()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1Ui;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/3L2;

    invoke-direct {v0, v2, v4, v3}, LX/3L2;-><init>(Landroid/os/ConditionVariable;LX/3H5;LX/1Ui;)V

    invoke-virtual {v4, v0, v1}, LX/3H5;->A02(LX/47a;I)V

    :cond_0
    return-void
.end method
