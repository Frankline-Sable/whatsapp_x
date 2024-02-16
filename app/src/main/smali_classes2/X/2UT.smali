.class public LX/2UT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2Bu;

.field public A02:LX/2SP;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2SP;

    invoke-direct {v0}, LX/2SP;-><init>()V

    iput-object v0, p0, LX/2UT;->A02:LX/2SP;

    new-instance v0, LX/2Bu;

    invoke-direct {v0}, LX/2Bu;-><init>()V

    iput-object v0, p0, LX/2UT;->A01:LX/2Bu;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2UT;->A09:Ljava/util/Map;

    return-void
.end method
