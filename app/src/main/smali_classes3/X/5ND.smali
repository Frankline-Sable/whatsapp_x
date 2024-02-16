.class public LX/5ND;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/5PM;

.field public A04:LX/5gg;

.field public A05:LX/5gr;

.field public A06:LX/3dS;

.field public A07:LX/5P8;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/5ND;->A02:I

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5ND;->A08:Ljava/util/List;

    return-void
.end method
