.class public final LX/5L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5K9;

.field public A01:LX/3BN;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/5K9;LX/3BN;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5L0;->A01:LX/3BN;

    iput-boolean p3, p0, LX/5L0;->A02:Z

    iput-object p1, p0, LX/5L0;->A00:LX/5K9;

    return-void
.end method
