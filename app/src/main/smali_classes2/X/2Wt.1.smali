.class public final LX/2Wt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/32u;


# direct methods
.method public constructor <init>(LX/32u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7cX;->A0I(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wt;->A00:LX/32u;

    return-void
.end method


# virtual methods
.method public A00(LX/45v;J)V
    .locals 10

    iget-object v3, p0, LX/2Wt;->A00:LX/32u;

    invoke-virtual {v3}, LX/32u;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2, p3}, LX/1rQ;->A01(Ljava/lang/String;J)LX/1sU;

    move-result-object v2

    const/16 v7, 0x1ac

    invoke-static {v2}, LX/2H4;->A0B(LX/2H4;)LX/38n;

    move-result-object v5

    new-instance v1, LX/2CT;

    invoke-direct {v1, p1}, LX/2CT;-><init>(LX/45v;)V

    const/4 v0, 0x7

    new-instance v4, LX/1sF;

    invoke-direct {v4, v2, v1, v0}, LX/1sF;-><init>(LX/1rQ;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x7d00

    invoke-virtual/range {v3 .. v9}, LX/32u;->A0D(LX/480;LX/38n;Ljava/lang/String;IJ)V

    return-void
.end method
