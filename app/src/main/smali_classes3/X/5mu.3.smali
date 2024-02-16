.class public final synthetic LX/5mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/42L;


# instance fields
.field public final synthetic A00:LX/5mw;

.field public final synthetic A01:LX/3dS;

.field public final synthetic A02:LX/5i0;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/5mw;LX/3dS;LX/5i0;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mu;->A00:LX/5mw;

    iput-boolean p4, p0, LX/5mu;->A03:Z

    iput-boolean p5, p0, LX/5mu;->A04:Z

    iput-boolean p6, p0, LX/5mu;->A05:Z

    iput-object p2, p0, LX/5mu;->A01:LX/3dS;

    iput-object p3, p0, LX/5mu;->A02:LX/5i0;

    return-void
.end method


# virtual methods
.method public final BHD(LX/3CC;)V
    .locals 7

    iget-object v0, p0, LX/5mu;->A00:LX/5mw;

    iget-boolean v4, p0, LX/5mu;->A03:Z

    iget-boolean v5, p0, LX/5mu;->A04:Z

    iget-boolean v6, p0, LX/5mu;->A05:Z

    iget-object v2, p0, LX/5mu;->A01:LX/3dS;

    iget-object v3, p0, LX/5mu;->A02:LX/5i0;

    iput-object p1, v0, LX/5mw;->A0L:LX/3CC;

    iget-object v1, v0, LX/5mw;->A0K:LX/5gY;

    invoke-virtual/range {v0 .. v6}, LX/5mw;->A06(LX/5gY;LX/3dS;LX/5i0;ZZZ)V

    return-void
.end method
