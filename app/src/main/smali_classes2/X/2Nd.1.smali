.class public LX/2Nd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Qm;

.field public final A01:LX/1QX;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/3Qm;LX/1QX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Nd;->A01:LX/1QX;

    iput-object p1, p0, LX/2Nd;->A00:LX/3Qm;

    return-void
.end method

.method public static A00(LX/2Nd;)Z
    .locals 1

    iget-object p0, p0, LX/2Nd;->A00:LX/3Qm;

    sget-object v0, LX/3Qm;->A0w:LX/1Fb;

    invoke-virtual {p0, v0}, LX/3Qm;->A08(LX/1Fb;)Z

    move-result v0

    return v0
.end method
