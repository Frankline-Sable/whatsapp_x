.class public LX/99w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vs;


# instance fields
.field public final A00:LX/3bD;

.field public final A01:LX/2tS;

.field public final A02:LX/94V;

.field public final A03:LX/93c;

.field public final A04:LX/97A;

.field public final A05:LX/97B;

.field public final A06:LX/97m;

.field public final A07:LX/96s;

.field public final A08:LX/95C;

.field public final A09:LX/49C;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bD;LX/2tS;LX/94V;LX/93c;LX/97A;LX/97B;LX/97m;LX/96s;LX/95C;LX/49C;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/99w;->A01:LX/2tS;

    iput-object p1, p0, LX/99w;->A00:LX/3bD;

    iput-object p10, p0, LX/99w;->A09:LX/49C;

    iput-object p11, p0, LX/99w;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/99w;->A05:LX/97B;

    iput-object p8, p0, LX/99w;->A07:LX/96s;

    iput-object p3, p0, LX/99w;->A02:LX/94V;

    iput-object p9, p0, LX/99w;->A08:LX/95C;

    iput-object p4, p0, LX/99w;->A03:LX/93c;

    iput-object p7, p0, LX/99w;->A06:LX/97m;

    iput-object p5, p0, LX/99w;->A04:LX/97A;

    iput-object p12, p0, LX/99w;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AtD(Ljava/lang/Class;)LX/0Ug;
    .locals 13

    iget-object v2, p0, LX/99w;->A01:LX/2tS;

    iget-object v1, p0, LX/99w;->A00:LX/3bD;

    iget-object v10, p0, LX/99w;->A09:LX/49C;

    iget-object v11, p0, LX/99w;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/99w;->A05:LX/97B;

    iget-object v8, p0, LX/99w;->A07:LX/96s;

    iget-object v3, p0, LX/99w;->A02:LX/94V;

    iget-object v9, p0, LX/99w;->A08:LX/95C;

    iget-object v4, p0, LX/99w;->A03:LX/93c;

    iget-object v7, p0, LX/99w;->A06:LX/97m;

    iget-object v5, p0, LX/99w;->A04:LX/97A;

    iget-object v12, p0, LX/99w;->A0A:Ljava/lang/String;

    new-instance v0, LX/8rj;

    invoke-direct/range {v0 .. v12}, LX/8rj;-><init>(LX/3bD;LX/2tS;LX/94V;LX/93c;LX/97A;LX/97B;LX/97m;LX/96s;LX/95C;LX/49C;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic AtQ(LX/0NR;Ljava/lang/Class;)LX/0Ug;
    .locals 1

    invoke-static {p0, p2}, LX/0Iv;->A00(LX/0vs;Ljava/lang/Class;)LX/0Ug;

    move-result-object v0

    return-object v0
.end method
