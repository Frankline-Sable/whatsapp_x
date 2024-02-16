.class public LX/93k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2tx;

.field public final A01:LX/2t8;

.field public final A02:LX/2pP;

.field public final A03:LX/35z;

.field public final A04:LX/35t;

.field public final A05:LX/2qv;

.field public final A06:LX/2pJ;

.field public final A07:LX/49M;

.field public final A08:LX/2ql;

.field public final A09:LX/49C;


# direct methods
.method public constructor <init>(LX/2tx;LX/2t8;LX/2pP;LX/35z;LX/35t;LX/2qv;LX/2pJ;LX/49M;LX/2ql;LX/49C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/93k;->A02:LX/2pP;

    iput-object p10, p0, LX/93k;->A09:LX/49C;

    iput-object p1, p0, LX/93k;->A00:LX/2tx;

    iput-object p2, p0, LX/93k;->A01:LX/2t8;

    iput-object p5, p0, LX/93k;->A04:LX/35t;

    iput-object p9, p0, LX/93k;->A08:LX/2ql;

    iput-object p7, p0, LX/93k;->A06:LX/2pJ;

    iput-object p4, p0, LX/93k;->A03:LX/35z;

    iput-object p6, p0, LX/93k;->A05:LX/2qv;

    iput-object p8, p0, LX/93k;->A07:LX/49M;

    return-void
.end method


# virtual methods
.method public A00(LX/48L;Ljava/lang/String;)V
    .locals 11

    iget-object v3, p0, LX/93k;->A02:LX/2pP;

    iget-object v1, p0, LX/93k;->A00:LX/2tx;

    iget-object v10, p0, LX/93k;->A09:LX/49C;

    iget-object v2, p0, LX/93k;->A01:LX/2t8;

    iget-object v5, p0, LX/93k;->A04:LX/35t;

    iget-object v9, p0, LX/93k;->A08:LX/2ql;

    iget-object v7, p0, LX/93k;->A06:LX/2pJ;

    iget-object v4, p0, LX/93k;->A03:LX/35z;

    iget-object v6, p0, LX/93k;->A05:LX/2qv;

    iget-object v8, p0, LX/93k;->A07:LX/49M;

    new-instance v0, LX/8lD;

    invoke-direct/range {v0 .. v10}, LX/8lD;-><init>(LX/2tx;LX/2t8;LX/2pP;LX/35z;LX/35t;LX/2qv;LX/2pJ;LX/49M;LX/2ql;LX/49C;)V

    invoke-virtual {v0, p1, p2}, LX/8lD;->A0B(LX/48L;Ljava/lang/String;)V

    return-void
.end method
