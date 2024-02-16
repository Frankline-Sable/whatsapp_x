.class public final LX/2TU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2in;

.field public final A02:LX/2JW;

.field public final A03:LX/8Wp;

.field public final A04:LX/8cl;

.field public final A05:[LX/49n;

.field public final A06:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/2in;LX/2JW;LX/8cl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2TU;->A04:LX/8cl;

    iput-object p1, p0, LX/2TU;->A01:LX/2in;

    iput-object p2, p0, LX/2TU;->A02:LX/2JW;

    invoke-virtual {p1}, LX/2in;->A01()V

    iget v0, p1, LX/2in;->A00:I

    iput v0, p0, LX/2TU;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [LX/49n;

    iput-object v0, p0, LX/2TU;->A05:[LX/49n;

    new-array v0, v1, [Ljava/lang/Boolean;

    iput-object v0, p0, LX/2TU;->A06:[Ljava/lang/Boolean;

    new-instance v0, LX/3pD;

    invoke-direct {v0, p0}, LX/3pD;-><init>(LX/2TU;)V

    invoke-static {v0}, LX/7Qc;->A01(LX/8cU;)LX/8Wp;

    move-result-object v0

    iput-object v0, p0, LX/2TU;->A03:LX/8Wp;

    return-void
.end method
