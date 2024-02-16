.class public LX/2R4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Ht;

.field public A01:LX/2Ht;

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2R4;->A02:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/2Ht;

    invoke-direct {v0, v2, v1}, LX/2Ht;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LX/2R4;->A01:LX/2Ht;

    invoke-static {}, LX/002;->A0P()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2R4;->A04:Ljava/util/Map;

    invoke-static {}, LX/001;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2R4;->A03:Ljava/util/List;

    new-instance v0, LX/2Ht;

    invoke-direct {v0, v2, v1}, LX/2Ht;-><init>(ZLjava/lang/String;)V

    iput-object v0, p0, LX/2R4;->A00:LX/2Ht;

    return-void
.end method
