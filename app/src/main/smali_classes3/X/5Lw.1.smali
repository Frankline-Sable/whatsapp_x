.class public final LX/5Lw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4Hx;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/4Hx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5Lw;->A02:Z

    iput-boolean v0, p0, LX/5Lw;->A01:Z

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5Lw;->A04:Ljava/util/HashMap;

    iput-object p1, p0, LX/5Lw;->A03:LX/4Hx;

    return-void
.end method
