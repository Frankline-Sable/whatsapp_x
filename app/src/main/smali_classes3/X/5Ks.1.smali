.class public LX/5Ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/08R;

.field public final A02:LX/2gE;


# direct methods
.method public constructor <init>(LX/08R;LX/2gE;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Ks;->A00:Z

    iput-object p2, p0, LX/5Ks;->A02:LX/2gE;

    iput-object p1, p0, LX/5Ks;->A01:LX/08R;

    const/16 v0, 0x17e

    invoke-static {p0, v0}, LX/6Mz;->A00(Ljava/lang/Object;I)LX/6Mz;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0Xk;->A0E(LX/0tP;)V

    return-void
.end method
