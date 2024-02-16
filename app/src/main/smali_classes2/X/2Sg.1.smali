.class public LX/2Sg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:J

.field public final A03:LX/2Xc;

.field public final A04:LX/2gR;

.field public final A05:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/2Xc;LX/2gR;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sg;->A03:LX/2Xc;

    iput-object p2, p0, LX/2Sg;->A04:LX/2gR;

    iput-object p3, p0, LX/2Sg;->A05:Lorg/json/JSONObject;

    iput-wide p4, p0, LX/2Sg;->A02:J

    return-void
.end method
