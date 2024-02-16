.class public LX/7Fu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/7yf;

.field public final A03:LX/76y;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7yf;LX/76y;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7Fu;->A04:Ljava/lang/Object;

    invoke-virtual {p1}, LX/7yf;->A01()LX/7yf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/7Fu;->A02:LX/7yf;

    const/4 v0, 0x0

    iput v0, p0, LX/7Fu;->A00:I

    iput-boolean v0, p0, LX/7Fu;->A01:Z

    iput-object p2, p0, LX/7Fu;->A03:LX/76y;

    return-void
.end method
