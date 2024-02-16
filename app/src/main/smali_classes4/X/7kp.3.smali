.class public LX/7kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8RB;


# instance fields
.field public final synthetic A00:LX/770;

.field public final synthetic A01:LX/6yZ;


# direct methods
.method public constructor <init>(LX/770;LX/6yZ;)V
    .locals 0

    iput-object p1, p0, LX/7kp;->A00:LX/770;

    iput-object p2, p0, LX/7kp;->A01:LX/6yZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbh(LX/7Vf;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, LX/7Vf;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/000;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0yO;->A0B()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1L([Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_1
    aput-object v0, v2, v1

    const-string v1, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {v1, v0, v2}, LX/7ao;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "<value is null>"

    goto :goto_0
.end method
