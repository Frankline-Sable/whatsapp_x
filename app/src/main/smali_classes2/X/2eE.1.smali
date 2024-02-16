.class public final LX/2eE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3dD;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public final A08:LX/1B3;


# direct methods
.method public synthetic constructor <init>(LX/1B3;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eE;->A08:LX/1B3;

    iput-object v1, p0, LX/2eE;->A00:LX/3dD;

    iput-object v1, p0, LX/2eE;->A07:[B

    iput-boolean v0, p0, LX/2eE;->A04:Z

    iput-boolean v0, p0, LX/2eE;->A03:Z

    iput-boolean v0, p0, LX/2eE;->A02:Z

    iput-boolean v0, p0, LX/2eE;->A06:Z

    iput-boolean v0, p0, LX/2eE;->A01:Z

    iput-boolean v0, p0, LX/2eE;->A05:Z

    return-void
.end method

.method public static A00(LX/1B3;)LX/2eE;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    new-instance v0, LX/2eE;

    invoke-direct {v0, p0}, LX/2eE;-><init>(LX/1B3;)V

    return-object v0
.end method


# virtual methods
.method public final A01()LX/2qc;
    .locals 11

    iget-object v1, p0, LX/2eE;->A08:LX/1B3;

    iget-boolean v4, p0, LX/2eE;->A04:Z

    iget-boolean v5, p0, LX/2eE;->A03:Z

    iget-boolean v6, p0, LX/2eE;->A02:Z

    iget-object v2, p0, LX/2eE;->A00:LX/3dD;

    iget-object v3, p0, LX/2eE;->A07:[B

    iget-boolean v7, p0, LX/2eE;->A06:Z

    iget-boolean v8, p0, LX/2eE;->A01:Z

    iget-boolean v9, p0, LX/2eE;->A05:Z

    const/4 v10, 0x0

    new-instance v0, LX/2qc;

    invoke-direct/range {v0 .. v10}, LX/2qc;-><init>(LX/1B3;LX/3dD;[BZZZZZZZ)V

    return-object v0
.end method
