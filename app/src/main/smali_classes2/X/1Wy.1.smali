.class public LX/1Wy;
.super LX/384;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/384;-><init>()V

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1Wy;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    invoke-super {p0}, LX/384;->A06()V

    iget-object v0, p0, LX/1Wy;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
