.class public LX/86X;
.super Ljava/lang/Throwable;
.source ""


# instance fields
.field public mIpcException:LX/7Tm;


# direct methods
.method public constructor <init>(LX/7Tm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/86X;->mIpcException:LX/7Tm;

    return-void
.end method
