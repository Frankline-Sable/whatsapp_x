.class public LX/2RG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/5Ki;

.field public final A04:LX/5Yf;


# direct methods
.method public constructor <init>(LX/5Ki;LX/5Yf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2RG;->A01:Z

    iput-boolean v0, p0, LX/2RG;->A02:Z

    iput-boolean v0, p0, LX/2RG;->A00:Z

    iput-object p1, p0, LX/2RG;->A03:LX/5Ki;

    iput-object p2, p0, LX/2RG;->A04:LX/5Yf;

    return-void
.end method
