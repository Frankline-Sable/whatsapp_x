.class public LX/93d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rn;

.field public final A02:LX/3bD;

.field public final A03:LX/34Q;

.field public final A04:LX/32u;

.field public final A05:LX/2FW;

.field public final A06:LX/9Ng;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rn;LX/3bD;LX/34Q;LX/32u;LX/2FW;LX/9Ng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/93d;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/93d;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/93d;->A02:LX/3bD;

    iput-object p2, p0, LX/93d;->A01:LX/2rn;

    iput-object p5, p0, LX/93d;->A04:LX/32u;

    iput-object p4, p0, LX/93d;->A03:LX/34Q;

    iput-object p6, p0, LX/93d;->A05:LX/2FW;

    iput-object p7, p0, LX/93d;->A06:LX/9Ng;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    move-object v4, p0

    iget-object v7, p0, LX/93d;->A04:LX/32u;

    invoke-virtual {v7}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/93d;->A07:Ljava/lang/String;

    new-instance v0, LX/8u5;

    invoke-direct {v0, v10}, LX/8u5;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/8uE;

    invoke-direct {v5, v0, v1}, LX/8uE;-><init>(LX/8u5;Ljava/lang/String;)V

    const/16 v11, 0xcc

    iget-object v9, v5, LX/2H4;->A00:LX/38n;

    iget-object v1, p0, LX/93d;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/93d;->A02:LX/3bD;

    iget-object v2, p0, LX/93d;->A05:LX/2FW;

    const/16 v6, 0x8

    new-instance v0, LX/9Pz;

    invoke-direct/range {v0 .. v6}, LX/9Pz;-><init>(Landroid/content/Context;LX/2FW;LX/44u;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v12, 0x7530

    move-object v8, v0

    invoke-virtual/range {v7 .. v13}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
