.class public LX/2Pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/2tS;

.field public final A02:LX/2ty;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2tS;LX/2ty;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2Pf;->A03:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Pf;->A00:J

    iput-object p1, p0, LX/2Pf;->A01:LX/2tS;

    iput-object p2, p0, LX/2Pf;->A02:LX/2ty;

    return-void
.end method
