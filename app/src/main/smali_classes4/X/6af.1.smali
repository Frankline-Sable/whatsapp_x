.class public final LX/6af;
.super LX/81e;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/6zb;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z

.field public final synthetic A05:LX/77q;


# direct methods
.method public constructor <init>(LX/77q;LX/7Dr;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/6af;->A05:LX/77q;

    invoke-direct {p0}, LX/81e;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/6af;->A00:I

    iget-object v0, p2, LX/7Dr;->A00:LX/6zb;

    iput-object v0, p0, LX/6af;->A02:LX/6zb;

    iget-boolean v0, p2, LX/7Dr;->A02:Z

    iput-boolean v0, p0, LX/6af;->A04:Z

    const v0, 0x7fffffff

    iput v0, p0, LX/6af;->A01:I

    iput-object p3, p0, LX/6af;->A03:Ljava/lang/CharSequence;

    return-void
.end method
