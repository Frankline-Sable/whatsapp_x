.class public final LX/2Pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2Pz;->A02:I

    iput p3, p0, LX/2Pz;->A00:I

    iput p4, p0, LX/2Pz;->A01:I

    iput-object p1, p0, LX/2Pz;->A03:Lorg/json/JSONObject;

    return-void
.end method
